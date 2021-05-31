Content-Type: multipart/mixed; boundary="===============8391448794462661708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 11:47:58 -0000
Message-Id: <162246167813.20088.5306873337226559034@gitolite.kernel.org>

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca1fede8e9dc57fcc0ca24ff49ea7e2600b75467
    new: d1d8c022eed2ff1482402f49905f1402134d8355
    log: revlist-ca1fede8e9dc-d1d8c022eed2.txt
  - ref: refs/heads/queue/4.19
    old: b8fcc50270bfe676c07d25ed704b7f68f7dcf9a0
    new: d7dce1d86bc140a482632eddb53f48f228ca9c7d
    log: revlist-b8fcc50270bf-d7dce1d86bc1.txt
  - ref: refs/heads/queue/4.4
    old: d4b26d4fb0371262dde3909e08e187ff3d9f212c
    new: 6d41a82737d632cbe32ba8abd5cdb41b61a1318c
    log: revlist-d4b26d4fb037-6d41a82737d6.txt
  - ref: refs/heads/queue/4.9
    old: f4dc1bce68de4cf085520efb01fb15da704d531c
    new: b23ce7fabfc0acd8dc816a3958252832ee68d295
    log: revlist-f4dc1bce68de-b23ce7fabfc0.txt
  - ref: refs/heads/queue/5.10
    old: ebb2073e77bafa8018902f1a966a75a5db4a7e8e
    new: 4e6b2c27725756ea1f5361d95db07d43d367726c
    log: revlist-ebb2073e77ba-4e6b2c277257.txt
  - ref: refs/heads/queue/5.12
    old: bae332e1128ae16fb4d75dd99d7991e915e5496d
    new: 94aa19450de7702c9127903ff9b6ef9a3473c8f2
    log: revlist-bae332e1128a-94aa19450de7.txt
  - ref: refs/heads/queue/5.4
    old: 050e9d7cd184ea9cc176659cdbfab3fc0e95795a
    new: d071d1d14854e8206b5f061608d2bbbbb5950937
    log: revlist-050e9d7cd184-d071d1d14854.txt

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1fede8e9dc-d1d8c022eed2.txt

7c34afc36e8f2e26ff328416219af5b46a65eed3 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
cea15d713882651832e65b4fcb4d956e564ead83 tweewide: Fix most Shebang lines
b766a0efc00846245fc96f8b1fa57d61b645dc23 scripts: switch explicitly to Python 3
192ba0f37befff72632474ce2238d07ff487132c usb: dwc3: gadget: Enable suspend events
75be2c81b0ab215da6d9b6f02935f52be755885a netfilter: x_tables: Use correct memory barriers.
6f01a15c571ef17b63df7bdbf8ddbc25255aab1c NFC: nci: fix memory leak in nci_allocate_device
66e426d77d50012b3eb1ba94b89928ce83b94220 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
cadc507517ccfc4546943b61b9d6e0666b479f83 iommu/vt-d: Fix sysfs leak in alloc_iommu()
40850141351946b6b8458a528ef40abc60c5ea04 perf intel-pt: Fix sample instruction bytes
e12cc2abeae0c04a4e026a9a5c79594aae7556bb perf intel-pt: Fix transaction abort handling
5df908ac24ad641936d7793eb06ede016dcab52d proc: Check /proc/$pid/attr/ writes against file opener
1ea9a0313074fb3f617e68a668e1e20f9293cd6e net: hso: fix control-request directions
78f4c63d79dd3998a4b6fd5fec7c44898eec137f mac80211: assure all fragments are encrypted
9c61a234c3a6a01e9c1c6644d00109d2b95d6fe2 mac80211: prevent mixed key and fragment cache attacks
c1d22eb92ea7aa34b62e3e5dd8a4316757ebe9b9 cfg80211: mitigate A-MSDU aggregation attacks
43926b0c4cd420c236e2ee7537ee73e847bc0391 mac80211: check defrag PN against current frame
8196e443303af496a3199fdbe592382cdbd8b973 ath10k: Validate first subframe of A-MSDU before processing the list
ec9c05533ecfd472c1eec7dcac5df344e774e341 dm snapshot: properly fix a crash when an origin has no snapshots
0a96151ba5a41500ae901be54e30c2629145d14e kgdb: fix gcc-11 warnings harder
2c1e1608f80e8db73f4b754cabd9f23549abd085 misc/uss720: fix memory leak in uss720_probe
7b4e76e88f7e984c0cc1266468742ecb56d1bf5f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8a85a942c7d3fadec47bdba3a43e86aa27fa14eb mei: request autosuspend after sending rx flow control
eedb20fff55d1dbddaa6d25ba9198167487f2071 staging: iio: cdc: ad7746: avoid overwrite of num_channels
bb52e23f9305ddd823be0176b59ce314d9b2344a iio: adc: ad7793: Add missing error code in ad7793_setup()
e686d99bb0dde3228fe7172e78f685fa6958ca10 USB: trancevibrator: fix control-request direction
1a738981856598ed2f0bb01988a47f0b0834f8f0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6b2384fd6b6980302a6359b1094d44892f68ab0b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
bc588ff6253ba2e2a2a311952c99071d1aaa4b39 USB: serial: ti_usb_3410_5052: add startech.com device id
22abfe1c684a31ea85b80b3f54c971e437452923 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
05f1fe97983305396402c09e81990491dede8c29 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1b8fc947a0ef3440286d7ffa64778617dafc1b51 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
59677d21a9ba8c69c42190108a55fcea081ad604 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
a8903bf1f0c44fcea5c9c7f0c9e2511c5d19abf8 net: usb: fix memory leak in smsc75xx_bind
2c5f710abca708a66138c5f03586272492ebe02f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c4cbb67f012fa8ca4643a794f8f0e9fa528b221d NFS: fix an incorrect limit in filelayout_decode_layout()
a2e293854376a144dc638b6481566aec2f8dff93 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9546e4890a1879a13876c83f67623620447cdc73 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
87740e11e0f8aea3b2bf976fd99e73fa3bf2ba71 drm/meson: fix shutdown crash when component not probed
8c92f3643213beee0212be525741e60a20498522 net/mlx4: Fix EEPROM dump support
d25b159e4ce0ed1437c19fb89bc47d68a9f44ffb Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3f3e42f503be0b313dbd939fbd9621a2a75da30f tipc: skb_linearize the head skb when reassembling msgs
e8ff92fa420e412ed18cdc9dc23f95d83090314e i2c: s3c2410: fix possible NULL pointer deref on read message after write
cc0f1871303018778060e79863cc392b0c406067 i2c: i801: Don't generate an interrupt on bus reset
81bfb431680b32eee6064741aac7fd46eb681497 perf jevents: Fix getting maximum number of fds
a175ec71f500a23db93c97e1165611dac605e885 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
de31c36526b3436c5753813257cf8cd9d28a9775 serial: max310x: unregister uart driver in case of failure and abort
f2caee47609949d59f9769f003d797d75c3bf6d3 net: fujitsu: fix potential null-ptr-deref
858981fb138fa256fb315b5ae51ba6b90d695889 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ee638d689ed8e33c4ccbca1983b61947218b9e1d char: hpet: add checks after calling ioremap
58fe08d9fc8ceda7be55838fbb583c990ea4cb06 ALSA: sb8: Add a comment note regarding an unused pointer
0fc42743e01d08d298224970107da93d27eaa442 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d9c6e8d522d97d9f4b870ba2a682110c46d4732f dmaengine: qcom_hidma: comment platform_driver_register call
9ec4c49ff23573b2457bc247f030c0287a317fe1 libertas: register sysfs groups properly
b244461fdf8bc0a9ec309cfb2e51d58a3c355f11 media: dvb: Add check on sp8870_readreg return
36ff6774c43012149ad697e93d3148b03be13806 media: gspca: properly check for errors in po1030_probe()
90bf8ec4f09ab7e7a274c19a5dc619b53d6b74a8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
45685f1acdeaa25cf7a79d715153a30d394c4f84 openrisc: Define memory barrier mb
b961adb867c3d3e24636d14dec2980eab69c91f7 btrfs: do not BUG_ON in link_to_fixup_dir
d2edbaa399e2e82812ec5e3cfcfe1f578c6a4913 platform/x86: hp-wireless: add AMD's hardware id to the supported list
656bdb48ba503d04713eca2649d9d267dacdd441 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c921436156bbcb8f3f724991524ea6175daf92c2 SMB3: incorrect file id in requests compounded with open
f22a980597bd3f1efe32fffaccf6439832e79610 drm/amdgpu: Fix a use-after-free
535ac9cdebed3cece0f89caa35fc2c0018c5844f net: netcp: Fix an error message
03b688432731af766dfe3f78044b4bb8bfbb5b6f net: mdio: thunder: Fix a double free issue in the .remove function
3e12dbc51a7c0be20a5549c35a9b6c7de5d908cf net: mdio: octeon: Fix some double free issues
19e3a358d52fca2cfb483e54995494443ec278d0 net: bnx2: Fix error return code in bnx2_init_board()
c5707f4db0b71c52a79eef5e586e98213914a622 mld: fix panic in mld_newpack()
b4c031bbdc2d36e2ce8419f5676c059e2877a33f staging: emxx_udc: fix loop in _nbu2ss_nuke()
2deb5eb54c17d319b0457158d2e95de04d4a31d1 ASoC: cs35l33: fix an error code in probe()
ff25d618121f7a2982ee81635b704bdc280ca37b bpf: Set mac_len in bpf_skb_change_head
eb8cbfe4cdde82b563c46f90f256d1ef0f4e6373 ixgbe: fix large MTU request from VF
1efbd628c6151fa5f24ed98e45c529a107b77e59 scsi: libsas: Use _safe() loop in sas_resume_port()
280719df97f32ecd8654ce71509333370fce61ce ipv6: record frag_max_size in atomic fragments in input path
156ad1d1b7216ed742a279aad1b141d41a5e5a2a sch_dsmark: fix a NULL deref in qdisc_reset()
adb5e57ca55ebe9d068aff15e0490622d18cc8af MIPS: alchemy: xxs1500: add gpio-au1000.h header file
37fdac0c59e7e5f038694e6084db8997c7ae96ca MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9756995799e0cb16df92b06932c2f3c5ea86cb12 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
d1d8c022eed2ff1482402f49905f1402134d8355 drivers/net/ethernet: clean up unused assignments

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fcc50270bf-d7dce1d86bc1.txt

63c3ca3aa9083467cfc14d8cdf1ffddb0eacfd72 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e4111096bc6ca350339f5586050c75c1c85170d7 usb: dwc3: gadget: Enable suspend events
32df9d58388fe2732656e569459285f12c57f437 NFC: nci: fix memory leak in nci_allocate_device
f54db249aba089c634ad363850225da58434393a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f75f899868c128265c4d43b9c7714aa39e81e504 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
52096f2fc7cb8494e043fd65aef2771cc3f21b09 iommu/vt-d: Fix sysfs leak in alloc_iommu()
333ff1f90809751f4443e0c73823611bca8feb35 perf intel-pt: Fix sample instruction bytes
c8c7e8956c2cb8d59e83f2816bb534adccdde385 perf intel-pt: Fix transaction abort handling
fe9b9f2ef415f7d967ec9c30d7b5a4062dba5ef6 proc: Check /proc/$pid/attr/ writes against file opener
72af17a86c958c9d39b6b1c3292460a12c5a2ec2 net: hso: fix control-request directions
5a32001745da078f83b2fa1e64c30e7413d2b49a mac80211: assure all fragments are encrypted
945f37240042c964e87ba7dd623ef65c106df6ad mac80211: prevent mixed key and fragment cache attacks
8a5aec5b041177e63f0fcbae50cb4b544f1ff499 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a5a0f95279e01330341ab0295cf7c962204c0940 cfg80211: mitigate A-MSDU aggregation attacks
2ebbfce00ecc8b84bcd9e0b675c88ea2fafeec66 mac80211: drop A-MSDUs on old ciphers
021d61325e2baf3c1b643f9fd595f8c29e9496c7 mac80211: add fragment cache to sta_info
e0f4ec85adeba6f699c6eccae3e4ecc606acb5d4 mac80211: check defrag PN against current frame
1ca52e4ca0660ef13a0ff8be7fbb4d95e5d2ddc6 mac80211: prevent attacks on TKIP/WEP as well
206529bb80339c717b8dcab5df619ff104a281e6 mac80211: do not accept/forward invalid EAPOL frames
bbd63a2671d638b723b85f79df3f4a89619b5baa mac80211: extend protection against mixed key and fragment cache attacks
ce641ea0b914b193bc752cffcc676fed617f09ed ath10k: Validate first subframe of A-MSDU before processing the list
984b50c1eaf92906d98d43d585216917b158f907 dm snapshot: properly fix a crash when an origin has no snapshots
e709bac889bc1eca0d95386a75f33d2332eb381c kgdb: fix gcc-11 warnings harder
2b0d6716cbf05c149c88746b054801a875ce5d5d misc/uss720: fix memory leak in uss720_probe
90a575f58c673d4eea3c734fd5e40e3768f90c9c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
441599ffeef370f21a9bbcbb492063d62f8ca63d mei: request autosuspend after sending rx flow control
9f6cb881e6a46eef0d98dc6e92978bfd75ae5748 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b455e9017e9a52200a9c6affc9a8e55d65a36b24 iio: adc: ad7793: Add missing error code in ad7793_setup()
c07c02b3633fad1908469021637dbb9831f25a9d USB: trancevibrator: fix control-request direction
3d3a2dffcf4d219cbf49395f7dd2edc1dcb0d6a6 USB: usbfs: Don't WARN about excessively large memory allocations
00b9310863791b0c1721c9f0dc6f77b551e20ea3 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
35d9fd490ef540b9810e10b2dfc99e6d52b58279 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
06ea417b4b47c4e76120f606a924b1a29ebc7c8f USB: serial: ti_usb_3410_5052: add startech.com device id
fd8898cfb533d409a8307542c4eac0740c85b6bf USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b75a29637eac7c16a5a6c8b30e2c2143c8d07566 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9f1129d2b74cd2f0d4e3e8d38c8bf30150e35d6d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
eb505e8f3c7fb62312751c2fcf6916fec139fc86 usb: dwc3: gadget: Properly track pending and queued SG
3970f38f06a62ba0408cadd7447507a0a45dacc1 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
01a7a805a4bc93ed3aa48e0c3cc10d50aa7edb11 net: usb: fix memory leak in smsc75xx_bind
e578b04ab6c6c97471dab6d96c1045db1ab7a147 bpf: fix up selftests after backports were fixed
7a4add4d8f52aade4a83d28995bb4d930dea6c10 bpf, selftests: Fix up some test_verifier cases for unprivileged
5d2c06633ea0bd2b7dac95b0a454807d6b2c6a3d selftests/bpf: Test narrow loads with off > 0 in test_verifier
c211633ca07cb580eef1a80c04be045e8fa07a1a selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
a0480507a93fe863aa3a51bd0526365c371f6629 bpf: extend is_branch_taken to registers
01f326578891856affcfa9de1fb75eac2d7ef76e bpf: Test_verifier, bpf_get_stack return value add <0
b2ae271e97ce605402438639c22bac04dc7a2acb bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
ee3d414ce363ad8775bf83173a167c5ea7fb07a9 bpf: Move off_reg into sanitize_ptr_alu
56909340777701e58709e8c4dd29594e97fe5a26 bpf: Ensure off_reg has no mixed signed bounds for all types
381401d6c7edab160299d9197ab77cd1353b2a4d bpf: Rework ptr_limit into alu_limit and add common error path
8a4115ec1316d0b28f915bdbde5c7c2ffbf2d283 bpf: Improve verifier error messages for users
41820e9a752c969484aebd5e9ed676170d6021dc bpf: Refactor and streamline bounds check into helper
e2c5d8af73c268ac83e7a9ebc7f2efe870c44ebd bpf: Move sanitize_val_alu out of op switch
d42a55eeabe09459cc2230929a864db5b1da267b bpf: Tighten speculative pointer arithmetic mask
2fef09cb073e13b13bebf1190274b2adc8e2ecb0 bpf: Update selftests to reflect new error states
d7464c59a57884ba46387dea21b59c64280420f6 bpf: Fix leakage of uninitialized bpf stack under speculation
498ded87f3d9b7a0f9c0d796ef267e150c654450 bpf: Wrap aux data inside bpf_sanitize_info container
0f3a01e75968cd1ed2695fc8abd01c273c4ed923 bpf: Fix mask direction swap upon off reg sign change
adb828c19b5590a4536d8cfd152d883cbe18cb46 bpf: No need to simulate speculative domain for immediates
1c68801600071a307ae01be657462027ab945e45 spi: gpio: Don't leak SPI master in probe error path
aa4d3317f4c401e1917fb861475e3e8c8dc3fdd5 spi: mt7621: Disable clock in probe error path
8d1a3c12eb08004633399d80757fff898dd1fff0 spi: mt7621: Don't leak SPI master in probe error path
9fde9ce436b27e286ea89b42477694970d1d23e9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f63b31742a2e0cb7962f1f3d80d49a0432acfbdb NFS: fix an incorrect limit in filelayout_decode_layout()
53db40a7859409a6aae3abd84e2e279f77e0244d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fafc8501e9a9b7dc6c5f395a5d109ee4d791d613 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ed182e240ec65b3414e09dac3663c741c88945ff drm/meson: fix shutdown crash when component not probed
018cca5b1ca7efd7c5b7891a8c628b42b9a9edba net/mlx4: Fix EEPROM dump support
13a02b5f0c0ea4125648d0eaefbcd37d3e10fb38 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a3b730dfb8554e434d3ab30ac8018f672af9abed tipc: skb_linearize the head skb when reassembling msgs
7eeb3b1bf57e6c6ac4ee2bfc3045fad3c98de5aa net: dsa: mt7530: fix VLAN traffic leaks
6b8d457f43fc10498697fc3d05c4264ce310c2d1 net: dsa: fix a crash if ->get_sset_count() fails
9a9beb2ee6791e0dae03ba2c0df638c2ebbaa576 i2c: s3c2410: fix possible NULL pointer deref on read message after write
00f0519c3f68f75a96031ed911f733db2e88622e i2c: i801: Don't generate an interrupt on bus reset
8526267a85f5a3bf1cca2b723ec5e4071d835e1b perf jevents: Fix getting maximum number of fds
cf6c769075aabe5448be0da1664f9b27b105fa49 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c4a9c9758f7cbd804ab98b615fc03cab0777051a serial: max310x: unregister uart driver in case of failure and abort
ff980d13ff17edad7e6614eb6d509acb4eb00b12 net: fujitsu: fix potential null-ptr-deref
0ba0108eb26849b9bdcd569be54fc0e468233654 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8ced7287add865b9061061c8088b76c89ba8a25d char: hpet: add checks after calling ioremap
d713c581103ee4cd225b0666a3f3813505684304 ALSA: sb8: Add a comment note regarding an unused pointer
b1e8d07c1bd302fa5ef27fbd9476553f08afe5af isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
fc3c8a6f395e0bf3150e0208e504b89855afc334 dmaengine: qcom_hidma: comment platform_driver_register call
759bf749256ad18ef42d1ff8d8b8cfff47c614f6 libertas: register sysfs groups properly
8b880c26db86c1d17d210b6cb3bd8ec0519190a3 ASoC: cs43130: handle errors in cs43130_probe() properly
0d8d5529cf86b18bb9f5d4dcf7a61fa02e365a4d media: dvb: Add check on sp8870_readreg return
508d33aca3609b9edffa58e08d3404586428fdc2 media: gspca: properly check for errors in po1030_probe()
d8d88d4d9adf7f8e92cea722f004510b2acc9030 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
7dbde8372b79989daaf971b8565f7c32b7f32516 openrisc: Define memory barrier mb
db8477a1ffb101302efdf7f3271989a27d3001cc btrfs: do not BUG_ON in link_to_fixup_dir
4ded3ddbfd47db9d5efd195f0e1bf30276e76a6f platform/x86: hp-wireless: add AMD's hardware id to the supported list
adf43828f5cd7b48a32e0abe1ec1eca2cd5326f9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
167e1e427d7aaf08637e0517bc58d25f70fe0c55 SMB3: incorrect file id in requests compounded with open
9b96a4fc0977db1c293cb92820fa8c9ad1b4c19e drm/amd/display: Disconnect non-DP with no EDID
4605bab2b989cbe03ed570e2454528884820c58e drm/amd/amdgpu: fix refcount leak
29a580e3a3fc4f3e5ed5926c2ef7e9ecdb060393 drm/amdgpu: Fix a use-after-free
d318c3d43cfe4638ed4176d6e7000678dc0ffe95 net: netcp: Fix an error message
8d0aa063333811ad2ea4458a79fa52f8ea4b7876 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
5586f7b0a68918b4fe8008ec5437c7219482979f net: fec: fix the potential memory leak in fec_enet_init()
eb1d18484a56e623e8668d219300b42ae05d26b7 net: mdio: thunder: Fix a double free issue in the .remove function
ada80b04509ebe45be030fb016305bb796befc0a net: mdio: octeon: Fix some double free issues
9bac9897a8c3a4cb079e54289a7e62581b88cf53 openvswitch: meter: fix race when getting now_ms.
12e6a8777fd6ae7ebe0b169843cbf516901b7f15 net: bnx2: Fix error return code in bnx2_init_board()
fbee0cd41626313f9ad84e0d897462a97cffa3a6 mld: fix panic in mld_newpack()
c0b8371e2d4b00ed5d56fe7c322395809a3defea staging: emxx_udc: fix loop in _nbu2ss_nuke()
bfaa5f639a5f71046714d2a361622fe6b95e664b ASoC: cs35l33: fix an error code in probe()
f4c25b60bf47541a976f509138dda5811ad6b5a1 bpf: Set mac_len in bpf_skb_change_head
0f01eb894e6744d646636aea65bd16cbbbc66342 ixgbe: fix large MTU request from VF
bca2241ba7ff3859f042e72a014e3ceffbcd8f9c scsi: libsas: Use _safe() loop in sas_resume_port()
6efabc230a0b6db491ddbe74c44a8d11aaf8bc33 ipv6: record frag_max_size in atomic fragments in input path
b9eeb24405ff95d3a718a0da69dfdab4fc5cd03f sch_dsmark: fix a NULL deref in qdisc_reset()
56f8232f81e5fa3653358b3727f8b0579275a714 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2104c49d322c247223407858a0aa3216c259a4d6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
47390711a99164e30977c1585333c0f40aa29f8a hugetlbfs: hugetlb_fault_mutex_hash() cleanup
03e0a9e980ea7830be4f78108ee55e17c81188b4 drivers/net/ethernet: clean up unused assignments
d7dce1d86bc140a482632eddb53f48f228ca9c7d net: hns3: check the return of skb_checksum_help()

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b26d4fb037-6d41a82737d6.txt

c1a3e47910402040b42732a9712ff1d6b3af216a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
831c1ed3ab023aa53651c6c76dda616c7b7bf7f6 netfilter: x_tables: Use correct memory barriers.
54731085cc9b3438aaa9535516556b3f0c29590a NFC: nci: fix memory leak in nci_allocate_device
94eee19f1feaf232dd73d0dcea63360ca167f98a proc: Check /proc/$pid/attr/ writes against file opener
c998812c66954bf3e8128315ba9ee46d7f283dc2 net: hso: fix control-request directions
18734f628ef535f6544969cf124a2ae09ae0a091 mac80211: assure all fragments are encrypted
f0169c99054d0601111c0b9deba7f3d6fc564a73 mac80211: prevent mixed key and fragment cache attacks
3a7a3e78a8a207ae2e03c36ac10871bb871ab10c dm snapshot: properly fix a crash when an origin has no snapshots
ece89e0ab5ac104d3770430680293f059085a77a kgdb: fix gcc-11 warnings harder
5a011de8dd2b5435885256cd359fdd6c3efeccdc misc/uss720: fix memory leak in uss720_probe
fe6f7106dc2ac7660eb9f98e7fe0b06f5c0bc413 mei: request autosuspend after sending rx flow control
81c47f28acdfdf102a8b84f57942118d40c1b6c4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
5f99e0a9b654768d1faec548969fdb4b5bb17004 iio: adc: ad7793: Add missing error code in ad7793_setup()
8a64cd2b756da442f1b6a577158c2a2e4da63114 USB: trancevibrator: fix control-request direction
69641035ec559f0dda1e9a53dd67e1432dda25c4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
09ac8577f50be8f278b1a4fd734f5e6ce9504bb2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a1afd7864f540b35ecfc2c7b1cd5c84251baef7a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3413578d972ea8b294ccf4cff953cd936b8e15c1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a9f41bdce427ae4ba111b282599269aefdafa53e net: usb: fix memory leak in smsc75xx_bind
f2acca962b1caa0e8d990bfb6828d065a3de5dee spi: Fix use-after-free with devm_spi_alloc_*
e4dcfa30bd0301bedb01df22e61997cd60014eeb spi: spi-sh: Fix use-after-free on unbind
23169e32cac675c86f4f34c8dd504437061a8d97 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9755462fd11bac6cf6a4a3d6990b4387fc206956 NFS: fix an incorrect limit in filelayout_decode_layout()
18f8ee6084eaff03d0efc8bfbffa9dfa217f913f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
bf697bf55c0fa7da3246f263fefc247537f09ab7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d0524835c285a8da133ccd269c795bbb00111518 net/mlx4: Fix EEPROM dump support
9e14b072b7f4fc1ff6349c530a1c1ca675f5ddfa Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9f34396794de25361f837681ddf03d2c9110361d tipc: skb_linearize the head skb when reassembling msgs
3fa9150a4567fefef55d1cf4c9f9d139199b4bfc i2c: s3c2410: fix possible NULL pointer deref on read message after write
cebbb44d8b56422ed94ab252082f1baf24aac227 i2c: i801: Don't generate an interrupt on bus reset
a32baf1f0c36f436693ccfbeceb7961967869c12 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
70442fa9ead67308141fc2c1e80cc9d2fef76d5b net: fujitsu: fix potential null-ptr-deref
455417bc24c82cdb1d34b2e37b914b1fe26fd0f5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2c9823ed51a75a8137695ec2e2d918890de0484e char: hpet: add checks after calling ioremap
3beb619718e9c24be36e9da2c801f07ef711e1cb ALSA: sb8: Add a comment note regarding an unused pointer
3ced59e685c05e1d823974ee5a9affcaafd2c607 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bc92d89e0d6ac96bff6cdcd705f77a0e91d65307 libertas: register sysfs groups properly
c3bb89df2ca71d6f16a8b7959666b827a95bc13d media: dvb: Add check on sp8870_readreg return
7622197baf5aa01131d34e0d2442c3ade92b9bc3 media: gspca: properly check for errors in po1030_probe()
269be7beae563918b2542c2b54b32321363d2783 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c8d969c74ca7654821a99f246dcd0d0459655fd5 openrisc: Define memory barrier mb
688a55f9e20a6723f64d5b5d3043e8965a30327f btrfs: do not BUG_ON in link_to_fixup_dir
99165c47dbe625a70756fdfd8eed7ad842e0efc4 drm/amdgpu: Fix a use-after-free
96e96be41ad8db47209aefe3e2337685033fe3f5 net: netcp: Fix an error message
4445af60ff213f85dd6d8cf0f82a0db1afd92d3d net: bnx2: Fix error return code in bnx2_init_board()
69f843e1c2ea3e641868d6ce84a0908d7b6cd103 mld: fix panic in mld_newpack()
36c9a7a32e1575a0480e8fc483451c7a27fd4ef2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
b0659cccc05772a14b66e374dde573d3398a55a6 scsi: libsas: Use _safe() loop in sas_resume_port()
2496099533adb920ae4d4740a7af134a3ae212a4 sch_dsmark: fix a NULL deref in qdisc_reset()
10cf0b6a2f83f899d9902c619db3e42a412b1ca9 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f1377ff96503c8e168453b9d5226afb57abb2ce6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6d41a82737d632cbe32ba8abd5cdb41b61a1318c hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4dc1bce68de-b23ce7fabfc0.txt

f63f7629a89441d8c379222a474380cad23e6abd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
bb3ddb157ac6447ff9c8d146833dd05e89f12be4 tweewide: Fix most Shebang lines
b29b62c9fc92b81d9e671f8c377703134965e7d6 scripts: switch explicitly to Python 3
159404df73d1a3813ce0252d11e0c6a2b36777d5 netfilter: x_tables: Use correct memory barriers.
da4186c4fab299e379abe7b193b1dd94d6f36f3a NFC: nci: fix memory leak in nci_allocate_device
991363fa3ba61ad03c08eb1eed30d5db8cbcd009 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
127aec66a855a9576b2bc65121838c4b9d3978c2 proc: Check /proc/$pid/attr/ writes against file opener
4a3204cc33a4380765d13bcd97f50df484e9f9ef net: hso: fix control-request directions
d418f066cc41faa5ea3c7f74217cd350ec9b5e72 mac80211: assure all fragments are encrypted
fc3a1e4c4ef752033824109ae54b23ad0a7e2439 mac80211: prevent mixed key and fragment cache attacks
466b88a24c3a57f7c3a331555ed13fab23460947 cfg80211: mitigate A-MSDU aggregation attacks
54031b640965d68da01050ab2286bf2fc8e4dbd8 mac80211: check defrag PN against current frame
cbdf8e93180fb942ef5473b33ba099c54d586bc0 ath10k: Validate first subframe of A-MSDU before processing the list
69c86c89898713376c0ed225c91d342e5cc1ab5e dm snapshot: properly fix a crash when an origin has no snapshots
ddccfc1efc328b4db70e9085912e2938502829e5 kgdb: fix gcc-11 warnings harder
d650d66d8e28a8914d529d5884539369063ac9c3 misc/uss720: fix memory leak in uss720_probe
1410692c32e4c8af47dbe5fd53a2fe4f445b9d90 mei: request autosuspend after sending rx flow control
d522c37b67e627fc02265a3cddc642f9918bd48a staging: iio: cdc: ad7746: avoid overwrite of num_channels
398fcba2bd6df054b9bd69c41d2a6f1e977ed099 iio: adc: ad7793: Add missing error code in ad7793_setup()
d4be3e75f756210f1878487e4ac8e002b2317c5c USB: trancevibrator: fix control-request direction
f0a25f0d1b108a9d53289623fe1085b0584afa4d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a982e4afe410731553cdd1bb1e02baffa9e24997 USB: serial: ti_usb_3410_5052: add startech.com device id
17b59eef0d2e8f8b0d6a801e39e630bdf8cdd596 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5bc4bf778ea4de4710f2940a5e571d06eca1c3fe USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78d9dafbb4caa2aa3ff493834e3b717fd392acd4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3cca82c445c794d143587520c865e5fb1df8b4c2 net: usb: fix memory leak in smsc75xx_bind
e4cd75ccde40fe0b5caf04c539ca8b37147c47b4 spi: Fix use-after-free with devm_spi_alloc_*
1573efdd1869fb7c58cb9360f53abd446eddbc5e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5d39d025e089f734b3e24737c7eb5a0e1edab17d NFS: fix an incorrect limit in filelayout_decode_layout()
9700c2ce2775e6f5efe8598de7da1c080148bd1a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1a140044b51479e38aa16d53d66fb76f757a516a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3d8afdf639593f05521a43873f6f33d132f15052 net/mlx4: Fix EEPROM dump support
43fe56f9ddcdd0798a8fb5d7f1fc228a6f19b7fe Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4658389856efeabc0f1b351175635d89658ed837 tipc: skb_linearize the head skb when reassembling msgs
03274cc90de73fcef14598c4350233aca5496f8f i2c: s3c2410: fix possible NULL pointer deref on read message after write
0075ac6f138035b345c991863c2aebf9bbd46ca4 i2c: i801: Don't generate an interrupt on bus reset
2edfaf96aaaec1ec1bc4337bd11f56a525def298 perf jevents: Fix getting maximum number of fds
3efbadae81c130dfd171cad5246814846e12a79b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
16270b22c087862b85bf04ac4f319235f414dc21 serial: max310x: unregister uart driver in case of failure and abort
052c517dfd2746302d44aa1b6ec9cfe947db634b net: fujitsu: fix potential null-ptr-deref
64373d93aa0ae95e8b7b2277d04bbd3dff093f13 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
808cf2a2400f7d2ecabc6b73daf6741f8c3a4bda char: hpet: add checks after calling ioremap
6e601b80c2ae8f26416815e6b6f5c729b4f5fb8d ALSA: sb8: Add a comment note regarding an unused pointer
dcff21461b8f07286dd8c3734b29924a16760970 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b4bf49e781d9ea186479ac17548ac6f076869c68 dmaengine: qcom_hidma: comment platform_driver_register call
229cfdea51ea763c45060ad5a074d8263ed04b8f libertas: register sysfs groups properly
4b3a96f406a71bc55621a2efc8e3d90fe8c1c28d media: dvb: Add check on sp8870_readreg return
6dabb032fb07cabf74567b103dc2598a914733d8 media: gspca: properly check for errors in po1030_probe()
128f29ccbfcf6ca635956b5d5f162c241e3e1681 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f2458cef16eddf7ca153a3890f44124cfdbbb385 openrisc: Define memory barrier mb
43e3a06ea37d6c2f54918e28d3e1c41e684fb9e7 btrfs: do not BUG_ON in link_to_fixup_dir
936150bab81bca903cbe1287cd7470eae3ea8b50 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
741f464ed889cff6f38fd9ae8dd4a99b5a2ca011 drm/amdgpu: Fix a use-after-free
4c12a49e85b562d399c73c68afeb06bba211309e net: netcp: Fix an error message
8d46fcd539f6e892e85533f4a1cc72c983569379 net: mdio: thunder: Fix a double free issue in the .remove function
baf83cf169179213c4dbcdf843b5ba4a3932add2 net: mdio: octeon: Fix some double free issues
2868f0e8a744f72a41c6ad8f2e59aeffeef2a939 net: bnx2: Fix error return code in bnx2_init_board()
66a11311cc33dd9a336acbc26d5f3ca2650e6824 mld: fix panic in mld_newpack()
d3b39043212b432c3460e2be8236b9a43c67852a staging: emxx_udc: fix loop in _nbu2ss_nuke()
cb8cb4ab3057b607846e88f560d599b1d88bf438 ASoC: cs35l33: fix an error code in probe()
228fd6af0097c42107b63fed6295c6b5486fe916 scsi: libsas: Use _safe() loop in sas_resume_port()
1479159c3837d6b2d8fe60763e22a54635aeced1 sch_dsmark: fix a NULL deref in qdisc_reset()
526cadd03e319e704e28db48e622b4afd79982bb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
38efe0ba4373918bc603f01ded9b0ee6bd62e8b4 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b23ce7fabfc0acd8dc816a3958252832ee68d295 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb2073e77ba-4e6b2c277257.txt

5e07472c995369b6a4118aea185d4f81a8e3815b ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f3150ae227abc86e15e1a820581bb0c7aa37670d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d749853deb597ba616ff1ab0767488db94949ee3 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d9d59e223160331f6fb104f83d278b3674547295 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
d372644ffd0f02862c62020aca80ba4b378a09e2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
6edebce2e1cd42fe8bb5153d0e51b3c8601161f3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
c226d12f497722b6f4ed730a26cd5c310aa8dff3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
47eabf4f2180c0b16e4e574dc4a12f8b8c1423d4 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
7ead03d20c386e5491dcc3e84b9f06768c3c3516 ALSA: usb-audio: scarlett2: Improve driver startup messages
26dfe4c3e11d3d15deb123d06d73c3f1e276269e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5a4449b00760daea0ca92d1bd8dcc5d32eb771d6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
705350a9d3db6515da49cecc2eb447111d3941a1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
9c888abca04dd4b39c39c30fdd93b223ea7cf427 perf intel-pt: Fix sample instruction bytes
54386242c529bf9b3b016ab5b9d218b2b3c56c5f perf intel-pt: Fix transaction abort handling
cf38be2086f82e5886725a4932eeef2150dcc3f5 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a598677b74c7920a07ce62dfdb80daf665194850 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6f47d7a35b4ce26c9a6678bac4c38e41b12ec5d1 perf scripts python: exported-sql-viewer.py: Fix warning display
78a94f939a494441fe23e06429d66d5e53a570ac proc: Check /proc/$pid/attr/ writes against file opener
d6b2a67b5be929324f1ce4e73a3ef375bb4f9c02 net: hso: fix control-request directions
d5580fbecace103e12d4bdf4ec818a4332931cff net/sched: fq_pie: re-factor fix for fq_pie endless loop
61f65f41230b3c5963fd3cb5a7814115eaab248e net/sched: fq_pie: fix OOB access in the traffic path
aad5761188b234f5071872e7c530ec47dad1b948 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
9483e4fbe448f5a9f75829b53f0f87f574541b4e mac80211: assure all fragments are encrypted
a93ad874e938bc26f3760da7dd219aa19916c806 mac80211: prevent mixed key and fragment cache attacks
f9852c39a0cc106152e2bbdb5a9314c346d43d9a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e8ef68a7e9dc4648383881d0c1b3c9427e394907 cfg80211: mitigate A-MSDU aggregation attacks
d11b501fb71017bfad463823fe5dc26c9868c2ca mac80211: drop A-MSDUs on old ciphers
fba4351d6b3d38e12d5b23e8d1c1d0c701eb680c mac80211: add fragment cache to sta_info
ea8af004112cbee18024f70e68a130cb193d006c mac80211: check defrag PN against current frame
e662d5efe0a5ad8c9ce1886539e36cdc03f025cf mac80211: prevent attacks on TKIP/WEP as well
b8744cc708b4de53196d984f42c0729fba6c3491 mac80211: do not accept/forward invalid EAPOL frames
07248c81e43db75127b7e0ee1c9a3f34113814d3 mac80211: extend protection against mixed key and fragment cache attacks
a7a226c3de979cab9421b5cdc093a8b9de2e8642 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c405e29c542efa81e020fb858d2a922503e0fb10 ath10k: drop fragments with multicast DA for PCIe
e5467b66787c98a819f08c0df527672ef1c6f1f8 ath10k: drop fragments with multicast DA for SDIO
e2d09cf124070d76fb3dee57a4f61bee0fa48f69 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9f41476f26e62ffebfef384a4189a9f5ca64717f ath10k: Fix TKIP Michael MIC verification for PCIe
43cfc65684f40b254e04fbfccf10a152a3a9ba46 ath10k: Validate first subframe of A-MSDU before processing the list
7b13c44b946f7098256d7adbe92534e595c7b239 ath11k: Clear the fragment cache during key install
07a6d6b481ae9c3046b19cdd84612e14dcfc4f4a dm snapshot: properly fix a crash when an origin has no snapshots
1972f9080ab1054015eb7235f7ae55b03b839a35 drm/amd/pm: correct MGpuFanBoost setting
74f8cb7039cd6eb859a79659e977930c2b20916b drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9e965e1690e1cd493188db0167fbebd0c7df064f drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
14b0ffda6ab186697335e7b63db61482a7c785fb drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
56678377a2b60e0f4d61e0915f4cecc25c29693d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
6763b0779641790146f82c14daa9afb3afeca79b drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
c90d1eb60c9e19e035a26d69dbea0f98fe65dc2c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
90199993fced5bc9c3e84abafffcfbde56d27011 selftests/gpio: Move include of lib.mk up
3c3db782636003478e345858059a9cee0cb2ceb9 selftests/gpio: Fix build when source tree is read only
a0d82a431d7cfa79d42840d580cf96aef60c28ea kgdb: fix gcc-11 warnings harder
f7c9883a46ad71f3a8ce7775f1d8c6b9290b0cc5 Documentation: seccomp: Fix user notification documentation
c9beba8c4dc023e9d269d3f6a80e149ee63aa276 seccomp: Refactor notification handler to prepare for new semantics
a196a8e748390149d24502fe5f815aa3b702fe0b serial: core: fix suspicious security_locked_down() call
b73d4d3c43d358314755b8268b9484ac7d04c946 misc/uss720: fix memory leak in uss720_probe
e61390f013cd0081762d6c4b22f07f7532105ac8 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
45abccced6408bb323f76eaf20756ba0848c8932 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
65235c06a00e682c5f4ad43b58491565d41a0906 KVM: X86: Fix vCPU preempted state from guest's point of view
78ac5dcb115cc20a2390448963e54c8becb43784 KVM: arm64: Prevent mixed-width VM creation
6d367461501732b42d6ccc1d6b1f6d5f32d82c74 mei: request autosuspend after sending rx flow control
740853f8f50f417c1fb6ea219f39a1e71d7b3217 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7536acdfae89689db3bfe49d87dffbf66e5b85a1 iio: gyro: fxas21002c: balance runtime power in error path
6384b5f0c226e52d8a0dbbfbb102ace86fc6134b iio: dac: ad5770r: Put fwnode in error case during ->probe()
0b0e5bd784f8b08a860e4f3d1296a553e58dc1f2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
97a99e931cfc0fd3a9827be6d166f50dd2d87464 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8df2a3e7a064a0401741fd5f1e48e5b5e8485c8f iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
a494b07a0c89734479b7479e5dd12f18a9f88fab iio: adc: ad7923: Fix undersized rx buffer.
358e2eda79b9b3847309b3621abb6e3e1f0c1482 iio: adc: ad7793: Add missing error code in ad7793_setup()
a8b1ff351032410c27b90246863410def3936ba1 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
52c75f3b96024b999f4a44ce93819157e3615e27 iio: adc: ad7192: handle regulator voltage error first
ad398fa4eee9bced7b0dca9fc1f9aa6b5231e179 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0a1beb28ae8d813abb077ffe34d22a5f706bee9d serial: 8250_dw: Add device HID for new AMD UART controller
c21d0e19433729eca9b9571be0527e000a3612b9 serial: 8250_pci: Add support for new HPE serial device
9bab4320f0ecd1081f68ac52a63b80ce547380a1 serial: 8250_pci: handle FL_NOIRQ board flag
0bf6aae4fb8c343e2880f30e53fc557ca35ab8cb USB: trancevibrator: fix control-request direction
f5ff97fe7f20acec1f78b0ff4f82df17bf844329 Revert "irqbypass: do not start cons/prod when failed connect"
658aa708fd35c2f1bb9f6d825ebe04e26b21037c USB: usbfs: Don't WARN about excessively large memory allocations
50b7388cc2360e3dcaacf23462e67d83acfd17a1 drivers: base: Fix device link removal
b87c2f6a84110b435122a6cc3e2f49ca41eecab9 serial: tegra: Fix a mask operation that is always true
a018e0e3e82eefee29f16c00655194efacbcdd8e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ce39f7b496013609feb18bb9c9f86a7347571e73 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6462b0d6a8a33b410a456317b362cf1fb8513659 USB: serial: ti_usb_3410_5052: add startech.com device id
5374926e5e089fce1b240cf2665f41fc0d358ef6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
91574c6bc89a7e7f77902c4c4304ae1699271d8b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ea28bc091cb3a6b246a3cc969ffc7ae254b64da3 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
98cdaa46ab82e4b52ebb897554241e5a61a38f49 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7ea72cf92891205a3f068bc88d9d2467ceba57f6 usb: dwc3: gadget: Properly track pending and queued SG
1199d9f646186e1197cc4991ac411b59dd447222 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
cbedd171b48152280e31977eb684cab62a615236 usb: typec: mux: Fix matching with typec_altmode_desc
bc7cb062048443d7bfc8866bdbfa71e8b9827a37 net: usb: fix memory leak in smsc75xx_bind
0d9dc81131c4b2df353486551b75a65f68d921aa Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6b42d110994288ae09f9d2354cf21a75e143d79b fs/nfs: Use fatal_signal_pending instead of signal_pending
79a17bddbc68b2df19f48977790658eb05a2d701 NFS: fix an incorrect limit in filelayout_decode_layout()
675e86f9a69a363908688f142e611afd44f609e8 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
166ee4730a5e0f053b3e54f97cefdb779984e9ea NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
25155ef6c54a461f2593818b4bf10fb55894b426 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4befe7d297179fcb73942fba8fc8e05fabcfe30d drm/meson: fix shutdown crash when component not probed
ffe79abc44eead0dd34131ac695d2724a924ec20 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9c12573ca5439c163814e54bf49bd82cf1193102 net/mlx5e: Fix multipath lag activation
ede7ba6c7b6835c3fad04b6a85b4a527024535da net/mlx5e: Fix error path of updating netdev queues
04042cbe6ed7390c1437ef620d1568021750cf76 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
e64760678ba1d18f3a36112b902524e31e9e88fc net/mlx5e: Fix nullptr in add_vlan_push_action()
0ca85cb5aeb9e858ab9d7304f06ac486b8b25446 net/mlx5: Set reformat action when needed for termination rules
4faee37ae10af65bb47b9ccfdfd6bbe46f155ab3 net/mlx5e: Fix null deref accessing lag dev
edf4967a6612cc0b9670d7dce134143eaa158a88 net/mlx4: Fix EEPROM dump support
65ac393a503e7b8ce3aba760cedf19fad015617c net/mlx5: Set term table as an unmanaged flow table
c76396243cffef97a5930a2007e03bf20672fd4d SUNRPC in case of backlog, hand free slots directly to waiting task
e8e611b5796ebeb4f8ee78440871a9a6a72edee9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c2a9c604d5225d6e5cc4c49e1b7447f9720623de tipc: wait and exit until all work queues are done
f4b2fed9bb345bf4fe4763bc2c6913a3981e90c1 tipc: skb_linearize the head skb when reassembling msgs
9b7ba6b238e507e783c41eabfd2f9e2e3cbe36c0 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
65476645b190d9cba1711a84614142f6f7241f66 netfilter: flowtable: Remove redundant hw refresh bit
77fb9edf4f6c21e03d6506a77f39128a9fdd2ad7 net: dsa: mt7530: fix VLAN traffic leaks
1b174141d4aa16a0419a75d2c08080bbc22d0a6a net: dsa: fix a crash if ->get_sset_count() fails
a549ba84abe0e29554bf1a4af8256a82f5940318 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
7f76c51d5698cbc43720521af7ca7db4a7e3325b net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
cdbc5023489ae4f12ceca675633e6598495968d3 net: dsa: sja1105: error out on unsupported PHY mode
5ea841ab64b5d40452aee6715be32d0db19249d7 net: dsa: sja1105: add error handling in sja1105_setup()
4b92a54281106065b2729a4c05556528c41c1601 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
807ec59c2f4d13466ae390656047680519532216 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
2f8a51ea6f6ddd5d47d9965d768da2755e10eded i2c: s3c2410: fix possible NULL pointer deref on read message after write
b81b78f38c95b4447afd7d13c25f7d946a4074fe i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
66b6157d4bdf4124ccb5751803e13f632ff95359 i2c: i801: Don't generate an interrupt on bus reset
5baaf63955467ac726a4fb48a300c445b90f6e3e i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
69025103f67e2ecfd3dfe43e8d3f6dd92d4bfe26 afs: Fix the nlink handling of dir-over-dir rename
94bdf95ae1d1b35e5b86038a46dec1bc6846994e perf jevents: Fix getting maximum number of fds
2c3b331c55fb6e6b6d7b44462bef3f980fce236b nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
4309b89bb2c1fd5b0af58283dc60b1ed9dbc000a mptcp: avoid error message on infinite mapping
12fe19a1b21fc0633b1007b71d38012a938e7e60 mptcp: drop unconditional pr_warn on bad opt
679b484f682bda23308f0a7ebc0ea51f44ecb4cf mptcp: fix data stream corruption
e678615c1e63f07d2047745347f3abcc5c096b39 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
30fb487737f4722519aabef5a5b4df81c61abdf6 gpio: cadence: Add missing MODULE_DEVICE_TABLE
fbed08ffcaaa0151f81290bc22390e323847e1ee Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
2a51a09a9bc89b3e717152de5f24b44cb8e65e57 Revert "media: usb: gspca: add a missed check for goto_low_power"
c7015fa9f4f1e1289169bb1f3527784c60105ea3 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
02e62d7b597951bd226460aea29fafa1ee230962 Revert "serial: max310x: pass return value of spi_register_driver"
0481a084f04a7e7685fc06d66863b14d576d1404 serial: max310x: unregister uart driver in case of failure and abort
4e77cc5367fb4ef2c107dcb0d844895e33318955 Revert "net: fujitsu: fix a potential NULL pointer dereference"
d85b5da3d92ed2fa65908ac957c52539c54f8bc9 net: fujitsu: fix potential null-ptr-deref
5f727d0f2fe2426124563576d6cac0748cafcb80 Revert "net/smc: fix a NULL pointer dereference"
da3f842e42d0850aa14ed55412c3dfb68ee3d928 net/smc: properly handle workqueue allocation failure
5dc9dced8e5e988e9bc01024db3acb65def37de6 Revert "net: caif: replace BUG_ON with recovery code"
b8949fbd1cf3ba305be90b21cde8fab3d9126a72 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0a9c1c9c9f8a8370c870ccceaf2f3b774472b18d Revert "char: hpet: fix a missing check of ioremap"
018b4ae295207d70b3850c37f50a182fc2b72d28 char: hpet: add checks after calling ioremap
5fafbfd158b16fe5d9911f108bdd2d510c3e7ebb Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d8c6ccfa0cfc4565970aa454cfb4f191c5407711 ALSA: sb8: Add a comment note regarding an unused pointer
0f647fc92fd6c7141febf7704905ed1fb51cf897 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5086733ee09c811ba1945fd3503c1bc55da5f7bf Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f3802b044063db8bf38a76831a4736f71433cfe1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
121fc6d3fe57ebf0d0f63724f08d99d13ec951a7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0b2c34ba6affdcc4b068c28465a8e33e07a725d3 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c14b6e79ca53ce5239acbee0e2aa444a31f6afbd Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
0538c9d81a63748719359bf1ba698e68d9fc718e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
05f45e6a6fc79496a58fdbb0918924882c3117be Revert "dmaengine: qcom_hidma: Check for driver register failure"
168fe1e6ed89ef55cf36764e87f93e4989f09c63 dmaengine: qcom_hidma: comment platform_driver_register call
1d16c8c7f4d320ee1b23e42c1d81aecaceb74713 Revert "libertas: add checks for the return value of sysfs_create_group"
bbd26ca8c189d52d1303b2d8afb4f227b31476d1 libertas: register sysfs groups properly
89a411d4871ce43a3ac01e5908361d4d27dbfb81 Revert "ASoC: cs43130: fix a NULL pointer dereference"
2e871325cf7347a518c6dc1d9c67a7fae2c063bb ASoC: cs43130: handle errors in cs43130_probe() properly
c386b67f493045631cbd73aed78f3efd8ca1be71 Revert "media: dvb: Add check on sp8870_readreg"
24ce985ebfcbe5f5d3c196b1bafafe7aa7695aa4 media: dvb: Add check on sp8870_readreg return
14405600c8e92fa171ecabc2501e2b5c703997c5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
85714831b9951b16b0cfbc5ebc5e47b199ec946c media: gspca: mt9m111: Check write_bridge for timeout
ec39764b6d9f778395a5e76e3dfcb24851d3c7dd Revert "media: gspca: Check the return value of write_bridge for timeout"
91c19bfaf10bb45cac594f96084c31f044a1b927 media: gspca: properly check for errors in po1030_probe()
5375c018d33d5a7cc46deaef3601d6692a2918d0 Revert "net: liquidio: fix a NULL pointer dereference"
232e31c7ef13b4b06070ea799718c4b3d37f06c5 net: liquidio: Add missing null pointer checks
0660dd5370a47dd88c7f550030977c8539441c70 Revert "brcmfmac: add a check for the status of usb_register"
31cd7c30dd8f925b01b7aa26f0b411efd6dcadc2 brcmfmac: properly check for bus register errors
a77102b939c7c5e3fd2179acffa2663ecba614c2 btrfs: return whole extents in fiemap
5ba4e69994e5810e0a89e1e1ec0e9b9a207c6dc6 scsi: ufs: ufs-mediatek: Fix power down spec violation
585ff018134c652d17ca9e897ecbd7ee60b9cc3f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2df7720b64edf7b32090403d3bd18fea810dca47 openrisc: Define memory barrier mb
b218446f95ec0a4f5027a16c66fb49070f7bf5fe scsi: pm80xx: Fix drives missing during rmmod/insmod loop
1da2b52cfe1fb9f585b86ebc4ad860fc4b07c077 btrfs: release path before starting transaction when cloning inline extent
b800267f6e0becdebd96cdf83939b4fa70d65598 btrfs: do not BUG_ON in link_to_fixup_dir
8cfd3b073803fc4ed9a9e027420a67343d0c0bfe platform/x86: hp-wireless: add AMD's hardware id to the supported list
5c2fa9e0abd24228701ce13c5181ffd7c1d520cb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
43d26a4cf19b8f98c5b6b0a3ce46c72da1ae85a2 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
ec2fce11fdfb3eab548ecdb58fd4161a4bcec947 SMB3: incorrect file id in requests compounded with open
e5e3d2f55eb0f8bd190e3b95266943053bddaf3b drm/amd/display: Disconnect non-DP with no EDID
0c5893fbd5ebdcd7a5fe54104f0722058c867560 drm/amd/amdgpu: fix refcount leak
fa411f5b77ab6025c426456d1201e4da6a221686 drm/amdgpu: Fix a use-after-free
0757f001d220f7133d373a739aaae0b0f258f36c drm/amd/amdgpu: fix a potential deadlock in gpu reset
f0f16c9c5701784c474b048bb4b7514cf5e79532 drm/amdgpu: stop touching sched.ready in the backend
3fa5e42956620622b0d004db11d920c91b932adb platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b24cafb1e57867ed265febc1d17a7653591848fe block: fix a race between del_gendisk and BLKRRPART
0edad3a464875299753fca0523d0b1e480d6c66e linux/bits.h: fix compilation error with GENMASK
c2fa323065393dddae79cb0a46204203c35ca7c5 net: netcp: Fix an error message
6731229e46603fc593070cb3f33e80f3ce5a6de5 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
fd9a18d457c0b412d3b15c84d83984f4bdb13439 interconnect: qcom: bcm-voter: add a missing of_node_put()
3537802b746b32df1e069602bb1e3443f98d5d5b interconnect: qcom: Add missing MODULE_DEVICE_TABLE
4675e61251dabb11af694e5678707a089caa11b3 ASoC: cs42l42: Regmap must use_single_read/write
cc94f5cb653f82b1a6cd042314459706ed590c5a net: stmmac: Fix MAC WoL not working if PHY does not support WoL
66c094492cf91567ec072be16de2a6ae3e0ce7f2 net: ipa: memory region array is variable size
95f0b39da91d11f73eb7e4c420fe4aeffc252319 vfio-ccw: Check initialized flag in cp_init()
ec21e79f3ed84147fc3e96fa1064848d7e766893 spi: Assume GPIO CS active high in ACPI case
e46f83540b9ee397f56c455f3b450a68e0842c0c net: really orphan skbs tied to closing sk
d1ad8e5193c9ab0bc4cf97efd46383bf2e549d80 net: packetmmap: fix only tx timestamp on request
25b9f35d497afcccf54fdbb2cfd1383752883bc4 net: fec: fix the potential memory leak in fec_enet_init()
21fd88535ce4d3851bbbe6ce3d130d45c7e1d9a3 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
c729f911c3477abbe8743edc8d5cc5447608b570 net: mdio: thunder: Fix a double free issue in the .remove function
68d00792a95f9eec31017d10bba99a999769bf9a net: mdio: octeon: Fix some double free issues
c1e6b9fd320ed9aff9d7e76aea243a62fcf67489 cxgb4/ch_ktls: Clear resources when pf4 device is removed
889a5b443c2f77cc2cabc1d5bf640b2c324df915 openvswitch: meter: fix race when getting now_ms.
e86e4c3407f3bd92bb9064b25bab788bd76d2253 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
15a0fea2070d0917a302835cea553c73f0269a9c net: sched: fix packet stuck problem for lockless qdisc
f22a1ec14fd2b09ab1966c172362956ce1929a10 net: sched: fix tx action rescheduling issue during deactivation
df53119269ed21bf0d1eed653e3ba5cc16f6e894 net: sched: fix tx action reschedule issue with stopped queue
a8c3b80d44b432f2520aaae57781a6459ab485c9 net: hso: check for allocation failure in hso_create_bulk_serial_device()
56c4590e6228e4b6936f94a7aa96447d8768e45c net: bnx2: Fix error return code in bnx2_init_board()
02151f43bcaa9dcb2f3fe22a299c45ca7d45e370 bnxt_en: Include new P5 HV definition in VF check.
3b029ea9ed9a0587c356d7a6fbd23ea159848c97 bnxt_en: Fix context memory setup for 64K page size.
99b1359e3b1a48788e25afc39e8b608119213d88 mld: fix panic in mld_newpack()
01e7e43f7e31551ddd3225669da10406117031ed net/smc: remove device from smcd_dev_list after failed device_add()
f2036cdfa2583186dd2234c0508dee5ca2822634 gve: Check TX QPL was actually assigned
94f8e42b8fa2636fc5863b9ec3bd8b2269bdd4de gve: Update mgmt_msix_idx if num_ntfy changes
66ff799b759ebde6febe30c4a155af5dcd60b53f gve: Add NULL pointer checks when freeing irqs.
20964c4ff92f369010c02eb655320d05dd22da22 gve: Upgrade memory barrier in poll routine
f5dff8c28d6eca02289df27f6d1fd0cab01c9b66 gve: Correct SKB queue index validation.
53bb1e179d6cc7d12caa6c074878cfa29c287ec8 iommu/virtio: Add missing MODULE_DEVICE_TABLE
d1b796628b2d037762b3d891f9525a0b855eebea net: hns3: fix incorrect resp_msg issue
7dca817e4f9fa02192c09b66718dfa7d050b36a0 net: hns3: put off calling register_netdev() until client initialize complete
3e3fd4c044d61787dcbaac7163258119056358c8 iommu/vt-d: Use user privilege for RID2PASID translation
931d43f159deef5cd3e399c97117e8f614677c7a cxgb4: avoid accessing registers when clearing filters
f3e524bd8372a676376fe311d8f0b674958c37d0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
4b70914dc7dbf8c189f5219d8871feeda9ec8bad ASoC: cs35l33: fix an error code in probe()
e07de922a4ad368d75fd018c28fd328882cf387c bpf, offload: Reorder offload callback 'prepare' in verifier
654a83abd945b0ed40d7c99478812d47044d85f3 bpf: Set mac_len in bpf_skb_change_head
1d34e83921473ca30e331c4f6fc68fe487266fdb ixgbe: fix large MTU request from VF
6d0013bcee9b3eefb7021f1f3843c12537ff1755 ASoC: qcom: lpass-cpu: Use optional clk APIs
eabd8676683cc6c9082fdf416c7351f1a197f920 scsi: libsas: Use _safe() loop in sas_resume_port()
e92149ed06296661d2a3f248ad620a8c1d010298 net: lantiq: fix memory corruption in RX ring
e85fbd6db21d41eec6356f904f93562a784a6832 ipv6: record frag_max_size in atomic fragments in input path
9fe8278bf48669ab599660925282f293d39e1d5b ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
55ddbdb6a1d0db5bfab9ae00023c6496c8e15afa net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
29e214e6d6f3197b27b3aae9fa580b4fb5a486aa sch_dsmark: fix a NULL deref in qdisc_reset()
a0330817d37bc9ba95d447cad22cfe70a6ea0d6a net: hsr: fix mac_len checks
b99190a6b739956151284de2472a152b74054a20 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
247e775149b71cc37fc09065b44d34a95540362c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
2208c8f246b4f8a57a7b2a4428b53404daf10898 net: zero-initialize tc skb extension on allocation
82b39cf3af7a15b2d13cdb4119169bdca762940e net: mvpp2: add buffer header handling in RX
c8b0011fc4d438b7f7481a386e06fd250aecbf83 i915: fix build warning in intel_dp_get_link_status()
0fbbf833e2e7404f3fd1397ceeccd7dec5326d75 samples/bpf: Consider frame size in tx_only of xdpsock sample
8b39583c8f76db500c056df15196276626935f81 net: hns3: check the return of skb_checksum_help()
14923f1d9a6e4c81714230310edea1aeaf121c9d bpftool: Add sock_release help info for cgroup attach/prog load command
d589e0e383c48cab2509464f35cba26426c8c466 SUNRPC: More fixes for backlog congestion
28bdd483e80d210387fe7adccbc2ca0a535d8cbb Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
9e4e9874dd59900a05f134512ce08fde70728473 net: hso: bail out on interrupt URB allocation failure
4e6b2c27725756ea1f5361d95db07d43d367726c scripts/clang-tools: switch explicitly to Python 3

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae332e1128a-94aa19450de7.txt

9d465e6b724ab32e13b4ebfed10f0f7a178ae26e ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
d5f9ecf27a30147df9063daaa9ff849f2fd5a531 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9b5dc848531988b1dc2db47bd7a2f6e61ea70a01 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7562ca9052a26b9cfcd44d0c840d5eeb97dfad08 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
9b290f21ffc75dcee86a9babd4815c9189102703 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
46ea80fdebe3bd7dd71331a455f20b278e59c988 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
dfe508d5999d5fbde20cbdf5a7beebaed6b995ba ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4efecd1d0b67b490fae3fa770db5b5262e0bda67 ALSA: usb-audio: fix control-request direction
4d720eb0d2fefed4827b2cb14b96b1db8d989ba7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ce43bb67cd49ea006244ae91ad8d690a3d9d38e5 ALSA: usb-audio: scarlett2: Improve driver startup messages
49a7cebde2def894bf5e230724c498d922fecc7a cifs: fix string declarations and assignments in tracepoints
2ebbbff8338589f611d6b01eb5577a6e595ea1c3 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ae881bc42c33d309edbcdf7530ffd7bb8270c9a7 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
c53c1860c6db56bfd277208fba137bf404721a75 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
c220950d974769979758d59068f7790c7dea5f6b mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
585101626c581e043e51191398858acbb7a2a117 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
96bbebbd58f0e92f90ad885e5d094095e2c7bff2 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
85744d386ee01cb3e8ac56a8ee9fa599d2caf67d mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
f0024bfc8a93096a72f7b426852c3ddc042e604b mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
389b551b1ecd895ebc1390f1e6de47c53cdeae54 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
326dc271b1b206a1d1dcc560bc4df75faa83f79b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1c8a3ce1834cefbfae1d8b20a8c4899714a9fc8a scsi: target: core: Avoid smp_processor_id() in preemptible code
d127ec3c39edb88cc2d4a8caab1120b4af24723c iommu/vt-d: Fix sysfs leak in alloc_iommu()
b251aec5ffac483b39d5c327bdf2ef8e8b3dc137 s390/dasd: add missing discipline function
62bd7cbd33e1a1f48369c1906db45d8dfe46c788 perf intel-pt: Fix sample instruction bytes
d4088588bd4f94c7f5b4cc692c32dfe5e5a2507d perf intel-pt: Fix transaction abort handling
48a2649d54879128b1228370269cc57ebc1b53d0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
c77dcaf645b6d1d40102b969e45e4c164da8e483 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c26f1381cb690fe4e442754b66705d5218baa138 perf scripts python: exported-sql-viewer.py: Fix warning display
ce92f4f0ad18d9a67929eafe96abadfeac1c1f1f proc: Check /proc/$pid/attr/ writes against file opener
c17a029bd22ec0488ab8f40f8d019de4e5ef6185 net: hso: fix control-request directions
63837f8667a2e12c3250deff4a7ca062284e1a8a net/sched: fq_pie: re-factor fix for fq_pie endless loop
6b7a45ef6b907713d72099163d0a2b0525213939 net/sched: fq_pie: fix OOB access in the traffic path
e701c9ad60754ae0db2b63e6181d0ff7ad584039 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
78f1470910c7990f72d9c2527c78377d989c472b mac80211: assure all fragments are encrypted
e06c98c376b35549ed1470e40e3986e7bd0a1be0 mac80211: prevent mixed key and fragment cache attacks
ab08b7f2ad2f8a0fc00a3a2a9642d9060fe3be2c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
ea820d110e5941005c01294e16d18863f4876d65 cfg80211: mitigate A-MSDU aggregation attacks
e38959ae7150405813076e7427b46e829ecbcae1 mac80211: drop A-MSDUs on old ciphers
9a95a8e8bcea6608600888eb1bb864d895ff4d4d mac80211: add fragment cache to sta_info
ceeaf1b0535982d0334ea9609fba2df3eac7cc2a mac80211: check defrag PN against current frame
e6207753ea8fdf605378a9b2df349be283ca0c24 mac80211: prevent attacks on TKIP/WEP as well
46759fe9bfd25f80bff0989c06b66a4aa2ea36a7 mac80211: do not accept/forward invalid EAPOL frames
c3935f4c2abe886685638e0f8823e789bd8b20d9 mac80211: extend protection against mixed key and fragment cache attacks
4b4482bdc042dedfb06e539e0151174733a6ba3d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
8f49edb2f4d8347ca1ca6a9876c4ac4ade87ae83 ath10k: drop fragments with multicast DA for PCIe
def3c1e931651a536b0e381082df791a3ad79a86 ath10k: drop fragments with multicast DA for SDIO
3e94deb9302a75ef771fe0f563f01f0176c595fd ath10k: drop MPDU which has discard flag set by firmware for SDIO
1f068c1cb49cb024cf5ff7063339d3374365b830 ath10k: Fix TKIP Michael MIC verification for PCIe
f243cc5ad970a82a10a04019d60b9f23405e82c9 ath10k: Validate first subframe of A-MSDU before processing the list
8a892b6378ba6e71897ea305fb47a5700991373c ath11k: Clear the fragment cache during key install
54f8614eb3f289456406886deb4c50d21ab8856b dm snapshot: properly fix a crash when an origin has no snapshots
c83e2ed764b06183c9a51999b870c651095c1149 md/raid5: remove an incorrect assert in in_chunk_boundary
d0682478aa0d815b8e6e95d3b9f2b6484d2df1c9 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
b080b77adc79c386b0ccd016c206006d8da9aee7 drm/amd/pm: correct MGpuFanBoost setting
dad0947886b9fd5d06f413c91be5ee3a3c9c6620 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
df09340d0c28ce6e92225bc926bd160aa0e86634 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
398b02304eba70553e57b56ccd13035a306bce00 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d9650ce4b97d8621ca8d334586dde8cc38fcce12 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
231d1704573c9c6644640abc359b3285c1a3bd5f drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e90c50307d70045138b3b442cdf480e817e1853d kgdb: fix gcc-11 warnings harder
5599e45338276adf115597adbf03ba4f48943263 Documentation: seccomp: Fix user notification documentation
d42be0ea5a41d6e3531e0c1790f2a99872334fb6 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
9ec728da3b9cd2ffc4fca4b6bdf348ad162665a6 seccomp: Refactor notification handler to prepare for new semantics
97ff08a2ffe99fbcfc337582991c9c870923d68b debugfs: fix security_locked_down() call for SELinux
10cf99a565795cb214a2d9899210561fb414c212 serial: core: fix suspicious security_locked_down() call
fbd61c20ff548828d4e1f8ebad824953b93c2cdb misc/uss720: fix memory leak in uss720_probe
a2825bf7484b28e79d908e69dc9329859007265c thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
995a81619da476393270b1648aa8b268cbca8b8b thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
151b3c37a282703aec44369dbfcf027b049cbcf8 KVM: X86: Fix vCPU preempted state from guest's point of view
75d7ed6b8a806cb3daf2d9743b5867322a70ff81 KVM: arm64: Move __adjust_pc out of line
eb80dbe151448c4fe9caf2f502e4a9a739cc96bd KVM: arm64: Fix debug register indexing
26e1221bc5a7851c7e4218cc8c579fa34868981c KVM: arm64: Prevent mixed-width VM creation
981d56f1e058f8dcd4dacf67fd4bcff86e19e9b6 KVM: arm64: Resolve all pending PC updates before immediate exit
8895bfd5c5b77cfa40cf75b0cf85e09ed8d3e0f3 mei: request autosuspend after sending rx flow control
507721675b40d0fc36f0f10ee8885e8429a9d603 staging: iio: cdc: ad7746: avoid overwrite of num_channels
aad6cc9119709c504d680fd6268a42de8231f917 iio: gyro: fxas21002c: balance runtime power in error path
78cd15e157465e23def9ae6f2d0d00679448c588 iio: dac: ad5770r: Put fwnode in error case during ->probe()
7faf6e8623da37d7e60cd78ceef57285e51fe1b1 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
33f6b9eb8c8b944424b8ab928d1b17b6b304502b iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
36b3c91478ac97ace5e13a96b38a61800c8ab2fb iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
d8f5042a71ed7e9934591e5b3f154d3e1c1aa436 iio: adc: ad7923: Fix undersized rx buffer.
5180462b0c04379240d2bde47c16cda9097e054f iio: adc: ad7793: Add missing error code in ad7793_setup()
dcbca7924513ecf41c5a9d4d4e19e069d02f9677 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
07d56e55b32af0eafad22398e330116f6760ea2c iio: adc: ad7192: handle regulator voltage error first
49aac28defe56db06711e9bcc371e6f682d17315 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
2be1e45712e33db80f81d37d5406746bf640161d serial: 8250_dw: Add device HID for new AMD UART controller
9763b2a24715ec917775cc2a985503f95c44f921 serial: 8250_pci: Add support for new HPE serial device
fc66b8db74d7b4724b4ef697507e71e821b738ba serial: 8250_pci: handle FL_NOIRQ board flag
484efec03b638a9c6633d8f4027c0fdc54ed8ef7 USB: trancevibrator: fix control-request direction
9b20937f57bab909d3ddca35b63e98687461e90b Revert "irqbypass: do not start cons/prod when failed connect"
af66eb7ae9081882ab0b3681a32273d373ed24df USB: usbfs: Don't WARN about excessively large memory allocations
cb4d62b7ce094a44180858c6a31d0acad1285b3a xhci: fix giving back URB with incorrect status regression in 5.12
55b8c40abf8186baf80b6d9ba920867ee4a5e9eb xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
dbfe7da48bc59971cb85eef39eb977d051d534af drivers: base: Fix device link removal
9993d572cc862a9d04437b411f7ca5a990b44c3a serial: tegra: Fix a mask operation that is always true
0c75b8a5790713ab565da9be7ac39387520ad742 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
588ceec3aa609a265cc3be1eecef8b317053bb03 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1a4eaa4ead206d20e7514a3fe2a227c17975df74 USB: serial: ti_usb_3410_5052: add startech.com device id
809ac4a3d003b20dd8458b1c0a365737d027f744 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b10aca2a11a7d64a528092f4b8d5d853517d01ed USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ab817d12fe13285407c32585b20123250055042b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6668664ade9e80ea2548b7f5e4a4f6e82751bd01 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d8606d76149f92a79ae12b1ec9a1a4445d825877 usb: dwc3: gadget: Properly track pending and queued SG
2920caddf22699879d7a05a1756d525222058cbe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d35d6c5cf268b9ee3e20dd8934501e898c234d7d usb: typec: mux: Fix matching with typec_altmode_desc
201d43a968a85eb29f09c84ed0551dfa407a0cdd usb: typec: ucsi: Clear pending after acking connector change
19578153cccd6257cad077e75e5c89d6f3ccd7b7 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
d536c0442e791867cdc1a9a406b04c6ace18188b usb: typec: tcpm: Properly interrupt VDM AMS
3891b2e98dd91f0e3acf4935de7a95df779c3ada usb: typec: tcpm: Respond Not_Supported if no snk_vdo
307bca1f782c5a8bc1fc9e94ee146b5e52d9c09a net: usb: fix memory leak in smsc75xx_bind
9d03ead59a58018d4fc50eb02100c6dc3a8b4583 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
934c2ce5bdf7ec46f339b87ed98d72dba05463dd fs/nfs: Use fatal_signal_pending instead of signal_pending
fdc7d1224d9a9c13cebe938e47c2b5378be8d5d0 NFS: fix an incorrect limit in filelayout_decode_layout()
83683e8984261e47c36c97fc212c02a3740b9bfa NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
605d3d59deb66b3951a1ba2a443c8a2e775fc17a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5268c37f85b15bcd2d575b90fd40f9f2d331ae58 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4f8193950947e7dcd024324674a46d1014bddb11 drm/meson: fix shutdown crash when component not probed
233a12eca378e71ee281cc934ae7223f9d386c75 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
6eb80588f20d5f67e00f0e16c5adc195072e21ed net/mlx5e: Fix multipath lag activation
af7960edd3a8bbe409524cc2d1c69bf73803361a net/mlx5e: Fix error path of updating netdev queues
9759d061a648ae8f0fb6c6257882a2c7750055de {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
ed7cacf67f981f604ecc53fed6ba93612b563bb7 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
17c31c7228adb11a5c5cf42e61d885aa24e97b93 net/mlx5e: Fix nullptr in add_vlan_push_action()
9a8ff1b1540550db948671e65eedd8c096406e9d net/mlx5: Set reformat action when needed for termination rules
42e102a436273949f3f7f8873af9d1e393864f01 net/mlx5e: Fix null deref accessing lag dev
7590b2b9598a9705d84de487fe34b1b4b0157377 net/mlx4: Fix EEPROM dump support
5f9c5c98c4b37aa88d14e6ab8d1d9d05506cd4d0 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
29fbd44a9afa42469f5b2164e5adbaea579be22f net/mlx5: Set term table as an unmanaged flow table
13a6ddbfd552d96cdf525f32de4673c42a7fa200 KVM: X86: Fix warning caused by stale emulation context
abeb5597fe7d688a37fd907ecb8fbce69164f7cf KVM: X86: Use _BITUL() macro in UAPI headers
b87f1cccc3cb77445c91e0448444cf7dd873e048 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
28e41e9f62dedd55fd778ab094e8ef73ca7e3501 SUNRPC in case of backlog, hand free slots directly to waiting task
a9fb1cff24f3e25f59945602575f51cb21186fe6 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5dd6bf1eaf243bd2cf23b5bde4afa9fcbc23832e tipc: wait and exit until all work queues are done
5b59300b03f206a1168031a8238f098142f319aa tipc: skb_linearize the head skb when reassembling msgs
f0d5e46b1c8c20298260cc42de5aba2a7d2c2ee6 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
cbb9d43386dd2453616649cce7ae6d19003541ee sctp: fix the proc_handler for sysctl encap_port
cbde384cde5e8628db08f16c892b227e13559638 sctp: add the missing setting for asoc encap_port
a4eded71debd719c344fc6288abe5ae309e599b1 netfilter: flowtable: Remove redundant hw refresh bit
bf1384f852d256db3560579f164b751d58cffa41 net: dsa: mt7530: fix VLAN traffic leaks
a05b9e40f0baaa7eb15e9f751e81f894dd915e36 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c9d53b9ca1ba57156c9b62b8e5f19a9fbf9e883a net: dsa: fix a crash if ->get_sset_count() fails
03875eae14d8fb4a04a11f897d9a340240d2c5a4 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
9196202e7ef1a9b06fdf06d019ed44de30a7919a net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
2441ed1191d45e71a0ed321d748553c1b5e64202 net: dsa: sja1105: error out on unsupported PHY mode
a72cdd034d85da8139684caa6f76bb6d5dc54689 net: dsa: sja1105: add error handling in sja1105_setup()
6995915469f5edfbe59a8521f89aab0b76717778 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
3d35ce5e0bf165578fe43708f51267977eb24b5d net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ad3edff6db3a975d3de566c01bd85fa8e6bd147a i2c: s3c2410: fix possible NULL pointer deref on read message after write
be63d8ee048aad247e834830d9e5f1cc4e81b4d2 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
2e816328c009eb6ad2ca1967882dcb06b4c89ce7 i2c: i801: Don't generate an interrupt on bus reset
96d678cb0a6444a0d2be15ab5df2574313f9fd72 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
1a9325d3fdc5927630524ebeb770200ed206989a afs: Fix the nlink handling of dir-over-dir rename
e02d30dd46fe78f780ea1083133112f5533c73e2 perf debug: Move debug initialization earlier
5b69cf01f34be1a81c13a284884be0e76c057ee0 perf jevents: Fix getting maximum number of fds
dde7d4091c0f1620c5bfcccdfe94f562c74f012a nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
305c993d9b43a685e943edbd4afdd1776bdee3ac mptcp: avoid error message on infinite mapping
88beff4c33e05bfeea0df93716e1780dd075e5f9 mptcp: fix data stream corruption
921c44e6a4913c978d5d11a82761df76fcf92c30 mptcp: drop unconditional pr_warn on bad opt
1a90f18f2e3c9fa63e717d49d1a58b22aedc2834 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
983bceacbbbf93ad3a17ac02278f08852b910e9d gpio: cadence: Add missing MODULE_DEVICE_TABLE
e4f0a9a6048975fda81e4f6cc6506b65242cce66 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
aa0529c18b422fe99c67780b3b56570b99514a99 Revert "media: usb: gspca: add a missed check for goto_low_power"
f62933d7285cba796136a96c4693ba08f7e50d6a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
937f53a9eb7d3d6eca051f7a80b3d53e2e82cf10 Revert "serial: max310x: pass return value of spi_register_driver"
fe4436d04009108e981bf773365af80973652eca serial: max310x: unregister uart driver in case of failure and abort
894aab18ef4e3a18805fbab9e943dd2785219eee Revert "net: fujitsu: fix a potential NULL pointer dereference"
275b9df9c5d52e454baad6477bcee100db163a0b net: fujitsu: fix potential null-ptr-deref
cd90f4173c049fe954345da5466df743fa7b95f7 Revert "net/smc: fix a NULL pointer dereference"
389827771c91cf56759ccc240f4c099cdccaf1fc net/smc: properly handle workqueue allocation failure
740d21741150720d1f4f5b6f8533d8bfd0478eff Revert "net: caif: replace BUG_ON with recovery code"
e2dd403c739defaf651e2dcb2ad551d9770de293 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5229a65d0199138f17dd29df449fe9597d5ab19a Revert "char: hpet: fix a missing check of ioremap"
899eaeb895273fc31c47975456239ce5b82e26da char: hpet: add checks after calling ioremap
5a1576e8b0c0cd33be3f35f340819eed59c3eb86 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
3cf77947affaa7c51d0498b776dac794da955475 ALSA: sb8: Add a comment note regarding an unused pointer
a0606794445b7239609d06c40630714aa95b6373 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
868b2d92d0242dc1f3eb117fcb96577cb7eb562c Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6a40138ee2b6a4ac7bb08b3610c9c76a2a7449d8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
091b6de265273ccb4ca7312bde3323e1a872bb6a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4ae7716d14c4d5775f4c597ebf47c91f4c2ed9e9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f4999cd8508467905bfe93f246327645a077de11 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
50327065a2ad06d68991837acf63b409ca227434 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
ef8a123b24481827143bfdafcb397c4a04c048c4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
8eb48648a639e8ebf40a0c26afefef7707b706d1 dmaengine: qcom_hidma: comment platform_driver_register call
2f28859be2cd0581da05452762502ed4d1bf88c7 Revert "libertas: add checks for the return value of sysfs_create_group"
672ba524dad971550d9b234c9157c7cd3f242ee5 libertas: register sysfs groups properly
89ee18747cad76aed440f0b568e039517439f971 Revert "ASoC: cs43130: fix a NULL pointer dereference"
f21d399250b2e4fc90be9bceb83fa32ac2eb894c ASoC: cs43130: handle errors in cs43130_probe() properly
2e4966d8dedf6ed090b8063e6f1d523533acdd1e Revert "media: dvb: Add check on sp8870_readreg"
2cce243319c877b8c2d859e89a78862e02dec8f7 media: dvb: Add check on sp8870_readreg return
f46a7d056c38f6843632c8449fc787f0c451a7d7 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c1024824db5e0bd0c89af7862ca267eb282c4df9 media: gspca: mt9m111: Check write_bridge for timeout
5e3603bba0360583fb27fbdc085400cdef7c4659 Revert "media: gspca: Check the return value of write_bridge for timeout"
59a61b2ae30c35456676b197350784d128d4536b media: gspca: properly check for errors in po1030_probe()
cfbadf27172a36747166ad9aede8ef07ded4b042 Revert "net: liquidio: fix a NULL pointer dereference"
44d4906a23e5c89f1eeb51070068dbf68f45caba net: liquidio: Add missing null pointer checks
93e6cc320918637402eb65aed4c251dac8b15937 Revert "brcmfmac: add a check for the status of usb_register"
caf3f51bf88e3d820a719506836ca0a685e8cce7 brcmfmac: properly check for bus register errors
b1f46bc7dffa45373c6a0e766369d9144bb6a38c btrfs: return whole extents in fiemap
8b7f4ead435158d5d9f4bff792ce3ab00b46bfaf scsi: ufs: ufs-mediatek: Fix power down spec violation
aa50e36e0257a0da836591834ecab46a3c008dbd scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dfb920129a3a7eb99acf3ad49d538e70e8ae52b3 openrisc: Define memory barrier mb
ef8db1e395e4098c6df4c180a18b5a9aefa57707 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
9aab77989d172894381ff218a6c9263b94766d32 btrfs: release path before starting transaction when cloning inline extent
059c26221bf21633a623612329b1dc96053209c3 btrfs: do not BUG_ON in link_to_fixup_dir
f87f7a4446222f96f60548089b77fe13cfbd2853 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
19a9559e45f253b976579bb6b09e43e046060c26 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b79ec117ea3057f77931a30cc98fc29d37fb73ca platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f2e057799dc45fb8d384136c401aa75d6135f2a2 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c073e1d0146a4536c6cf45b3b246539166e3aea8 SMB3: incorrect file id in requests compounded with open
4d989bb7d072d48982a388175072cd69eaf54222 drm/amd/display: Disconnect non-DP with no EDID
15f7b8efa610a739484b60a85060b2cea77cc2f4 drm/amd/amdgpu: fix refcount leak
5398232e4582338c3e5fd60abc36c53fa7a5634e drm/amdgpu: Fix a use-after-free
4070a3569a5d4232df83a834273da5f4d83af4ac drm/amd/amdgpu: fix a potential deadlock in gpu reset
e5aca97c2af24b27db2385d27838cf67134979a6 drm/amdgpu: stop touching sched.ready in the backend
ee9d7e0e23d19c4f5aab4870f0b5200965fb6f57 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
0691c324a2a531041b3fbac00b9ee608d929325e block: fix a race between del_gendisk and BLKRRPART
45534dfb72914d3d1bd02dce939d79515d592b95 linux/bits.h: fix compilation error with GENMASK
52fa4f8d021f9fc9e2dc7a0aa5993f64fdb9e429 spi: take the SPI IO-mutex in the spi_set_cs_timing method
6f9e4228bbfd78432b863a4f0c9510a633041497 net: netcp: Fix an error message
b5cbc7b36e806ade9d38c6daf31f5fc459038011 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
50e7d0fdda33ddd997ec08c8501140411cf5236c interconnect: qcom: bcm-voter: add a missing of_node_put()
f59a589c84c962ba6728e2601e852659c8a697b0 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
f1f92697199012e47c237ff1c9ef383b6b80f274 usb: cdnsp: Fix lack of removing request from pending list.
5a1ba6abcf7e0e6dcb0580cb22dbcad4055e6b56 ASoC: cs42l42: Regmap must use_single_read/write
f7f56e4c7b3c182254c4563d8c3ad2b49c664b0b net: stmmac: Fix MAC WoL not working if PHY does not support WoL
fb05e3bce1dc49fecd68a311312fd35fcdc9f2f5 net: ipa: memory region array is variable size
2017ab1e1ad497ee12554f4da4754b67aebdaedc vfio-ccw: Check initialized flag in cp_init()
ba3671fb43a8adad6d96b9b1e5ed9c090473979c spi: Assume GPIO CS active high in ACPI case
b1e4c311f6ae57cbf26009f03d8237abf4d19df9 net: really orphan skbs tied to closing sk
69f9d4f67a337e06fc9a5272e64ee36bedca4d22 net: packetmmap: fix only tx timestamp on request
093012d4b2e0dd07691131621788dc229ff0da49 net: fec: fix the potential memory leak in fec_enet_init()
c1e51d62dc541af15344461f2c4db7dfbeec77b1 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
89afc93313e3d5d75d7e0a00ba45388091d7f106 ptp: ocp: Fix a resource leak in an error handling path
0823818ee81dca77fa9956f0d5d81e22e4c8b7e2 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
1174c5ab9750e09d618ba351b72c96aa048d3597 net: mdio: thunder: Fix a double free issue in the .remove function
669f69712abe6a912d30a4c3669d4b1e376bfe11 net: mdio: octeon: Fix some double free issues
4fdd319591fba74365fc46ac05860da49eeef73d cxgb4/ch_ktls: Clear resources when pf4 device is removed
a132e256250e0defe2fb5c2ce7e88a33c9bbb225 openvswitch: meter: fix race when getting now_ms.
3ca90489eb4a141255f768b9bd2ce691657dad1d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
fb819bfde31e937e88e68d909aac61153c4b7f39 net: sched: fix packet stuck problem for lockless qdisc
9b4d4b5b131c53934072121ec047f62ef06bd322 net: sched: fix tx action rescheduling issue during deactivation
98f8887ddae594fe88d3ba941c919e48552fde27 net: sched: fix tx action reschedule issue with stopped queue
3d1c9c370b7ba72462a0ea785bea93a731b9903b net: hso: check for allocation failure in hso_create_bulk_serial_device()
bad16a1f60c5ec9cd353900abe67854a5b3d9f77 net: bnx2: Fix error return code in bnx2_init_board()
f7da59f3ec34905692a9596abff10a1d82f496a6 bnxt_en: Include new P5 HV definition in VF check.
331f8b70f0cda09260b0cfd428b35ecefa4b9308 bnxt_en: Fix context memory setup for 64K page size.
275f3c39422e304817f1ec28b9c66f124f8deda5 mld: fix panic in mld_newpack()
5665f0bb227f0838200986e24e7400b24921ccb3 net/smc: remove device from smcd_dev_list after failed device_add()
a606ee356d51c2df2849b55ea5bd6e0f0444d515 gve: Check TX QPL was actually assigned
99d7623164cb2c9234693584bec0bf4ee50401c9 gve: Update mgmt_msix_idx if num_ntfy changes
70ea2308cdfe1f1f1e06ee286615dee513304ef4 gve: Add NULL pointer checks when freeing irqs.
6d3203dde95be41e16f15aede53422ec861fc763 gve: Upgrade memory barrier in poll routine
b54a407ed30a90b6db8493233acd41d45527e620 gve: Correct SKB queue index validation.
8cc15b437146920c49f33222708a5bd2f2a6a743 iommu/amd: Clear DMA ops when switching domain
ae478c131bd760bf1b1d6eecaaa937c169582f9a iommu/virtio: Add missing MODULE_DEVICE_TABLE
0da39a15341903d511bd0b04968e13934d086bf4 net: hns3: fix incorrect resp_msg issue
3fc3cdf0f55fca81e5f2314a024db9442f7ba1b3 net: hns3: put off calling register_netdev() until client initialize complete
b27140c0aa818f15ea728544093745ff1e48bb26 net: hns3: fix user's coalesce configuration lost issue
1e5151475552e754eb732ee67e46660503e9f94a net/mlx5: SF, Fix show state inactive when its inactivated
fd6438bcf921fd10e2bb2fd42ba0a7d1fc3e542b net/mlx5e: Make sure fib dev exists in fib event
a82da1e11767949c34936c8ed563b7951fee82fe net/mlx5e: Reject mirroring on source port change encap rules
70d12f11638ce4dd6059b1bb6e0cfdf0b404157e iommu/vt-d: Check for allocation failure in aux_detach_device()
70ad81b00d2174296fa7b24a24b736bde132b4f0 iommu/vt-d: Use user privilege for RID2PASID translation
965b7ba77930651fb9a027e6c4c9202f8d70d01e cxgb4: avoid accessing registers when clearing filters
91ee9bc8f55ecb432535e86764b0d03ce912648e staging: emxx_udc: fix loop in _nbu2ss_nuke()
bad34077d984f2e6b4698cf4cfa105656ef184f5 ASoC: cs35l33: fix an error code in probe()
b34599142071017050dde930affaef942f909d86 bpf, offload: Reorder offload callback 'prepare' in verifier
f57d1c7f609393a7c2b838c6ef5b1ddd22bf5585 bpf: Set mac_len in bpf_skb_change_head
bc8fe2b5c62302d11f3db1987a84ca0aae46c484 ixgbe: fix large MTU request from VF
a94db315b0ab586f82308bc51299d5729a345ebf ASoC: qcom: lpass-cpu: Use optional clk APIs
f24fb0209497a42b2d2505e57f75071ad07417b7 scsi: libsas: Use _safe() loop in sas_resume_port()
c40f80218cacedabc7db4ac446d2de1ec09562b4 net: lantiq: fix memory corruption in RX ring
f118cb5cefbb6a4f16cde50049091e9c6a669184 ipv6: record frag_max_size in atomic fragments in input path
3b35b5e5e8f29db9115df717c6ee41181330998e scsi: aic7xxx: Restore several defines for aic7xxx firmware build
534e3876b49da38026eccdce8b0ea26a5151c6bb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
c902c0c28d62e8f63641edaa0fae82165a660b67 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
e6b3a0dd1d35ed5842b95aa5f5e83168f2a5928a sch_dsmark: fix a NULL deref in qdisc_reset()
913efda584467c57093085873a6a111651291244 net: hsr: fix mac_len checks
79dbfed59f4c25f7e8f9a70639eb082c6ee66e10 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e0e6ffe679ebd895afc24a27d424d98ae2382549 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
101f203a3e60621a097e6c739b71b51b1fb501c1 net: zero-initialize tc skb extension on allocation
70d40e6ab12a249ff00b608d873eafce5ab47aeb net: mvpp2: add buffer header handling in RX
d3e81c893ca9e3793ed709dbc0d8978e2f4d6b34 SUNRPC: More fixes for backlog congestion
e31b5bd1234c8e1fcdb10e1fd9fe6fecbb84a0d3 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
223e98b6d5efd5329c1e5618ebbe601d25e2bdba KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
04cef1dcad7373590a4de568f2b54f2d6a0068a3 xprtrdma: Revert 586a0787ce35
94db5a37fb853e42c8aa1cd6be01f43401a7cf7c samples/bpf: Consider frame size in tx_only of xdpsock sample
563ff915090aabd925e4f652cc779837577ab3ab net: hns3: check the return of skb_checksum_help()
c280123c18abb23e1013b23cbcea0cb2f38c0de8 bpftool: Add sock_release help info for cgroup attach/prog load command
bd85a17baefa303d8b51d3dd42534f8cd8c26723 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
94aa19450de7702c9127903ff9b6ef9a3473c8f2 net: hso: bail out on interrupt URB allocation failure

--===============8391448794462661708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050e9d7cd184-d071d1d14854.txt

aad56620cf12af27cad27cc3148822d6fd6e051d ALSA: hda/realtek: Headphone volume is controlled by Front mixer
a6e11e93a1018515bec98d661099a96d267ae64d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2b0f0f4247d184cd4e7b2dcfd0be5eefa968717c ALSA: usb-audio: scarlett2: Improve driver startup messages
19f6ebeaa0ef02e0e7391eaacd004c0a763f5dd2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
adcd66c23e844cd9a04c80682a8f75c784201d92 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
78dd3f8bf4a3bc9a5932dd1aa080e86b60e680fe iommu/vt-d: Fix sysfs leak in alloc_iommu()
d1fdfd349cb779e969d0f8a675e9ef1eedc58992 perf intel-pt: Fix sample instruction bytes
1de7e4e056c7c11941ba333681e93827fbcabb75 perf intel-pt: Fix transaction abort handling
c2e4cbd921bedd225d11a06d8c0fa2f4fd53e137 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
278a1f55e17826dcb1c116056d0f2932801f7751 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
c93c0af6ac117dc4b32c3c7f8a024a679d728d3e perf scripts python: exported-sql-viewer.py: Fix warning display
05e3a2e315dfc7b1d99dff558cfe0f0492820b60 proc: Check /proc/$pid/attr/ writes against file opener
47325cccaf5a16b336f45d477a84c11f80608616 net: hso: fix control-request directions
757ae361b0cb2c28482dbbf83abed34e9af263df mac80211: assure all fragments are encrypted
f35740f9c9f4da6856cf70dd5dc4916853457222 mac80211: prevent mixed key and fragment cache attacks
4cb536ba327045b7c9bdf0b22b544d6d6c5ec368 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5c4c0904ea4869dbf454ddd3df439284155fc937 cfg80211: mitigate A-MSDU aggregation attacks
08ec0fdc201523fe3cdae5fdad3ca8803ecb90d3 mac80211: drop A-MSDUs on old ciphers
e96b06fc3a08b59909fda35659c39953337ae6a1 mac80211: add fragment cache to sta_info
f2066e665c2c5800ffe48b7c48811a4aea56a0a1 mac80211: check defrag PN against current frame
183d3d00b3630f26ead2665b0d9dde4dde908494 mac80211: prevent attacks on TKIP/WEP as well
bd750d2843de90091a9d69d171daf2e78ae01112 mac80211: do not accept/forward invalid EAPOL frames
0f2d297b8de2a0a508d3259200408fcd29f60b56 mac80211: extend protection against mixed key and fragment cache attacks
ecbaeb42a2b9624b0269c23e7b1b58b2a856acdf ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0cd2b60d3d8e98ef5d99fb9d88ba6679a67fd329 ath10k: drop fragments with multicast DA for PCIe
c9fda135fd130dc11c73452af33abcda3524e6cc ath10k: drop fragments with multicast DA for SDIO
8899205cce329ec451ccc23a6800907b552ad899 ath10k: drop MPDU which has discard flag set by firmware for SDIO
def664a045c02e4333ccedcd16ff20ac7e0b36ca ath10k: Fix TKIP Michael MIC verification for PCIe
de31bccde60e74343efa013653775907c42f658b ath10k: Validate first subframe of A-MSDU before processing the list
c498fb0ac1f5fb0c26fdac299923aab17d79140e dm snapshot: properly fix a crash when an origin has no snapshots
86b70799166972f2c7957505bb21b9e2c1631b06 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
b60befb70888099b04d0430b28128269c3baeb59 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9437f8daabdbb57464b0200bdb327eb2f3f5701e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
eeeb4584fa9695ef9ed88a6c594021e4a8139b63 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
3212e406200f426a4960b92509a736c14b6529e4 selftests/gpio: Move include of lib.mk up
8fb25988db51fe545e69730ba9bbaa48b393d02d selftests/gpio: Fix build when source tree is read only
a97da641040423bdfb08c4c4a28dabdf275e29ec kgdb: fix gcc-11 warnings harder
980ec1632cf21ac74551085ac0d9ca957aaf45c6 Documentation: seccomp: Fix user notification documentation
76391218cc2bcc440dc31ceebf8713069e852bcb serial: core: fix suspicious security_locked_down() call
09942cf3d91c0e9cc7ae3011b24fad74c102a4f5 misc/uss720: fix memory leak in uss720_probe
be6312fb3cb2daf700a2020d55056bef711fc95a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
1d0ecd91d9700ce163c342edef5d65c19cb5a913 mei: request autosuspend after sending rx flow control
a134aafb1c40d46217628f20d5bbde30c16c53c0 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a30daaab7256007ccf3027dace95f3e35936aa30 iio: gyro: fxas21002c: balance runtime power in error path
1ce1120bc5b72b573bbc1f841283b71d4b953445 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
d97bb8b1abbdb89fecdd817b9316da6ca91d261d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
9941e0ae6923e189cb930ab69adbd36c5dd88baa iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2fbbbb1d6529d7285dc220bc361f4e4901112fc5 iio: adc: ad7793: Add missing error code in ad7793_setup()
4a09c0ee74005c25d4a928092805e6f630a21afe serial: 8250_pci: Add support for new HPE serial device
26d732abfc60e95940133eb4d5a2986817f1735f serial: 8250_pci: handle FL_NOIRQ board flag
010ba8cd5af565b460d033b7ec212d46823bbafc USB: trancevibrator: fix control-request direction
f590edd109dc65a391c0f39b34cb266c36c8c849 USB: usbfs: Don't WARN about excessively large memory allocations
2900359b3e8ba2b62853b4a0d9d21a2fba61405a serial: tegra: Fix a mask operation that is always true
58eab5d1182dc362e8e151920369532015e5331b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
848c85b7c92d676e323c4f8aa823b541cbed636e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
b2ae3ff056f3d92e69a68b9d46cc8cd3011b5fb7 USB: serial: ti_usb_3410_5052: add startech.com device id
bbc1fd905829b196a0adac939cc9b1f293fdad34 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5c1cc676d08ee9cba7b00b8d4bf4265b25181370 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c84ea778716733d1cb40ee50826c3cd5aab0aa54 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3b5f424877b2bb468579a335fdba31072f85cb9f thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
9c59c444950272c607908c9581af05e08e282902 usb: dwc3: gadget: Properly track pending and queued SG
45bf635618366ca8fa51ec8559ff48c2c53de5c2 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3ceda72995b9155023ab3bdc0f7cfcde576738bf net: usb: fix memory leak in smsc75xx_bind
68371ebf0ff4a0eab78b4bf8dfc21980b1370cac spi: spi-geni-qcom: Fix use-after-free on unbind
f62d795d6d4ed0f76ed885a18d3c79901d8fb7e0 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9573b8ab53e36c21b3288c32c2292c78bf4f1f38 fs/nfs: Use fatal_signal_pending instead of signal_pending
05bee2a33faf2d18d72d723850658a631e1d292d NFS: fix an incorrect limit in filelayout_decode_layout()
71cc50e8b78055bc8374486b51371b0ac24d5524 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
891455934049eb09e0793d185368485eee4cc04f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3f65f5f17739667f4ace43baf5793105635e0539 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dac661c3031867b13cebf9c2840d12b9b075bfb1 drm/meson: fix shutdown crash when component not probed
84111771fa0abe2317dd1f9d00b854884d611e40 net/mlx5e: Fix multipath lag activation
0a90b56150cc5c94d68ef212e9f6c77d94278442 net/mlx5e: Fix nullptr in add_vlan_push_action()
4c341c3ccd92b06a9432d9a5861f2bc879ebeb96 net/mlx4: Fix EEPROM dump support
3b9355fc401618c5997e5112634171808760f735 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
36df7d19fff86dca9599c45ae9364e32d7ab75da tipc: wait and exit until all work queues are done
a9eb70aae452a367492b3c7e57615de592b04fe6 tipc: skb_linearize the head skb when reassembling msgs
d4b0bc77c9645c85066205598d06fff25c8c2151 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f4fcdabd4385f13443c8fd6a4d69ef9f4ce4aea6 net: dsa: mt7530: fix VLAN traffic leaks
551c7a0097d3c258982376958af44a3d8290ca36 net: dsa: fix a crash if ->get_sset_count() fails
a0225497cd96ef8e89697af9603b6501969a6ea1 net: dsa: sja1105: error out on unsupported PHY mode
b66c1f62240cde881eb3ab958e24a8f7caf0cd7a i2c: s3c2410: fix possible NULL pointer deref on read message after write
2074e274a2ad074be0fcc12a5a32184d08d0f454 i2c: i801: Don't generate an interrupt on bus reset
43de9eb51b92acf535b08e01531a7cd05e20d34b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7de045bbcfcda663e548c06388b4ac12f9e25aa3 perf jevents: Fix getting maximum number of fds
26d8e60cbb723d7b5757461bbed0e3ef9a8c7a4d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2fe2c3747f1cb2164b9776b67bebb26ba6b5cea5 gpio: cadence: Add missing MODULE_DEVICE_TABLE
864191b72e3206f4214efc97bbafcdaa8587fa37 Revert "media: usb: gspca: add a missed check for goto_low_power"
197d90a58514799fa9d1d873469e6587cdfa68e5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
52505e99f1f557e17e7c650159d03c794b528892 Revert "serial: max310x: pass return value of spi_register_driver"
b7b6d003cb5095278284b0b3370f0660ba8eb0fa serial: max310x: unregister uart driver in case of failure and abort
96adeac63f80dd3cfc786e8039ed1fd1987065c6 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a0f5f5ce61ec1c4b32886fda1158e0763d04b369 net: fujitsu: fix potential null-ptr-deref
807eefd69ed7ee47a26bcfdd7c0d364989d88203 Revert "net/smc: fix a NULL pointer dereference"
f36df891c3096b380c987423f4d29fd0274801d5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6e2a63fe1b7656e69c40f5bd1792bf56341f27a8 Revert "char: hpet: fix a missing check of ioremap"
29edef9618f2a9ac95d4cbde76d471a2920f33b3 char: hpet: add checks after calling ioremap
e5288f9b75722a7506d67740a74610e551a5dcd3 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5cdf7daec484844b00a4fd33b6da1061b39998a1 ALSA: sb8: Add a comment note regarding an unused pointer
f7e28173943773edee95fec3181371d23e2e2918 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
ba11caafa5b4767d0cfbd64eba8ed787b23745c0 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
eae2a35c62c2a8988680f3800df8ae4e68c2248a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
1ccf804c2131cc0a1166d86f3a97f35768096a33 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
48caeea71dc5cfdf6cdbe7b3bd62ee0e80f59e4c ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
356a3f93543863048ae78509468bfb73b0442b4b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c6f87202667a6ce477d1efb1141e2d3e674dda32 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9abb9e44c4b9f3379aecd02e4ec8d36c283020d1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
cc3515dfa6aa0266bc375093b9fd033d775b2441 dmaengine: qcom_hidma: comment platform_driver_register call
fc1df0167777c198bceeea438b5ac571469a69ab Revert "libertas: add checks for the return value of sysfs_create_group"
eaad2d408644bf6328d670fddaa9f4e6eff97628 libertas: register sysfs groups properly
6748e58d29ffd9f882934894f9001c817bf0aa95 Revert "ASoC: cs43130: fix a NULL pointer dereference"
435d85bf8431a4c76932fc8ba8f2dcfc9e7d492c ASoC: cs43130: handle errors in cs43130_probe() properly
b32d10529c1b6f49f5ef64f009fa70b25b7bce63 Revert "media: dvb: Add check on sp8870_readreg"
b4f5139d0d1bc4fcfb279f920cbd87b7e99a995a media: dvb: Add check on sp8870_readreg return
9641bad27e8184e2d3b82a81d96992ea5966ff40 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
04a3cab497e9ec85953d0683f557b4635742e192 media: gspca: mt9m111: Check write_bridge for timeout
805a9e6498092ce1aea60bb62fdcd0c20ce3e781 Revert "media: gspca: Check the return value of write_bridge for timeout"
ae2ea55581a72c7934e1fac2775dedcc39449b50 media: gspca: properly check for errors in po1030_probe()
b7da1251b26b77b7f417c1a975f4a223cfe019f4 Revert "net: liquidio: fix a NULL pointer dereference"
a536568ae3c4699c21f7a3a271adf39d99c11cf9 net: liquidio: Add missing null pointer checks
923201e83a130e2aa6cdb35d4ad9fe8489712b94 Revert "brcmfmac: add a check for the status of usb_register"
02a30f0ec798a69f324d73959e28b81640a9db67 brcmfmac: properly check for bus register errors
64d7ed1d000e6cd4d39480840e46e775b4406635 btrfs: return whole extents in fiemap
4564c0ebf5e857a17830f3abaed9b84adbc209c8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
bd057f0163c7f0eabb3982db7342629ffcdb5469 openrisc: Define memory barrier mb
a0ec77a31fcd0c16f97d21f1b69d980b4ca9edf0 btrfs: do not BUG_ON in link_to_fixup_dir
b0415fc4acfa79be15f8475a589f723dfb46e4c7 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5d9fbe77d3a2d3637a5eb83e3cf35ab5b990e726 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b0f3316a6b0f09fcff6643f1f49b6ee051e4b245 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
fd4bb5fb9c3e2ac21670e0f6607ab18d9789033b SMB3: incorrect file id in requests compounded with open
04aee054c74f2d67d6fadff3c45c5ed4464e8db1 drm/amd/display: Disconnect non-DP with no EDID
28c9895f0cdebd4391bef439e76bd329d8c5019c drm/amd/amdgpu: fix refcount leak
72b06a7dbd1d2b896c4d97ed6dbc50263ce43d9a drm/amdgpu: Fix a use-after-free
45d39a62123be8cc10f500f68564e4b5d58fbd9a drm/amd/amdgpu: fix a potential deadlock in gpu reset
4611fa9e310c278488143bb4f211ef329597c704 net: netcp: Fix an error message
fb3b26b179585e95255013c14ddcf708b8f77408 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
d23c52a3fda67b91491084d2463826812fa4d510 ASoC: cs42l42: Regmap must use_single_read/write
2ded96c5f79a37dd97d458c4fdc016eed72cb904 vfio-ccw: Check initialized flag in cp_init()
046acc3be9d472daa783474ac9b6e32754203f96 net: really orphan skbs tied to closing sk
12ee370b394a50acb849239fbb6ebe830eaa1c25 net: fec: fix the potential memory leak in fec_enet_init()
871fce8bee98d09fbade8dd6467a389dd9316a12 net: mdio: thunder: Fix a double free issue in the .remove function
3c697f45ebdec3720c233fa525da44264f307f8c net: mdio: octeon: Fix some double free issues
ae477bbdbf8de2abcfc5756808eb0417b602bfe8 openvswitch: meter: fix race when getting now_ms.
a70094e9fd06a8f7fb0d9228ed58907478cece5c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
da808dbd040ae20831e99de0a14f8792e43c60a4 net: sched: fix packet stuck problem for lockless qdisc
4b8ddf585e51b94409daac3cb549714ba2421208 net: sched: fix tx action rescheduling issue during deactivation
487e2150d59f789e68026ce800625a56ddaf5409 net: sched: fix tx action reschedule issue with stopped queue
a3798183993407e881887e7510c58e6bc30883f1 net: hso: check for allocation failure in hso_create_bulk_serial_device()
61a955c4c5b9a824fdb73b79494ae00af53c59bf net: bnx2: Fix error return code in bnx2_init_board()
5bfac39c414b40e3f81e46bf2cac9a28eaf76379 bnxt_en: Include new P5 HV definition in VF check.
d5012c9108bb0ab18e2ab98cd1a7e89263e0296f mld: fix panic in mld_newpack()
77fb8de5de3cce6decab0e223a6ada836f3845da gve: Check TX QPL was actually assigned
1c2bc8aa905d9a1b352ce631ce2b70ec3bffee10 gve: Update mgmt_msix_idx if num_ntfy changes
d194183112af3aed14bbd7c9f6aa8255116152ca gve: Add NULL pointer checks when freeing irqs.
443a6292a436de8feb8f2dfe050e4cf1852ae573 gve: Upgrade memory barrier in poll routine
97e173ad8f7b20ec739cb88ecec2fbb9e12c1588 gve: Correct SKB queue index validation.
13706e495ff8c1c6c0f64745d38647c3e4414649 cxgb4: avoid accessing registers when clearing filters
dca6ec11c2726e2770b3848b1074c010f80b548a staging: emxx_udc: fix loop in _nbu2ss_nuke()
743887f59521955ba7b4a64630da843b0edaf9e2 ASoC: cs35l33: fix an error code in probe()
10da81a74b8bac5443a979d590d028f319a22853 bpf: Set mac_len in bpf_skb_change_head
a19053ef279a47bfd77ffdd12752df0bdfb7f677 ixgbe: fix large MTU request from VF
6ec72ad61e620959eaadfd463d37d97d28fecb63 scsi: libsas: Use _safe() loop in sas_resume_port()
cb127473e6f000e2e6bb36f5e0566bf7bf78d4cb net: lantiq: fix memory corruption in RX ring
19f151a5fc60f38dc065254402b3eb5544541c36 ipv6: record frag_max_size in atomic fragments in input path
e17c8276f067f84d6be30059df7343384971d0e1 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
c0194f64033412bc9fbd4dfc2d444c0d39a272bc net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
8329c4214c4504476c7d822939599976b2af629e sch_dsmark: fix a NULL deref in qdisc_reset()
53fb539a9ab84acf73a4a62468c67c7ad0ea77be MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2111fd16f3800392d3fb54230da42d1e168563c6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c3b5cc1a5ab891e7c2b2be8cbbb81122f01ad3f2 drm/i915/display: fix compiler warning about array overrun
f2a404af83f4cbddad6ef75bc5bcd29631f5652d i915: fix build warning in intel_dp_get_link_status()
184b80c3f5b446ace099b16b7e3987270cfc6334 drivers/net/ethernet: clean up unused assignments
12c9135aa9a0aa4b2c099fe088e2e8796c4ffcc9 net: hns3: check the return of skb_checksum_help()
850ca4e475534a14d869ac8c2276da17c20cf978 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
d071d1d14854e8206b5f061608d2bbbbb5950937 net: hso: bail out on interrupt URB allocation failure

--===============8391448794462661708==--
