Content-Type: multipart/mixed; boundary="===============3780970766520327840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 07:08:28 -0000
Message-Id: <162244490835.21650.6006818838699699921@gitolite.kernel.org>

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99400723c3d16ded9f9602a0a354bf19fd03b166
    new: 22dc29f9e89f096fc46f680982d351ba5f046aa7
    log: revlist-99400723c3d1-22dc29f9e89f.txt
  - ref: refs/heads/queue/4.19
    old: 18883b08c584bdd05dd168b59c33a3519e972b45
    new: e9e813bb42b86543f2a5634e84dc44f45f084170
    log: revlist-18883b08c584-e9e813bb42b8.txt
  - ref: refs/heads/queue/4.4
    old: 64e544bbe9d12e78dec5ad29d794991b5ad13fb0
    new: cb5fda76398830679a2e3d9f20b66c3f5f88f042
    log: revlist-64e544bbe9d1-cb5fda763988.txt
  - ref: refs/heads/queue/4.9
    old: 57007603ca7dc4c26a427e64d20912890e33eb87
    new: c24bd3963b81e730442eff4929dba801138cc072
    log: revlist-57007603ca7d-c24bd3963b81.txt
  - ref: refs/heads/queue/5.10
    old: d2887f6ec54a9ea1b31a6e2fd456dd87c76f70bd
    new: f75a6d8e8dbe2328555d712a234bf175499efff6
    log: revlist-d2887f6ec54a-f75a6d8e8dbe.txt
  - ref: refs/heads/queue/5.12
    old: 68c4cfd74ac68fe24c642a4db0b47068a687ed57
    new: cf10a78adf108810e7d9636d34a07fac2b748d53
    log: revlist-68c4cfd74ac6-cf10a78adf10.txt
  - ref: refs/heads/queue/5.4
    old: 73a2d710230de99026f047e20f0a7a97f7f2942d
    new: b2a3b9ec2565a137dcdb952c524bf545fe289997
    log: revlist-73a2d710230d-b2a3b9ec2565.txt

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99400723c3d1-22dc29f9e89f.txt

b9670db6ff88310c177e3582447370b9800cbea3 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6d068d58cf56f605cd6a996463d72f769bf29f0b tweewide: Fix most Shebang lines
c5c0edd90b914941221965b80278b976cd096a21 scripts: switch explicitly to Python 3
c3f8cb9a8e36bb0da972f5c94f9b4d63a1d68101 usb: dwc3: gadget: Enable suspend events
2107af58f10f15f1203036b8447df767a8662506 netfilter: x_tables: Use correct memory barriers.
d400598c4445259bbff09d3936013078991ee933 NFC: nci: fix memory leak in nci_allocate_device
0276afe798e1e77382a83279955e424ac4ffaad3 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d412dba9cce91795d8e53e951a3489fee3f7cefa iommu/vt-d: Fix sysfs leak in alloc_iommu()
5baf5093d5fad88f80e48153bb4b76b1b6256a6c perf intel-pt: Fix sample instruction bytes
f17d6e18bce575fe40545556d58c0217e51cc1ce perf intel-pt: Fix transaction abort handling
35345f9ff1733e5c7e62fcf4964d97d6565bedeb proc: Check /proc/$pid/attr/ writes against file opener
9513407ac5db8c73451ed5a9df0995bc18157807 net: hso: fix control-request directions
46dc04bd1becb6005f1bef8fa7e085944828d516 mac80211: assure all fragments are encrypted
51adf388f41118cb3a677c4261bfc1984937f84d mac80211: prevent mixed key and fragment cache attacks
26d7067960973228bba2a3c255772fc45017c792 cfg80211: mitigate A-MSDU aggregation attacks
32ff49a2fab8fe99e7da3f76571edb23be23f672 mac80211: check defrag PN against current frame
4d9d9d699f851c7ff4d14b0951b47bdb85b9def1 ath10k: Validate first subframe of A-MSDU before processing the list
350fdd61aa67124c2c0f8a2fe530785a21ec4b97 dm snapshot: properly fix a crash when an origin has no snapshots
cb7484cb3edec370013b5aed061ea696e1f85b51 kgdb: fix gcc-11 warnings harder
a4a4affc8f99f4552912b6c3f75102257fdd97e7 misc/uss720: fix memory leak in uss720_probe
a1b34c7570d3815921387d8167dee835da7c04f9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e44095711a7240c17a39a06db56720534d47a67f mei: request autosuspend after sending rx flow control
54af98acaca0a113e25f2e86df384b1c303598b9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
dced9a857e4b3e7d2a3e287d233fe23653f4b080 iio: adc: ad7793: Add missing error code in ad7793_setup()
058eb87df537b516e66c0ebb71a1f75b4506ebdb USB: trancevibrator: fix control-request direction
6ed0b2b1960cc050d1605b91d301e55b69aa05c9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
87903a918070c5882e3c8767eb355f1f00c2c61e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
afe8a63672d2dcaf02a53deb6fe5ff23500ebe81 USB: serial: ti_usb_3410_5052: add startech.com device id
16441c120adff8505af6ba9a039a95b56394ebc5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2a9d9112b570d3817950aa4b7a094ab847b6f038 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
fab6a650f42269934f6268bbceb35939f3978ace USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9c4e8d4b9f296fc3c5afe23a3205fc5ba4fbe12e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2434bef0b3e351cec6a7014bf0dfa1e0727f35f5 net: usb: fix memory leak in smsc75xx_bind
6338640eeca07a9afa72db8356cb45dd9fe1ec26 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3ee9dc70f610fab3b1eb3aff44502625ff42760e NFS: fix an incorrect limit in filelayout_decode_layout()
337958dce4e2eaae99beaa6e6c321341ceaf71a4 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
376111e5c25cbeaa5014672cac20fb4bfa99a8ff NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3fc24f24678869852e7f8a0274d3b577f8a88e9c drm/meson: fix shutdown crash when component not probed
ce3938d93b51760c65819d2b41f7890da97bc586 net/mlx4: Fix EEPROM dump support
eab49f263bc4d75df5c9a4fa0bd177094c0fd45c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d021fda92334633f812498844e40c999eaf1d852 tipc: skb_linearize the head skb when reassembling msgs
164ad6360a1e2d22281846ff64f6c9973b38e33b i2c: s3c2410: fix possible NULL pointer deref on read message after write
1acc6495df8a4b5fdeb43203c7f3f6bb801e8963 i2c: i801: Don't generate an interrupt on bus reset
1968f142bbf4d5b7ce52ee3017e9c4b9b41e4ea8 perf jevents: Fix getting maximum number of fds
9b5d0e9ee74cd9aebac5fa210f6d2a96fca6aead platform/x86: hp_accel: Avoid invoking _INI to speed up resume
516b7400f712e1fe935395f9f3051b79d71b91b1 serial: max310x: unregister uart driver in case of failure and abort
eb4a57b637599f0fc39cf2db17ae6b4d7a8c2745 net: fujitsu: fix potential null-ptr-deref
a38d0069bc97b9a5904deab8cb2ae0c6300ccba9 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
690ddaac5dba5fac83c924cd739f2fa6bb004883 char: hpet: add checks after calling ioremap
fef16f00f87dfc94a2a522bc5e45990f3b2b0161 ALSA: sb8: Add a comment note regarding an unused pointer
23f87ecfe1ed1fb96f29c03695a8473835b629a5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
47cae34ac67059a75fc1d8969b418fce83543d27 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
3f7c72ec91f9b0693d89abdb930da25f083d1213 dmaengine: qcom_hidma: comment platform_driver_register call
fd521a902fe4e9c86739553aa2ff2f4f1383b781 libertas: register sysfs groups properly
56c17d56791a5e5dc058c5e6ba60b20e5c942518 media: dvb: Add check on sp8870_readreg return
e50e389d1c1b3aedb7d0637526b849a22fb7e382 media: gspca: mt9m111: Check write_bridge for timeout
6b14c86ba8272f046a181ab9fbe5e0525e877146 media: gspca: properly check for errors in po1030_probe()
df16c881f416315ee9221d92915db005762a281c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
dd9cfe8820c4d152948727da6569529be7339da3 openrisc: Define memory barrier mb
e6ab5926904b35ac3cc1d212771ee18fce1af488 btrfs: do not BUG_ON in link_to_fixup_dir
870f7dcbb2b70ff70ac14ffab259bc2e3d035aec platform/x86: hp-wireless: add AMD's hardware id to the supported list
046f6439acda8a6ea5b7d0e3aa9562d3673dde5d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39d99146c1b350be878289e493887dc418e6b052 SMB3: incorrect file id in requests compounded with open
db2add6b6e607d10e63aab1a079c403d3c858ee6 drm/amdgpu: Fix a use-after-free
2b5a03977cb59a3946eab7c0edbea204ecd4d7e5 net: netcp: Fix an error message
018d5f005477bd5ed429f3a5c406dde42f6e075c net: mdio: thunder: Fix a double free issue in the .remove function
afc2f390f60874fefabe9a49cd971fc7bc71f31b net: mdio: octeon: Fix some double free issues
9cc10395f36c0251cecef108f9648270befd4da3 net: bnx2: Fix error return code in bnx2_init_board()
23518c8c0d4fbcb2a0a23b0fab9ac909314d347f mld: fix panic in mld_newpack()
aaddf6e692e8b8c70d704e83a12db6284169bc92 staging: emxx_udc: fix loop in _nbu2ss_nuke()
849ce3d184f9975773227c22c67cbbda823c6267 ASoC: cs35l33: fix an error code in probe()
48a79688827704091ef19d53c27191ad73b87e91 bpf: Set mac_len in bpf_skb_change_head
b766a55e9555905d57706b1a82295390e1d55014 ixgbe: fix large MTU request from VF
ec7f58be08f87a246282da22b9dae9097fff1723 scsi: libsas: Use _safe() loop in sas_resume_port()
758b6b8f2d7f4415982b78edfcfc056d0f61aa38 ipv6: record frag_max_size in atomic fragments in input path
5f2cf7867020ec4a53350da55490ab9771dd45fd sch_dsmark: fix a NULL deref in qdisc_reset()
1fa568d97d709b33d860b7ca5620313551e82457 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
48aacdd08c35cd40d73854712591f771f5e3508a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
22dc29f9e89f096fc46f680982d351ba5f046aa7 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18883b08c584-e9e813bb42b8.txt

7558ebc2940cf7c59c351dad606c2685454e67a0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
a5851343d31dbf107257222101bed88aa0ec9a60 usb: dwc3: gadget: Enable suspend events
ab70c88363f56f6b6701c6e3d406db1f125948fd NFC: nci: fix memory leak in nci_allocate_device
e36f947c4e5a035e4118729badf18af24ea77cd6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9f4fe22d16b24ccd25341e1f8beafe7d2782d1f2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ae7df555ca0919c917cd173885991461ba0241a9 iommu/vt-d: Fix sysfs leak in alloc_iommu()
2beba65d3c36da49b01f757d1cc67a2cf796f651 perf intel-pt: Fix sample instruction bytes
1b3bc46e530341a55a01a02a0c8b427fe6ca3e4d perf intel-pt: Fix transaction abort handling
d6723ff2e3a966015b955ac0f0895da76c06f4ab proc: Check /proc/$pid/attr/ writes against file opener
d8f334f46594714a955da1d938479b9fec18efc2 net: hso: fix control-request directions
9149fe30cbf9808c579cc1433c9042f16b8378fe mac80211: assure all fragments are encrypted
c6cad291573b06320e93feb71bbd9159a9a2839e mac80211: prevent mixed key and fragment cache attacks
f1cae361517753767513fd30e8ec5f1741076fe8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b48ac592fe8278cc0abbca4ed4a18592af65b711 cfg80211: mitigate A-MSDU aggregation attacks
11f07b96ff6b2e64bc8024115b41c88df476608c mac80211: drop A-MSDUs on old ciphers
baebd18e597b20310677ba1626183981866fc5c8 mac80211: add fragment cache to sta_info
c4865da357f11f704dbfd2f4bfe58f2f71587fbd mac80211: check defrag PN against current frame
76472bee54ea76b7522fdb95f6515d1a7fdb51fb mac80211: prevent attacks on TKIP/WEP as well
599ab33b8c14ca726d9115bdf3c0750ccc157297 mac80211: do not accept/forward invalid EAPOL frames
a0488ecb3ebe4666fd61aa8875b565235e330be9 mac80211: extend protection against mixed key and fragment cache attacks
7b218312c1b84ac4d6c5dba1d051cf058710d71c ath10k: Validate first subframe of A-MSDU before processing the list
f7cbd8c592ec57e69dd5d85351c791834b978467 dm snapshot: properly fix a crash when an origin has no snapshots
1d78bca4512bf4f79602e0d1ca42f7fa1dcf5be5 kgdb: fix gcc-11 warnings harder
85749cbc0db5b32ec3abe129730bc82713d0eb06 misc/uss720: fix memory leak in uss720_probe
5c6cdac7a3d5d27b5357a32359fd01780cb765f0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c5067ce37f73eb385f90a1e9a00298595bbac902 mei: request autosuspend after sending rx flow control
43b6bc1f456b1d7a80a665ba60b333770529eaab staging: iio: cdc: ad7746: avoid overwrite of num_channels
c1d1525f2625746d226905cea509d570a1fad511 iio: adc: ad7793: Add missing error code in ad7793_setup()
fce7620486805e89ab92d0e5cf69fe553f15b589 USB: trancevibrator: fix control-request direction
4f1249e326837ead38f53eeda3597041962b6f1f USB: usbfs: Don't WARN about excessively large memory allocations
9654f4e465aec2cf6a6ef7c2fd8c7b662c9ca1fd serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d18ec949d8726cd0c73e37e9829f85385ecf62c5 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d262f86732244511cc825c3684e7da8bf88c3e5e USB: serial: ti_usb_3410_5052: add startech.com device id
3c11100d644dd963999992352b711e1481f069e9 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
9033ed8f41d839043d64e7ac82bcd6a89518df74 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3a26664724c08abeb9885bc8d517e68bf53e6ee9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
46a070f59874968a439f0ffc08443a789c441718 usb: dwc3: gadget: Properly track pending and queued SG
473422436af5c2528b806a1fe9246db6941e304d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2345efc76d9767f6a304fa4a379ecb1e47f0bfe6 net: usb: fix memory leak in smsc75xx_bind
3ab2633c249d0cfa473a72f1dd42aa7de07c208e bpf: fix up selftests after backports were fixed
2473932676f13439497dbd9425368ccd95675b6b bpf, selftests: Fix up some test_verifier cases for unprivileged
ad98ee5c3c96694214bc81267e7d1f5bc85028ad selftests/bpf: Test narrow loads with off > 0 in test_verifier
06668797d0125cac8aca7af2af245cb6b9abe622 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
c9f54ba9c614a2383e5569d5330701c2cbeea298 bpf: extend is_branch_taken to registers
1ef4af2d6fac65a3dbfa39693c05d9f809dca5ca bpf: Test_verifier, bpf_get_stack return value add <0
3f6e3ef6f8f37879628e8b83dbf5cfbdf04148af bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
bc495ca9873590229f6b012682f68d251ce6f432 bpf: Move off_reg into sanitize_ptr_alu
6dad1763e3a69bbee2fe804d953ffd609c8f3182 bpf: Ensure off_reg has no mixed signed bounds for all types
a09dfe58e32e9faf018724ce00a74a80302a2ad1 bpf: Rework ptr_limit into alu_limit and add common error path
302b35666ce82c6302ded6f3e79d1f2771a1746e bpf: Improve verifier error messages for users
12e1845947813de2de03394abca5748197d46a03 bpf: Refactor and streamline bounds check into helper
0ac63131f68f329adfcb21813bdce17be25faf0f bpf: Move sanitize_val_alu out of op switch
9bbd19c68a1a530ba4e66d3d9749f33ada9db716 bpf: Tighten speculative pointer arithmetic mask
a17c96a50857c73cce3b729c99eb1212a695dca5 bpf: Update selftests to reflect new error states
177a8ddd918e15d67496e2e46ab0898d7264760a bpf: Fix leakage of uninitialized bpf stack under speculation
3b6203ebac81ba21d0306de23b8219291b5db152 bpf: Wrap aux data inside bpf_sanitize_info container
6e44ec85e6ad14563ef8c648c1eb280374fbcbb9 bpf: Fix mask direction swap upon off reg sign change
4188661ab39662e75ff9d473329f9c8c41a1b57b bpf: No need to simulate speculative domain for immediates
c0e9cf05fcda4509a231373da0f55a7e7b58edb6 spi: gpio: Don't leak SPI master in probe error path
98a80d1d97a2d4d703c0f94dfc9b58615773f64a spi: mt7621: Disable clock in probe error path
98a3e476ba3521e46b83721a34021682df66b86f spi: mt7621: Don't leak SPI master in probe error path
62d97a3d0de927b68156792646a449067cf974ad Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
729c839170e80128d613c5ae895194b3e152cade NFS: fix an incorrect limit in filelayout_decode_layout()
e25f609061be3e2326a2832e0413a967b232de87 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e07a160b16df1787477c6c0db284a5efa0dbb074 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8abb99bf7f3452000ea802ae8e2d5d5903cad41b drm/meson: fix shutdown crash when component not probed
7f6f9cefe1469602b8cd559afad004028db8ca3f net/mlx4: Fix EEPROM dump support
b1ba2de5a2e44fd615a6d0f9f9c78bb0ba6a2160 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7305dd50de6d7e52eb9388ed61b9aea9a9b69031 tipc: skb_linearize the head skb when reassembling msgs
acf53b37cb6dc48d839cbe57d7e2073b2494d3a8 net: dsa: mt7530: fix VLAN traffic leaks
e676dcee1aa183342fdcd955ecab73f02c117107 net: dsa: fix a crash if ->get_sset_count() fails
f0510ad35b690792da2e639d76089ee123d51b5d i2c: s3c2410: fix possible NULL pointer deref on read message after write
3ceba439022fc3d9650f5e9cce96db7fe3717ae3 i2c: i801: Don't generate an interrupt on bus reset
43727db8cca172dbecd82b356e67e3b67c170571 perf jevents: Fix getting maximum number of fds
73a1f8728434fd75c2a4a8b12a6a9cb4288937d1 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
bc3444a169457df9da94f3619d18ea3a724935a5 serial: max310x: unregister uart driver in case of failure and abort
0b1cc5468ed252d54d5c606b3e6c8a343f3b0133 net: fujitsu: fix potential null-ptr-deref
574b5a0307f69da49571e1843403df1ae5b891da net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3fe50f324992debd941103dfe31002036551c2c8 char: hpet: add checks after calling ioremap
b073f166759203aa99f2c3028a0ecf01525bf78c ALSA: sb8: Add a comment note regarding an unused pointer
4befa06ddd5998622d2ec384a7fd56033cb0423a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
92b425f5534d46da4b8151ee1052a634018132c6 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b5e5a7a0db4371541ac64fbb6e18587d44debc37 dmaengine: qcom_hidma: comment platform_driver_register call
7074b68b0817a436fb418818a25f09d363a75590 libertas: register sysfs groups properly
5ce347f5d637c20a596255fef1cad164ffaef5ce ASoC: cs43130: handle errors in cs43130_probe() properly
6aa6807b121f30cc90fc0fc1930778fdd1ed3cef media: dvb: Add check on sp8870_readreg return
e8e51db24a8c7559ad732eeb27c585ac48771eff media: gspca: mt9m111: Check write_bridge for timeout
2cf80445e9d71087dc44eefc3e632bef8d43fb75 media: gspca: properly check for errors in po1030_probe()
be98b1867f5baccbddeeab6bf67a9b0d6ee27eb2 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
649ad3c70b5d8a1ba3f947ea8f0b27dfac1fa62b openrisc: Define memory barrier mb
6a73632f2ec20ddbc95db2be7ce88cd740f9f469 btrfs: do not BUG_ON in link_to_fixup_dir
5460d447cf28f731e57f04b313a7f3f053d9d5e1 platform/x86: hp-wireless: add AMD's hardware id to the supported list
f8253e96842900af5f84912e005be4ac74250696 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
73efbce97903bfb85c375965174a9c2ae24abe66 SMB3: incorrect file id in requests compounded with open
b4a6453e67fe71fe44b06db1b96b21124c377f4b drm/amd/display: Disconnect non-DP with no EDID
a95f8e93bbe9975b8d2ce065d393973215d5b14e drm/amd/amdgpu: fix refcount leak
867117d2d8d597e53fa50d6e717725fbf12c88b6 drm/amdgpu: Fix a use-after-free
9b13b1b4ed7e396e1ffa86893fd2a38fc90af4cf net: netcp: Fix an error message
19ad4ba9280c2631810e9e18d216f00ad7e0d083 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4cee2e869789d217a3d89272d28ea38d14a8ab6f net: fec: fix the potential memory leak in fec_enet_init()
cafca5a0624aa2b044506a1d172d5e7e029793cb net: mdio: thunder: Fix a double free issue in the .remove function
1e442c2d94f2863781f51ab14c9713601abcdf6e net: mdio: octeon: Fix some double free issues
7803f95cf94f5f4df3adcdedccd24a18968e3024 openvswitch: meter: fix race when getting now_ms.
bfe56f423836bbbdfba42f278cb5cd9578729f9f net: bnx2: Fix error return code in bnx2_init_board()
a0ad08fe4249e5795b61d20272f501b36731e5fd mld: fix panic in mld_newpack()
f9024b3d098e75d182be6634e62908a4c4142865 staging: emxx_udc: fix loop in _nbu2ss_nuke()
850422c0ee0b0b14df2749e09a9d96569f178d65 ASoC: cs35l33: fix an error code in probe()
97d96efe37a6cc5bde30a42c9b8866093567b22b bpf: Set mac_len in bpf_skb_change_head
cb4099c2709b22a562c8e03c3984edddf1493040 ixgbe: fix large MTU request from VF
5086abdaf3d17036208a649b2237e39132fe1457 scsi: libsas: Use _safe() loop in sas_resume_port()
b929c2bee0a7c3b9ce28e93823739a15df22a22c ipv6: record frag_max_size in atomic fragments in input path
2f209162353eceea91d3a43650e3fd1dbf1a2f9d sch_dsmark: fix a NULL deref in qdisc_reset()
50aa9463dc0a0094aa847c8b062010a04565c514 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
02ebdff9d256f57181e22bc26bd19970f849d636 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e9e813bb42b86543f2a5634e84dc44f45f084170 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e544bbe9d1-cb5fda763988.txt

4e6ac4ce1b64b344a1556e188e39ee41651dcb71 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
951505757f59213f4feeda1afc8e53ca0aca45ff netfilter: x_tables: Use correct memory barriers.
d06c2e90ef53a13a985c38172ec680bf73e96bcf NFC: nci: fix memory leak in nci_allocate_device
2981f6ec1cc123a0dd0f6c7cfa3606786e8bc527 proc: Check /proc/$pid/attr/ writes against file opener
eb52b29561be85fb8e31ad0a07356bd9f445928c net: hso: fix control-request directions
0b74eb0e6aa1bc71d090c78f62356bc19be46344 mac80211: assure all fragments are encrypted
b4d2f01cc5ae09d726a7caf40376baf2d11da467 mac80211: prevent mixed key and fragment cache attacks
938fc75f00d8ed5192f7870bec0f3ebb28b40466 dm snapshot: properly fix a crash when an origin has no snapshots
aff379a43fc07335d4d33a231a3e03f421c91aef kgdb: fix gcc-11 warnings harder
09ce73e83ba89445fe0026f79992ff5c87befd4b misc/uss720: fix memory leak in uss720_probe
62acaac7b0cd6519529169fd89f0aa9326cabde3 mei: request autosuspend after sending rx flow control
b65a97500fcecb236e71c3337ade7ae3e49d395c staging: iio: cdc: ad7746: avoid overwrite of num_channels
fd8b868b1df676207d9e90e734ae412a8d318dd3 iio: adc: ad7793: Add missing error code in ad7793_setup()
a16f979cfe729df10b546cb6e7aac35b1d45f51b USB: trancevibrator: fix control-request direction
75d03b809718fa9ca9cec34905c115f6ed02dc17 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
50c71501168c7fe635c3ea340f03b73a233c6d48 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
049a3c4dbbaee3961aabf175b9d084076b4f7ecb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
14cc8484de45b535cf5d81e41b133fdcafce50bf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
21812b60862beff86c1a3d7ad018e894abc8665f net: usb: fix memory leak in smsc75xx_bind
5bf608cc3276d6ea0f8a22f859162159d5877c01 spi: Fix use-after-free with devm_spi_alloc_*
153358181a8e100b55774b775c1c8c030d0265f8 spi: spi-sh: Fix use-after-free on unbind
e3ba4610942b2a9c04876f6a335a71a38aeae59f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c57f8af1b11e652787e50e54a618e68471765921 NFS: fix an incorrect limit in filelayout_decode_layout()
f87e10f9e991272ffd2bc92f966d3fa7b3456dde NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
112203c36f24345df0bc1ab792dd6302f8bf32e6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
df278104f136322c0fd5c2e0e4fb73afa5b393c2 net/mlx4: Fix EEPROM dump support
028670bcf33e34a1be4957743b2316c91915ba7d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c365df4ad6ac75dd78d11b5764775165b65b8649 tipc: skb_linearize the head skb when reassembling msgs
56ab35e15492e479e674b0da85bc67e3fcd5dad3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9c6a8b5c7c0f721687e083760f6363c45491c638 i2c: i801: Don't generate an interrupt on bus reset
f8174649aa70da4d762ba03ac9522e08f2b45a12 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
62b39d7253d67ba5450914a011c28c135db4231c net: fujitsu: fix potential null-ptr-deref
2ef36b6af2286a66ff91b0ae2e4cc5eb35eed6f8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
89d10b08032e8425f267d4f80b7496e70e0e0b5b char: hpet: add checks after calling ioremap
8938556350163ac8f77e5f54b3df5042f6a9e4cf ALSA: sb8: Add a comment note regarding an unused pointer
71bbd8791aad8dc255a3c9f0e0af6080a11c2823 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
53d04a7b2d732e2aba093edea9bb78527f9429bf ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c6a846ced0329436ab5a3d9f435f397d951f60d0 libertas: register sysfs groups properly
6d906397ce3aa93992a4692f1bf47e497256db53 media: dvb: Add check on sp8870_readreg return
976886a0d921a520deb5b2bcbce2c5df160a12bc media: gspca: mt9m111: Check write_bridge for timeout
e7c1c03e000b97f22e41b9429d2e5b7da635f2f3 media: gspca: properly check for errors in po1030_probe()
aa8828d27a86653c4a310e42cfa48b0e91046cfd scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
225e4b68800ad5c2e5e36e1a87098e506e8f8f19 openrisc: Define memory barrier mb
7b6d0600515142334f22414e2b0067b11fc2bab9 btrfs: do not BUG_ON in link_to_fixup_dir
b4c0586fce610cb62280012ebf691a59cedb218b drm/amdgpu: Fix a use-after-free
430a547594851d4354694689e906771ccaf3c77f net: netcp: Fix an error message
feb6d6fd2552694b3ba2b676faceff13c237b1f7 net: bnx2: Fix error return code in bnx2_init_board()
c237d944f87aae99cf271e18029b170f1655c920 mld: fix panic in mld_newpack()
5bfb4f01bbf9997fca58bf49773131e910f8d61c staging: emxx_udc: fix loop in _nbu2ss_nuke()
876ee5500f75067c104ef5290781bceb8d492a23 scsi: libsas: Use _safe() loop in sas_resume_port()
7f26ca7f26535c419799c25a7a7d7196897cfe97 sch_dsmark: fix a NULL deref in qdisc_reset()
736fd2d54aa63080d9ecc55fb6b705477617ae34 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2770d67f351797cc62338395db29df8fa6cd8da2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
cb5fda76398830679a2e3d9f20b66c3f5f88f042 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57007603ca7d-c24bd3963b81.txt

285d30fc7b14d139469f31079ca64a306787e9be mm, vmstat: drop zone->lock in /proc/pagetypeinfo
418fd633fba2f7eb1ea3f44cf3ce2df47ea13257 tweewide: Fix most Shebang lines
0783275969cdc4dfb806835180c765c9b491725f scripts: switch explicitly to Python 3
69b32a1fa6af61bfe67718931d185b537fd5cdd8 netfilter: x_tables: Use correct memory barriers.
cad11a29137bc7215494eff4056fc7bfc0dbeafc NFC: nci: fix memory leak in nci_allocate_device
7f5f811594052900a2eafe051402d3414b000f7c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9f4eb7c941499fc87b0c1989f2a222f5e5055152 proc: Check /proc/$pid/attr/ writes against file opener
53e0a39158f6d2f3feb7a41eb0b21714653fae0c net: hso: fix control-request directions
dc7bcb53024d0ca1f46aa3fa0e584162a4d559eb mac80211: assure all fragments are encrypted
0c0f6c5c70b823b84b17d60de56aa289c1ca7f6d mac80211: prevent mixed key and fragment cache attacks
80c355d156a1e685a28b24f2d1b45e464f64771a cfg80211: mitigate A-MSDU aggregation attacks
b3cbe6fc5a234c0be58c8dfb7e14bd20ca5e3e52 mac80211: check defrag PN against current frame
dccb942bc9e34331f21789f99d136a1ac1636456 ath10k: Validate first subframe of A-MSDU before processing the list
9e797605fa400efb834f0ce251f88fd50797ecc0 dm snapshot: properly fix a crash when an origin has no snapshots
e71ccb5a7e75592c7567b59ad5ac4dd929d6b896 kgdb: fix gcc-11 warnings harder
f43250d5ea6cf24741caba39f519375f73c39915 misc/uss720: fix memory leak in uss720_probe
bcda2de777d2e60b84b6350476ca6e0d8d38ec34 mei: request autosuspend after sending rx flow control
13a20dde4add99c950165fef0788ec90b41022ae staging: iio: cdc: ad7746: avoid overwrite of num_channels
fe9474764f9f7298cca14e5b78f92eed3a2a4812 iio: adc: ad7793: Add missing error code in ad7793_setup()
979bdf61d2b3c6cf77cd86d0a8164215713b2955 USB: trancevibrator: fix control-request direction
fe4acd85aa8cf5942813d5c2bc7ad8f63cfb9716 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
9993e1f2d5c93db32d75ada9b37036721184601a USB: serial: ti_usb_3410_5052: add startech.com device id
08815e5a1eb75dcf1a4b41f6be07faedbcfbd59e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b4c3112ebe8f00bb8bb15fcd07e3c418c4dff3f8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
80c88cd6f8f57a2640ed5dade509cb5e2bd6adfb USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bb1cbc7ed99e94fb0024ced02d1e1c035f7aefec net: usb: fix memory leak in smsc75xx_bind
1f47a6e954df648ac060459549c92cc4dce4d3f9 spi: Fix use-after-free with devm_spi_alloc_*
669cd25bf95af884515409993efd2ff595ca1bb6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a6b8be066bf7a712c1bd14887d9f0616075de208 NFS: fix an incorrect limit in filelayout_decode_layout()
19265a486a696a5a0cddf79c6014651633f2f8ca NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ed183cf2f4565514ef15431af9fd1dfdff928ddf NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e7d9b2ba8f411a708879d3a8dd35974809d7b940 net/mlx4: Fix EEPROM dump support
81f1e80894552c17d5fa0f567feb4b88e819ea5b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5d751dcd19d55aef5007b4653f96edb94aa6b69b tipc: skb_linearize the head skb when reassembling msgs
ed48135816abacf5a9dc568d053f4a8ca9b0eccd i2c: s3c2410: fix possible NULL pointer deref on read message after write
5ebe74f8b063985ef8cc4affac34e62e01f9eb5c i2c: i801: Don't generate an interrupt on bus reset
75ba859c0694efefe4cb6af2f9bc4b1868d7f09b perf jevents: Fix getting maximum number of fds
4ef5897fae0759ee4606ad626f7ab31dc65dbad9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a512e4efa26e3563d4d3975faa70992d0599a683 serial: max310x: unregister uart driver in case of failure and abort
38d343c6775351840b142364315b74425db3efef net: fujitsu: fix potential null-ptr-deref
be736a35c047c3f48cc8b422e0278a7eb5c3c6ae net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6a4649b3d7f271686c1f60d25b42ad5d4e71a56e char: hpet: add checks after calling ioremap
6dd64dcfa541353bd10a62327355a5eeefa161c4 ALSA: sb8: Add a comment note regarding an unused pointer
282ee1291854c0d93f4ee1f42be39cc0760529c7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5ed92e720af1969a746a4aa3f399a88cdd527220 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e62ed0d1d76c15ab67d701500e731220bb030aef dmaengine: qcom_hidma: comment platform_driver_register call
a8705a5facca04c6e55d1319dd9ff350355b5ade libertas: register sysfs groups properly
fd0618dccb3d58f6cfa081e8e4e9d50f4ef1f4a8 media: dvb: Add check on sp8870_readreg return
9c199aa06ec795c3e75ae813600b93585510cba1 media: gspca: mt9m111: Check write_bridge for timeout
e1d9fe2846964af279b669b26a0a6e1654ae1de2 media: gspca: properly check for errors in po1030_probe()
61abf2e3d5a28045bcaef7036e9f03e4e77f71dc scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
954418f5c04eaccecfe7cdfb86faee3a2bd1019d openrisc: Define memory barrier mb
8b6e61afa98544489f054146aedca00647eb9be2 btrfs: do not BUG_ON in link_to_fixup_dir
07c5048d054a1160286ad10b7d4661af40b4b9d0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
85c8f3823241ae2b6868a0d9bc9ec4eb92ba9314 drm/amdgpu: Fix a use-after-free
7dbd07ed2db4f66db07281cab44ab87a2f880008 net: netcp: Fix an error message
40c9c0e02784687dfbc7a3691ad98e9d55642f57 net: mdio: thunder: Fix a double free issue in the .remove function
2394a50bb6e9ddf748bc5a429eefd2376c98f300 net: mdio: octeon: Fix some double free issues
d1728aa8f72b430c73d442633e926804feda3280 net: bnx2: Fix error return code in bnx2_init_board()
0ac97b00545ba79b6512afa579db5d2939da7e05 mld: fix panic in mld_newpack()
1603aed1db9f35c5943f0b4e13aecc47e854c4c0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
534255dee028d58f0079602537ef38813db28e45 ASoC: cs35l33: fix an error code in probe()
c44d5df72c707a6dcf705e734652711492e8e232 scsi: libsas: Use _safe() loop in sas_resume_port()
85482b6f6d4037a947e7a4015613510d53a49b2f sch_dsmark: fix a NULL deref in qdisc_reset()
f3468824ec252c010df42fbbaed2de87faf58444 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
023896398d64b80d73533c0a2e2e40bd1191aa29 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c24bd3963b81e730442eff4929dba801138cc072 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2887f6ec54a-f75a6d8e8dbe.txt

6c684a125b8960cb8823ead1ebd43c95a12a603a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
cfc552caa804b7105e40a5e38fa7a71d4467beac ALSA: hda/realtek: Headphone volume is controlled by Front mixer
2fcaba937196a53d0d712894fcd17359b8f3c4ba ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
5f442026a534770769b0f6293e41d3afe691edfe ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
2004e5f33519e07f0df85c20477045b02076540b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
f8f37b6e32c6cf01f9c2e5ef6d97cead574475d3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
42c8eee02b3b439ebef6180428aee80015b462e1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
270f2576cb6d79a3daa294c3053ebce44171daf1 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d803814e21be78ca183e4d6e38036e29f17e4403 ALSA: usb-audio: scarlett2: Improve driver startup messages
8ea5bfb63dd1ba87d301fcb8d9b29a5718e9eb65 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c1e186ef433bfc9a20c015ce6e7dadd23b8935c8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
de5406a77bade877f7a21dd1e1add5382c152640 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4eb3990068b2fc1b3c9a1baf30f7aff9e6562be4 perf intel-pt: Fix sample instruction bytes
65625db148496c0cb9b618e7d0cec3834dd68857 perf intel-pt: Fix transaction abort handling
a07819b0bc83e23166669734e211b7bf9ef89390 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
4e1b429eb0a200e27909eb4f5a75f81482a65265 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
ceb22315d75ac5fecb7268a0ee864d993a1a6fe4 perf scripts python: exported-sql-viewer.py: Fix warning display
d3fa664fd04fb1aa63690fdaeda29f29465ab33e proc: Check /proc/$pid/attr/ writes against file opener
257b75b443ec705d7ebbaf8b3501636452820443 net: hso: fix control-request directions
46d53ed5d4d58173613e864efd0ecb7de7c2f43f net/sched: fq_pie: re-factor fix for fq_pie endless loop
0fb4100def6d2b646cfb9b1500b21057d3f5ba5c net/sched: fq_pie: fix OOB access in the traffic path
be03402bcc183e0f0f898b87ca7a41d25a593152 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
254b5ca0ca3042a6e61a3ab9ccbf324d557ac35f mac80211: assure all fragments are encrypted
1b0f74be542dc96c6efd7e0f0ffc320a018e44b9 mac80211: prevent mixed key and fragment cache attacks
741f7a1617197233a9073a63d4c368e9abfffd1a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0ebbf1cb8797e21dcb05855b9972d02917e4a573 cfg80211: mitigate A-MSDU aggregation attacks
4cb966658afb0340c1733359a74d380fc054e4f4 mac80211: drop A-MSDUs on old ciphers
502c97a950cd1ed2d23954b2b0960a3284d70164 mac80211: add fragment cache to sta_info
3231694034169383db46be3e83781028077e1b5d mac80211: check defrag PN against current frame
3bcdd12b1a6ec5d663a34d4ec1f732323693e658 mac80211: prevent attacks on TKIP/WEP as well
835dc645ca05f9676c994b9ee78bb38920a89329 mac80211: do not accept/forward invalid EAPOL frames
88017c8dd9537e041a80038f0f9b7673a655dcd0 mac80211: extend protection against mixed key and fragment cache attacks
0a7d5f2e340f4bed6a0e94c14f54ffa86317b6a1 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
22eedbbe4220e10bcf6d91d8b6f13187d554d347 ath10k: drop fragments with multicast DA for PCIe
f60db5f81244f0acea04ca455f8e8ea59809d492 ath10k: drop fragments with multicast DA for SDIO
fc12d64334e8f22cc9e7a0207877ee39bbec8f3f ath10k: drop MPDU which has discard flag set by firmware for SDIO
fe9cc6574c11256c7e14000a7b11680f17224a17 ath10k: Fix TKIP Michael MIC verification for PCIe
30b0a1b365f30c271aab583bc0b9855e84847ee6 ath10k: Validate first subframe of A-MSDU before processing the list
7903af1b92ef25221eee4d10d94ebb9b8fb94fac ath11k: Clear the fragment cache during key install
3240d4f77f4e987b52b7a8ba6070dbfcebd69d8f dm snapshot: properly fix a crash when an origin has no snapshots
16b94cddedf633f1601d5bd10a89a23b710b01d9 drm/amd/pm: correct MGpuFanBoost setting
038ba9f73ca9045c6da9cb12c7ff5bd0b3bf684b drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
69aa1d271f2c0cc7ad2c801461d5146742059ce5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
8b11221a542c506b71366de0db5c942ae40b103a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
ca54094605acda07f846a5f1ff747382184c7ef2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
5988c277c709e5a21eee62ef09d1b62f5a2ce083 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
439fbfc5ab8fc1390794327680fa6fe3015cea4e selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
04e54741ae852753695cdbb915183bd6c1b5b3f2 selftests/gpio: Move include of lib.mk up
5cb49719fa53fc6117c1fdf3cfa9644cf480fa48 selftests/gpio: Fix build when source tree is read only
87e5051b386e46af50255cb4d1f0a9311667a1cb kgdb: fix gcc-11 warnings harder
0f76b12c35aaa1cb3a71edc9ac72b1838fc55a1c Documentation: seccomp: Fix user notification documentation
621888e87912bc44c4ae02ec7b9def5bcb6cf294 seccomp: Refactor notification handler to prepare for new semantics
ba62d45edc513f7a8d7cf9a7979c0a1c8d798934 serial: core: fix suspicious security_locked_down() call
ceb3b2f8f75bc31a5523386a7195c7d3247986b5 misc/uss720: fix memory leak in uss720_probe
3a1f0dd3938260306e797592914fc94ad3b68d79 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
c3240ccdeb7617508d77f3edb2e5a5f8a7097dcc thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c4f0361ec9c76cde567bf516fc1c033a6023160d KVM: X86: Fix vCPU preempted state from guest's point of view
48cf9978842febdb472c72c7555ca82ebd3763e1 KVM: arm64: Prevent mixed-width VM creation
4d00eca092ce8bfb75fa631001560f4e481e90dd mei: request autosuspend after sending rx flow control
50a4c7e5622aa742633a06bd75fa66f42d74ac0c staging: iio: cdc: ad7746: avoid overwrite of num_channels
c700dc71969f457c37ee7df7abc2c75d5286bd7f iio: gyro: fxas21002c: balance runtime power in error path
c39fd39d7dc7b0a5958ee6f246415caffaa26e84 iio: dac: ad5770r: Put fwnode in error case during ->probe()
cfe2d46aa856a5e2e59b550749f380b5aa6de9a6 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
1795d84f7b3ec416696384ec9dd1f732e6d4f11f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8797c71e0ddb411f6277d19c4ae5f9d2f5e0914d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7818e8523237326b0c981499043c68e113a5f48c iio: adc: ad7923: Fix undersized rx buffer.
dabc283f409862c05902f7248f97fdd9de82e4f5 iio: adc: ad7793: Add missing error code in ad7793_setup()
360c8f677816683e2a87e6d014fbdc2028969586 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
d7636238c66a389043a49f9a00c3faf873e2d4a8 iio: adc: ad7192: handle regulator voltage error first
b57bd051292b9e3a0de5c67228a2745ac42eaba1 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a5d3d73142e500da48832844640f331b28d67754 serial: 8250_dw: Add device HID for new AMD UART controller
759a92ad7d0d8ca6eb18ea023608a024cc56f287 serial: 8250_pci: Add support for new HPE serial device
264644d1f54f5478ff318606f728c28649e6b9cc serial: 8250_pci: handle FL_NOIRQ board flag
ee994010b65225f75a223b549347d475587f65b3 USB: trancevibrator: fix control-request direction
70921c20ce40e0aa8acbd15d5d73dc6c137e2660 Revert "irqbypass: do not start cons/prod when failed connect"
20f94c2b40a6f51394d3cb33f2626543dac9dc75 USB: usbfs: Don't WARN about excessively large memory allocations
e1079247c50cf90c42c2ae764d479cbba5f4f0fa drivers: base: Fix device link removal
cc4b77a03776d53aeae82d66addf0e8800c97568 serial: tegra: Fix a mask operation that is always true
91a67e035156168fda464f6970030d34c8254899 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6f305a38c88fa3e5337f4c567f85de4387bde759 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6fc5d23818af28fb65e971a32c013c77ff9357cb USB: serial: ti_usb_3410_5052: add startech.com device id
278cf097fd05f8af31ccf1c18ceab6e713eda82a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
129c63023dc539181bac48279940a5e8fe14e43b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ea76371a127082f368adb950bd0292bd21b74869 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f5f60717e258a336cbb41b5afccabe7c08a0a855 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
34eb6d1b3729bf15a6f3419e776319af68de02da usb: dwc3: gadget: Properly track pending and queued SG
d6d8e79cda567b9f1dee279e78e90aad22caa05d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
72829853f522762d9eed9277c1fec57e25b40672 usb: typec: mux: Fix matching with typec_altmode_desc
72cb0b2da80da9cf297a52e088efff6edc4961b7 net: usb: fix memory leak in smsc75xx_bind
871ae0015c17fea8f53f8f8c6e29aa0bda41769e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6a08fe091c08b3b97fa8f2670eecaa9d5ead1451 fs/nfs: Use fatal_signal_pending instead of signal_pending
17dfd3fef88527d0b30fd1abd3381455f0d91205 NFS: fix an incorrect limit in filelayout_decode_layout()
a2a742622d1d129bc6fa5cc36bb2ff6af678122c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
71e96ddd2e93209689efe753b380fc84a7d114d3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f39eb421e374cfc9e57fe4c4049e7be1150473b7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
62c18a9df3e9aad811ab2b9c9d9487f4f1616fa0 drm/meson: fix shutdown crash when component not probed
45cb095f3d3f34fc32b52744dfcc8b6a5efa0827 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
3ac9369020c941c542654c0580b22b5aaa6428db net/mlx5e: Fix multipath lag activation
5175031e6794ec3350e3a631de75d50abe410abd net/mlx5e: Fix error path of updating netdev queues
f120ae2f54d1e49a63999967189caa7c923d89df {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
b2309302540afd0a6313939c3ba60c37352c240a net/mlx5e: Fix nullptr in add_vlan_push_action()
fa73889a3b9425a027ea5212f9408e4e9236ab8c net/mlx5: Set reformat action when needed for termination rules
2961d499b8e9535c163856d192368a1bab5ebc69 net/mlx5e: Fix null deref accessing lag dev
157d3f4e78059dcfa3a046b2d91b9b4c83073e67 net/mlx4: Fix EEPROM dump support
ad051627e7229096ce8336ed651afb9dfd00201d net/mlx5: Set term table as an unmanaged flow table
96148197ea13e6d3c78d2a255127c0c53215f2bd SUNRPC in case of backlog, hand free slots directly to waiting task
6c7151d9473ede74468150ae2fb541ee76d17689 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
153376b281038775e9fe80a57a1aede829e17b25 tipc: wait and exit until all work queues are done
78cf36facc8560db55db662fe054529f0f5825d3 tipc: skb_linearize the head skb when reassembling msgs
2c73551f110229412c51d9c9fb5d57c23ef8eab2 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
25fffbc0dd5fe6ca39821f7c29e165997197374f netfilter: flowtable: Remove redundant hw refresh bit
2e2b350965caa9a1b4d07f859bb3d85773032065 net: dsa: mt7530: fix VLAN traffic leaks
3729b0c20f5beb4895ed9db5ebe408c75d496b5e net: dsa: fix a crash if ->get_sset_count() fails
a6703e82344c5c46be2b8b98283c6679cd006a71 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
8a050d6e429241411e799b3b8d5f0d095e290e50 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
bc6404ecd92782c879d8a8e55959c31e59c64a73 net: dsa: sja1105: error out on unsupported PHY mode
ae89ac83a7f09bda27a334e8c72c1ff7d42030f4 net: dsa: sja1105: add error handling in sja1105_setup()
c1dc6816dfb989026827c68fee3ebf8d9026c714 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
1ccb328ecb0fcffb61606c0f4319e0620f0de64a net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
1a75ae1a0804d8e93e0a204e37648858ce5963f6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5e1e3c7cb255d902d2c2c8bad06cd4eccfe9ef49 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
45bb877e135f48409de185b6bca2e2193c801d10 i2c: i801: Don't generate an interrupt on bus reset
7f1bd025d00bac6bed748d9c549f347475083c4a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
d4222341d1bfbf88c09aab45a3019582f5f9fe62 afs: Fix the nlink handling of dir-over-dir rename
6b8db89078b014f98a48ab37ae82216627eb2ef5 perf jevents: Fix getting maximum number of fds
8393ebef889cd906e5d57f27eae64b5ef9843bb8 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
aaf74b22cc726faa6d5ad7a11570c1ee25179b66 mptcp: avoid error message on infinite mapping
4c62f9133d1838bcbf2663fd3e4bcdfaae82aede mptcp: drop unconditional pr_warn on bad opt
ab60f1d1488ff8e3dd17613aad16f75e7a989d6e mptcp: fix data stream corruption
48fc3d4ac82c699f31a27f4288107445b4c68586 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2e364a673744e01a331af7318d428c279ea32010 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dd66952c583dd953045a4914a140423e16476566 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
48593646fc0e37d19981284d4960f2e2b09cfd3f Revert "media: usb: gspca: add a missed check for goto_low_power"
c55c54bc45297b0d3d944203dc8676673037269a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
08910075fa61e5339aa45079d1e9e88bf9c2ff34 Revert "serial: max310x: pass return value of spi_register_driver"
01acd5bea8370aa56cd2d7189dad2ac8091d377c serial: max310x: unregister uart driver in case of failure and abort
283c5e54f6897014ad834f97ba2352e928184721 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e82d23c50e278c944606ef115b09ce8953f06069 net: fujitsu: fix potential null-ptr-deref
b05341d6d06dcef806a758c79116bf9c469ca4ca Revert "net/smc: fix a NULL pointer dereference"
9b658cc01391fd3539752e69dd923b16e92a145e net/smc: properly handle workqueue allocation failure
fb7daebebb7eaf13f6dd51ec25a8c0814b75d600 Revert "net: caif: replace BUG_ON with recovery code"
c0ca9708b148e083e2a9df834fd1716dccba0cfa net: caif: remove BUG_ON(dev == NULL) in caif_xmit
588211ba30ed9099d0d80963eedc04dce2437221 Revert "char: hpet: fix a missing check of ioremap"
5b340df52df4eed9d0f2201d0d420d92aecf9143 char: hpet: add checks after calling ioremap
68e0d6eafa1ce528d2580daad55e80b195cb88d8 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
615774ef42d4c98abf0a8606d499978f5eefd910 ALSA: sb8: Add a comment note regarding an unused pointer
77be0b2dec1e7e66157b7592ee02c3d4d4106687 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f65d02b4ede4b890bf13d8942928850ed752bb50 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4b1551384f13e0fce336c454036d4b17dcd7061b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bd2db60a25866cdcea84b576ef7a07aa6b53de15 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4a64c8ef2499e36b25c1ee2ec95f80545e645214 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
8a164c2726ebaa158ed7333ed45126d146b4b165 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
de31eaedad76f732c9b7109a11e726ca902d4e0b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
faa2bc7adbf27fea7bc1fe40e9d1552cd99f93ff Revert "dmaengine: qcom_hidma: Check for driver register failure"
3228d635ecd625c64d664869fdc4d4f60deaf493 dmaengine: qcom_hidma: comment platform_driver_register call
aebfa548c626af79c6f40acc3680966607f7fc65 Revert "libertas: add checks for the return value of sysfs_create_group"
7d195bb356aec757f206a32847beb32883d4eaee libertas: register sysfs groups properly
4ba3f636fe5ef63dbb565fef8144a6e9080243ba Revert "ASoC: cs43130: fix a NULL pointer dereference"
3aaef44ea20e5568a04b5fa53303d8da713b2dd1 ASoC: cs43130: handle errors in cs43130_probe() properly
ba65eb033213eeae9899760c28449da5ca3d29d0 Revert "media: dvb: Add check on sp8870_readreg"
3bcaa456f8af6b673e98ac02e48c5ba1dc6087e7 media: dvb: Add check on sp8870_readreg return
3cde7c6da9b3fc7107df55ef027fd37caa1000b4 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
bb20a383782ecb7ebd36285a68443d90b39de24b media: gspca: mt9m111: Check write_bridge for timeout
3e909a8dd604c251b81f0fc1da470c114dd56154 Revert "media: gspca: Check the return value of write_bridge for timeout"
54014e11fd87fcb6fd07ece584c865730a3f948b media: gspca: properly check for errors in po1030_probe()
2cb1503390c8c89440acbbe81256f77332adcbac Revert "net: liquidio: fix a NULL pointer dereference"
2d0d9412a7a8e12ae2f81eef3208011d0a708c50 net: liquidio: Add missing null pointer checks
fe6df4c229b17c598ec5c5b5915bd2e5ec9ffbde Revert "brcmfmac: add a check for the status of usb_register"
cd1c8063ecce87b73f1eebb668aaee7f39eba6a7 brcmfmac: properly check for bus register errors
5f660e36b1b85307d83580504d5d3bfa0c60faf5 btrfs: return whole extents in fiemap
438f16aad95afe5c71be4341fb8067c0361e5c19 scsi: ufs: ufs-mediatek: Fix power down spec violation
9358a5c52f0c0c79184356820350474243c07d7a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
934e7fec3ffcc0aafbb9633f4092ee200b1d993b openrisc: Define memory barrier mb
29d13634ebb2da66cf0d804159bdae2f7b70c4a5 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
d850aa460c3ae8f9268ca2c5b92dfc666a56530d btrfs: release path before starting transaction when cloning inline extent
9532ea7a9b58b619d3a7917510b18e7e37ed6edb btrfs: do not BUG_ON in link_to_fixup_dir
63ea8d9b39c9c0dd70582c3d7536371b26013f20 platform/x86: hp-wireless: add AMD's hardware id to the supported list
da452abf468e962a59c4756280b18ec23575b449 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c4e27ab050d440a38cf09fa59132c56000bdc623 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
80d2b55bede1c78327e22788f0a143a713b75c0d SMB3: incorrect file id in requests compounded with open
f9c20640c082f57d0705a1c39f1719a328b7bdfd drm/amd/display: Disconnect non-DP with no EDID
6ea125d6cb6cb9ce7d5329f8085ae380a8e79978 drm/amd/amdgpu: fix refcount leak
63bb6a4b08f4eb67460644e003ac76f3f732058a drm/amdgpu: Fix a use-after-free
9348406f429bd05dd25c12e02660f9bf9dfb496a drm/amd/amdgpu: fix a potential deadlock in gpu reset
5b17db20455b5de49cc54f4dcafaf33aa67d73a4 drm/amdgpu: stop touching sched.ready in the backend
1126e6e1fcd9838603479e02a2d3069c26e56416 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
df1ad52ae87514c1466bb5cc72b71567cc654433 block: fix a race between del_gendisk and BLKRRPART
f6b38220b9aa4d2d0e9831df13a1edded34984c3 linux/bits.h: fix compilation error with GENMASK
dd8d0410cdbd56a140e79103b4ff547bba573b8b net: netcp: Fix an error message
48f9b245fb32e58897c86fe17bf75105c7f09532 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
5a1e27c76ce286ec409f21819d13b6f6adfb1473 interconnect: qcom: bcm-voter: add a missing of_node_put()
717ffbf281235d0efe94011ed3a2c8743065dccd interconnect: qcom: Add missing MODULE_DEVICE_TABLE
4fc982f7bbb8a77cb00636f02b8304ec235e5b0a ASoC: cs42l42: Regmap must use_single_read/write
6a5d2b5be5b764f340ed5b989f5bff5b49ddb1c7 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
e76703b2daea08a7f883d778b63df495b9e9e296 net: ipa: memory region array is variable size
88e0929b437274002e3f8cf8da854df0467d3975 vfio-ccw: Check initialized flag in cp_init()
f71fb3d0a9a446f034cb6b885f8dbf52ad724842 spi: Assume GPIO CS active high in ACPI case
517be4f2ee157122a9d5cacc922edfc5dfbac7a6 net: really orphan skbs tied to closing sk
fd2b1128ff3c9abd83e73b1207feacedbc1b99a6 net: packetmmap: fix only tx timestamp on request
752737cc1983606ec4b1776b5cc46fa39d78158c net: fec: fix the potential memory leak in fec_enet_init()
87ac44fcf586b1895197f0ad7a92603c228d3d66 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
b5ebd502fe495c2cb7227d5329a541331dce8c8b net: mdio: thunder: Fix a double free issue in the .remove function
3f7806e275db8378f2da44311000abac277da5db net: mdio: octeon: Fix some double free issues
d0844f611106941392801055fcc82d671a9b3266 cxgb4/ch_ktls: Clear resources when pf4 device is removed
2ffd44914287d0a1551032a1006ccdd7ffd693a9 openvswitch: meter: fix race when getting now_ms.
454d394f7243fc35b640d8e51b6d23205a261bad tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e8901bb82544267a88e2596da5f584bcfa6fccdf net: sched: fix packet stuck problem for lockless qdisc
1346112cb2cc6abdef3063960187c55bbbb5fee1 net: sched: fix tx action rescheduling issue during deactivation
6c9b62cd997542ea5641bd7188f6aeb979d59562 net: sched: fix tx action reschedule issue with stopped queue
ef89f934003c3deeead8809722d389fee5e44c0c net: hso: check for allocation failure in hso_create_bulk_serial_device()
e5ffa2c3f3ea0ff5549d0c898b8275ba2078bf34 net: bnx2: Fix error return code in bnx2_init_board()
271692d55e49477cf48d0c167d9d2601c340871e bnxt_en: Include new P5 HV definition in VF check.
ca778d59a84883771e38619492affa7e1d992e70 bnxt_en: Fix context memory setup for 64K page size.
b44293649f5dc3b61fb0f2556ebba757051eda1f mld: fix panic in mld_newpack()
660c4c680a3e200f1bfa8497e7caf26df06662c5 net/smc: remove device from smcd_dev_list after failed device_add()
3377581b82d8089eb4afe5192be52273c900ccbe gve: Check TX QPL was actually assigned
06678a1d881938468e70d243d60ff94d7a6095ef gve: Update mgmt_msix_idx if num_ntfy changes
6a33e88bfdb3c04fd03dcc2e30a91d78b15b118f gve: Add NULL pointer checks when freeing irqs.
7690cbfd519f24e9e69632ce4492b9e52d73c890 gve: Upgrade memory barrier in poll routine
a339505e3e617e3a6584d418511eeab36015c355 gve: Correct SKB queue index validation.
681037b04dbe1196d8817de77d5743083a36120e iommu/virtio: Add missing MODULE_DEVICE_TABLE
1db11ab7674725aa5020c3403b3d579de759ccc5 net: hns3: fix incorrect resp_msg issue
08bd38b65b8b56f044c61d375cc85a8e9054fc74 net: hns3: put off calling register_netdev() until client initialize complete
fa1e6f4b33a82a2cefdbaaa13e717ef85494ca7c iommu/vt-d: Use user privilege for RID2PASID translation
9b8b7818210a15fb227c620bf93cc3175f7d963e cxgb4: avoid accessing registers when clearing filters
5d068896123f90681afbd38191e409134b93d82c staging: emxx_udc: fix loop in _nbu2ss_nuke()
d6c7a0fd5eef0177d12db434f1a5aa9814d2a853 ASoC: cs35l33: fix an error code in probe()
5589eef930495f0fde8a58b92bbd3e035390a78c bpf, offload: Reorder offload callback 'prepare' in verifier
20907ea683b842c2017c482e57019384422f1557 bpf: Set mac_len in bpf_skb_change_head
695289c51f2a5dd6a8d5ffe4d97ab2819b1bb604 ixgbe: fix large MTU request from VF
6a4e00fed5c7d151f2adc95cef0a46b3da2cca2a ASoC: qcom: lpass-cpu: Use optional clk APIs
f7ea3e76790a18d7fd6869a54128c2f00d36aa46 scsi: libsas: Use _safe() loop in sas_resume_port()
fd2f816525356f868ac015621542ec9d12ac63ad net: lantiq: fix memory corruption in RX ring
0aa4e7d1b645ad041860a2882a8fc7429de66b9a ipv6: record frag_max_size in atomic fragments in input path
bd844ca45dc040dd02730ca3b953caed8fdb38f6 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
829f293dc183be2ce29798e6d3ea7ce7e7e0d9e8 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
37a61475860f58fe7adbbad99de94f572847ff55 sch_dsmark: fix a NULL deref in qdisc_reset()
7bb542220758f2b2f34441aa74f92fe606f9f33a net: hsr: fix mac_len checks
e79b589c5ef6700e962db6122a52b0365be74aa6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f971906f331fbda85469dd9c096abdd3c06323a0 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f3429ff6f3f21773503dbeb562cf9dcf850ba5da net: zero-initialize tc skb extension on allocation
af3abe03413c4fd6aed91442f20dc807f859ec23 net: mvpp2: add buffer header handling in RX
f75a6d8e8dbe2328555d712a234bf175499efff6 i915: fix build warning in intel_dp_get_link_status()

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c4cfd74ac6-cf10a78adf10.txt

36a998fc88cd58c8eed1cc88119898cd2bc416a9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
c30f01fbfe5d268109c9ef9362baeea6c1f53307 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
71fcd9bfe71ab58a179ea6673b9f6035b432dfc2 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
23237471ed798b5d33606eea86f3c1fb68cd5cb5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
f3df31456a969ffe8ab4da2f2608745f8702b8b3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
bc3b324acceebd972e0946bf73470a7d8554a3f3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3dd1a42dbd42f91532933c643e6d66f0a72ff94b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
fa94306f9d26b313461519639c6549f89f14c526 ALSA: usb-audio: fix control-request direction
a73ae3cc7ab61f26093e55778a2d0d48e7c96099 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
888464c0e03bc22b93a2edbde42824b2f6fc4712 ALSA: usb-audio: scarlett2: Improve driver startup messages
c09fe354de29341a7f4ef40775f6912ee0fae206 cifs: fix string declarations and assignments in tracepoints
faefab4418914f30eaf986b2fa4e41548dbfc89f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cd4438e26ebe82ee9aba9def6df4d84eb5e9b450 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ac42eed1b9ee700a5eb4a37d59bde3aa9ee65a7e mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
a248bcb90bfcb4c8df5a7de8a865ede5626edd4f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
04f9202e4cd04c95ee107fcc7333c0a4ec18cd88 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
ec111f32d8fc96f2013a1cc991bd1f80caa92545 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
f4fbb73512d2f3d67c9d47b4f9199432f1546374 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
9d4a17874ba1f8986e37c4fcf6766eab12bcc3da mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
0d2dd110d25f235f1acff911703b991758c1e79f can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
e22b0204a96ab13ca6587dadecd7567df09e279e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
477ae38bdb5cf93a0ddabfd37a09d03cc4278aae scsi: target: core: Avoid smp_processor_id() in preemptible code
4169d72812038f939b564fe3fb021367f0272e37 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ec5d4b4015a6b829a99726ceb35fe9a3dffb801e s390/dasd: add missing discipline function
0b1cc21a9d2f3dc3b6eba9e23fc5ed83e299271f perf intel-pt: Fix sample instruction bytes
ba948e1a8b56c6df706b627b6577599d9125a184 perf intel-pt: Fix transaction abort handling
9608c4f56dd0da66accadc3d19e25befcee840b1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
f1ba0491655a1df0a1ca4503405a89955bfe6636 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8361dd610c0963fbdc8ce8e57fc33d822d0078bb perf scripts python: exported-sql-viewer.py: Fix warning display
d20e1cf33e1023a2cedf04331c1c9fc556080acd proc: Check /proc/$pid/attr/ writes against file opener
a07a04debb0fcfe865dd056823680019af01564e net: hso: fix control-request directions
e7cad194632410d483d5b950be8917ec4f3ed691 net/sched: fq_pie: re-factor fix for fq_pie endless loop
c244c3ce363afa66fdf6b889c5a5478ab691a8ed net/sched: fq_pie: fix OOB access in the traffic path
19e0e5ab63ceed9e8236b1374421644cd025c1ca netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3066a30ef6b5a643153850347cada6808759e722 mac80211: assure all fragments are encrypted
0fa5106419347d7615a1e39f204a81eb8813db7f mac80211: prevent mixed key and fragment cache attacks
d81e88b9f77cdc5a5b9783281fb923c2adc389f0 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
26f3a8a0ee636b3366f789dc9b1466c0bcc82f7f cfg80211: mitigate A-MSDU aggregation attacks
e8b67bd205b0c2a36e00abada1febda969d0d573 mac80211: drop A-MSDUs on old ciphers
66cbacf93ed67a1aaef13c9555b94998adb135c3 mac80211: add fragment cache to sta_info
900a0a32e8ffa5bd6371fdd2fda10b0104ad98a6 mac80211: check defrag PN against current frame
e9320df4ef5924f7e68cf0934783340833e2f76f mac80211: prevent attacks on TKIP/WEP as well
b74128a94e2ff2aa6d5ac3be0778724c612539a1 mac80211: do not accept/forward invalid EAPOL frames
9a223059d11041256c8a531b79729cb19420c391 mac80211: extend protection against mixed key and fragment cache attacks
5720557d9dad43dc8aa4b08cd7e98ccc25fd794f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
39007a7a9d49516e257540b73adafc3336c30b8d ath10k: drop fragments with multicast DA for PCIe
ccbe98de6a92d8045edc7585c47092abe8d98a86 ath10k: drop fragments with multicast DA for SDIO
c6a8fde2bca4a5866278a51f2fb4ebbf31409dad ath10k: drop MPDU which has discard flag set by firmware for SDIO
caa8e680ff54a365224fe511ac9192b190851a76 ath10k: Fix TKIP Michael MIC verification for PCIe
f35819e77ec272f853d4a13229dc23648874dc19 ath10k: Validate first subframe of A-MSDU before processing the list
413ab07b41f92cc378652f0bbb9d6cd368f176dd ath11k: Clear the fragment cache during key install
c7c4cd23aa8cd4da600b897c8071ea22318c36f6 dm snapshot: properly fix a crash when an origin has no snapshots
1e7bdd37a226ed965add0f2398eee38474837434 md/raid5: remove an incorrect assert in in_chunk_boundary
4718ae48b4025f1f021d0d109b50dbf12195b704 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
ae2d16b5f1281984e5117c92c6305a95c0fd563a drm/amd/pm: correct MGpuFanBoost setting
4ea768a60c7899f99b4d451faf95b3db97bd691a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
84161112f83de5c6471683030813822a37c39650 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5f62b5fe87b7108d28f8dd3e2d0f79171de2f99d drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
0ffff6342d2ed41ce7d3a5c420578b3896794c5c drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
78c57dea66fb73e6bc63cb6d30f2afc750078ef8 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9d69a744d6f54b841451164ce80b3fbeeb40e2ef kgdb: fix gcc-11 warnings harder
eced42476db512d616cc236ca9051418bd545903 Documentation: seccomp: Fix user notification documentation
b54277af316e27dd361cd6581ff2e973a1116038 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
d5a168922fbc8983ac83884d3e241eddb2593c8f seccomp: Refactor notification handler to prepare for new semantics
d06b183db14b49b8ebbd4ee1c80fd164774641c4 debugfs: fix security_locked_down() call for SELinux
4dccb7f8daaff6119d40bce12de29cc1f29686a5 serial: core: fix suspicious security_locked_down() call
5f5e04d577d447dff9cc183764ee9665a71c1db3 misc/uss720: fix memory leak in uss720_probe
224d8f819d16a2fd4aaf2a4693f7994337e1e14c thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
b5e3702561a017b431b4d5f98705c0f947193d9b thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
27977c26991ce2ee349dcebed75c187f45f9bd0e KVM: X86: Fix vCPU preempted state from guest's point of view
2806aa294dee1e83fe6c7c280c9529c60f2cea98 KVM: arm64: Move __adjust_pc out of line
d161958650ca7dbc53814e15297adf55b7fe7bee KVM: arm64: Fix debug register indexing
335112e49705a56ad81ae18470f6d6ed9babeb24 KVM: arm64: Prevent mixed-width VM creation
7e429d48168b9841ec4de79533f37a1f8b2dda8b KVM: arm64: Resolve all pending PC updates before immediate exit
3eaf216c1f3381db899128db0a4d79bfd5f5b208 mei: request autosuspend after sending rx flow control
806b17e1558575144b6d2af7bb317d4b596fa92c staging: iio: cdc: ad7746: avoid overwrite of num_channels
d18f51f4acf7876511d1b35af817b698c756cdc3 iio: gyro: fxas21002c: balance runtime power in error path
c4f01b2d5a3e7a25229550e2db162ed176f33599 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6482b24f7df1077c4a302b3e3817fc1b66c2b246 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
580ebc6bc19be95b8670d35207d104ff59e1721a iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
1a7c28c2a6ecbd586e34fd37651d2cc635e34e38 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b8c61f0985c1edc2d5df0858554c2b91931c8d1b iio: adc: ad7923: Fix undersized rx buffer.
14d27da978ec3edab69d3960a3d05640a6164b16 iio: adc: ad7793: Add missing error code in ad7793_setup()
aa959b3bb80066e7a7f35f6b6be04a8577e6ef6c iio: adc: ad7192: Avoid disabling a clock that was never enabled.
c1435cc09e96f9414ab92f2c81145cd10fb953b1 iio: adc: ad7192: handle regulator voltage error first
14931412cf5e289b88c0f10d5b96dafcd07b96fd serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
50889fbf09a015a725c1ab4e6b54e5b4883616c9 serial: 8250_dw: Add device HID for new AMD UART controller
2ed7ed34303a5b73876c94b1d74f06c3abf34b62 serial: 8250_pci: Add support for new HPE serial device
cf240b8ecf339aad4334a5bb48359a74ce26c8dd serial: 8250_pci: handle FL_NOIRQ board flag
baf2180f950450e1eccc5de7e22cd14825d7fa0e USB: trancevibrator: fix control-request direction
0cd5ec8053f9ead71d8258d5e3e721b1ec6d886d Revert "irqbypass: do not start cons/prod when failed connect"
5b61d0ff4fdd6575a004e4a47d1055711352daec USB: usbfs: Don't WARN about excessively large memory allocations
cb6faa2e4d1f97356909bd9104965c2bae848043 xhci: fix giving back URB with incorrect status regression in 5.12
c31c2e57ef43d9430f6b0585ba6fb4d5765642d3 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
70fd6261c0de6854e882080c6bf6887658f868a7 drivers: base: Fix device link removal
d49f6bb24d12e1908d031cdd54507db659a14d07 serial: tegra: Fix a mask operation that is always true
5e8d61699abaa32ea7e1a27d618aad8e33f352d2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b76aa24a5222e9bf068473d017f80f99aefbc304 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5c02bdb9b3023ef11a42ecab2058ead653a6af89 USB: serial: ti_usb_3410_5052: add startech.com device id
69d8cf2b7fcd75dd6dc998d90d9ad7b6cbf69631 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d3d1bae892526d1a1e6491fc775f35ee4dfd66bf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a336609673576afb0eae6d950195ac7afe928b31 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
12af2067ed44486e69217394108826bfd412e3ca thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d06957b4d3eccac1d6f4fa92debec45ae0f66415 usb: dwc3: gadget: Properly track pending and queued SG
de165a30cb26cd0399de0524e679cd3091b2c2e6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1f8d50dd7a4e0bb14947cf3f457ed2cf94b15c36 usb: typec: mux: Fix matching with typec_altmode_desc
419c4c80c6892aa897c00c1b44b5e1ff5ec271bb usb: typec: ucsi: Clear pending after acking connector change
219f88d5b9ec3e3c814f6b642be5be302b7a5587 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
17f2e306e02fdc5f354ae60eb9006b84ee2e65c8 usb: typec: tcpm: Properly interrupt VDM AMS
6e5f45752639fdde6d3b7d33237a99ed9c5b33e6 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
0edce57dbe48f0f3d66764f6c7bc4b993d2019fa net: usb: fix memory leak in smsc75xx_bind
5c82a7cd54f81c8bab0ad943acba14dea2451e45 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
385786faea1d93d276aec25a74f28eaf3a67ee5c fs/nfs: Use fatal_signal_pending instead of signal_pending
a66ee805cdd2f3f9dedf2fedfcd7be655ce6dbb0 NFS: fix an incorrect limit in filelayout_decode_layout()
4bd2c486ec133f104a34f6ca81e1fd5aa86349e2 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
b37cc5a8ff3117b59c2bc21075f7ef74b62cafd8 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1aa3886c70b0f1bea55365bb06c3fbd4d7f02f36 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f7d06a9b9a449465b78e231010209c87437860e5 drm/meson: fix shutdown crash when component not probed
28ca1c0c5e803b9bf1a6747f360c01fb1053e6db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
e53c35cefb832ae7be8ae10c21118a54512e1030 net/mlx5e: Fix multipath lag activation
1793f3f64bdf65c690fcbc88d095d1256a077e65 net/mlx5e: Fix error path of updating netdev queues
ab08ae1ff0b4bc6555cbf3e2f0f31df40e29781c {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2807f65e02178dfbf08f0d7a414f24eac6649be4 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
5ddb23062fc34899cf3aa5028f9230d8c6b9018b net/mlx5e: Fix nullptr in add_vlan_push_action()
d74528705f2a4aa154ef246d6cf032f7416774fd net/mlx5: Set reformat action when needed for termination rules
a89e99fc9700e2af56f6015ec3716ab195775e59 net/mlx5e: Fix null deref accessing lag dev
d6dea9950fbc123e66b00e8509681d25d8c8d9cc net/mlx4: Fix EEPROM dump support
2ba818b6f99e067db09b23a98f7dde6c9b405e3f {net, RDMA}/mlx5: Fix override of log_max_qp by other device
a99b27624d8d870f32bab1cafce13610fae69c6e net/mlx5: Set term table as an unmanaged flow table
8c51ef91c07a15a7e68ff8b9c73ac07b03e1a1e0 KVM: X86: Fix warning caused by stale emulation context
b7723f40af88be454b44234364b3bfcf99989833 KVM: X86: Use _BITUL() macro in UAPI headers
8e37d11b2c851aee23f37156fe02eb323dd615f7 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
e15d3e209fe95bc4a2097bcc75d4e690c435599f SUNRPC in case of backlog, hand free slots directly to waiting task
cf73edf6f51bbf2b6f480025ebb3a17e946b7fe5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d49b393870b61694328044161f200c7ba089f979 tipc: wait and exit until all work queues are done
73f8bf951a036ab83d99b5adcb0089f3c104c05d tipc: skb_linearize the head skb when reassembling msgs
e82f6a2ccb336f5b8bb89a797909dbc4cb846578 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
c16c1b98a7a9782e469bbaad267a5dc196c27a5d sctp: fix the proc_handler for sysctl encap_port
6a358022f9c06ebd5477793b5443f975cd4994ee sctp: add the missing setting for asoc encap_port
f5626745daae9233aeb04829bddb0d4283d9ee86 netfilter: flowtable: Remove redundant hw refresh bit
2717a7ac8e6e844925364d59561bd23a37f1d190 net: dsa: mt7530: fix VLAN traffic leaks
74723947894a129b645c60c0f80d57b419be08ad net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
77f55f8c89e990316f4aa569af1f182d0403d8cf net: dsa: fix a crash if ->get_sset_count() fails
02a321f3b8d58eb365fe2bb397c52c40be393177 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
a91ee4ba045af7525aa220b60b819d318fbc7479 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
7e9336b2420108a7302ff0a6b3ab8c8889a7bec4 net: dsa: sja1105: error out on unsupported PHY mode
f1818af82e808f3558bd2fcee5c800adf1407641 net: dsa: sja1105: add error handling in sja1105_setup()
9dd53dfb9a751d9fab8d876451e02f2a330df8d3 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
01a63e2ae5b885f694f1b57ec1456104d77b37a7 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
a36cbd7c7af94d8d0b2e4f464e385b07ea30f880 i2c: s3c2410: fix possible NULL pointer deref on read message after write
a0a5fc18ec3c0322d83662f0fc923838f0a0a414 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
ff150884ebc451c8db57c5543cd7bf79600933dd i2c: i801: Don't generate an interrupt on bus reset
1572ae80e286c486df0a9f807ce6cde6d0fb5832 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
9f309a242649042586cda1c1a41d85b0651d2d2d afs: Fix the nlink handling of dir-over-dir rename
f051bf2bddfabb8b72faf716b40a3fda119aea75 perf debug: Move debug initialization earlier
60b684f67e7f5da57a462d2e203a5bfbbea9e420 perf jevents: Fix getting maximum number of fds
60e4441efee8cb1e3817d43146b4667a5ed7b180 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
fec5997ccb9c59695e6113a56673e8dbe937f3d1 mptcp: avoid error message on infinite mapping
f38ec149585cc05d0ce970695667aade00d29710 mptcp: fix data stream corruption
9f67edf3488a0c69d8e099cb8c50b7d1830ec15d mptcp: drop unconditional pr_warn on bad opt
6db62f076281dc51ed738c4755f914953fcb06fb platform/x86: hp_accel: Avoid invoking _INI to speed up resume
67918cb3cf7c0f60a45a9fa1a82e9ba278239c03 gpio: cadence: Add missing MODULE_DEVICE_TABLE
b927909ad368cfa92c4b7ac781087f21d7e5d72c Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
e1d3c3e0d4f0fdc65892f4b30f43d73f0024a5a6 Revert "media: usb: gspca: add a missed check for goto_low_power"
83a1fa851e1c09f89b62a4722d75d724ce5df5b8 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c7cf4cc1a749fc0d402e7255354a56a5012d7439 Revert "serial: max310x: pass return value of spi_register_driver"
57fc8e8ab9c048edaaf8928bc66ab39007575424 serial: max310x: unregister uart driver in case of failure and abort
7b93e97480b5998c1389324d1511de2fa445e43c Revert "net: fujitsu: fix a potential NULL pointer dereference"
339ee953e98e9377bd76276d48d478fcf8dc9ebf net: fujitsu: fix potential null-ptr-deref
6418c7039bc127155b6f62808a680f384eefa7c7 Revert "net/smc: fix a NULL pointer dereference"
9c57407851658b3b29475ca6b90fe83546a2ac7f net/smc: properly handle workqueue allocation failure
36be503f362d1a1523d279505339fb082ca01622 Revert "net: caif: replace BUG_ON with recovery code"
0f49fcf13d0305cacf76813b6e9bc5cff431fbbf net: caif: remove BUG_ON(dev == NULL) in caif_xmit
51d40ffc8d08aec5522ed8119aee6177be48546f Revert "char: hpet: fix a missing check of ioremap"
e4b148c2dcf96ed06de321735f161702d1d1b6a9 char: hpet: add checks after calling ioremap
458f1a97070a4d03a8ef0b706e784f45b53e7f3f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
a46ce356563126a6e4b78375063b9db15c5927d2 ALSA: sb8: Add a comment note regarding an unused pointer
7f7cea49d0d96e281d36f8add2a96de1101275a7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c0afba2c41457b915ff7770af8d1d02dbe14960f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c387f184182efdfc8060887458dd4bd9a4522bc1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
fb23589a037a7ea50e0cdf6f952f1b6d519a9e7f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
e492a5c1496f9f06fa53060a4865927f40f144ee ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
d14c5cc4f5c587ef4c4ba358ee649e0c35ecf1aa Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
23591785ea2c0496ae555b3a6c819b06c973127e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f18c302286f0cdc4bc396e88eaf70b5464c00f39 Revert "dmaengine: qcom_hidma: Check for driver register failure"
85f37ea3a9d6e541260481d51858aa8356f96346 dmaengine: qcom_hidma: comment platform_driver_register call
f40ccadc4ad9ec33826dce7f3a26ed5c71b400f9 Revert "libertas: add checks for the return value of sysfs_create_group"
b603b7811f234a859b3c861bc1568f6c521c71f9 libertas: register sysfs groups properly
3d6833894cec88c7aa69a8bf304483c0043286a8 Revert "ASoC: cs43130: fix a NULL pointer dereference"
9e78c32f4d5745631b0b62eed1f85ce375128289 ASoC: cs43130: handle errors in cs43130_probe() properly
855ef33b2ef8b0cb42de0467923b69b32ddf2129 Revert "media: dvb: Add check on sp8870_readreg"
d44ca3242c226474850864c8cbe63dd4b8efc886 media: dvb: Add check on sp8870_readreg return
61b8abf3a5c70a5b333ceaf290ca45223b44998c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ba42c8cb8f5e756a38d7a23e883845ba771dfdd1 media: gspca: mt9m111: Check write_bridge for timeout
4aaf70168174d00b456ed53e73dc71737092f99a Revert "media: gspca: Check the return value of write_bridge for timeout"
193feb568b9bb234af4aa8b3895c8ea9721291f9 media: gspca: properly check for errors in po1030_probe()
7c7886695f9ccb89556a0823d36bfcd956f25c4a Revert "net: liquidio: fix a NULL pointer dereference"
527693ce3930329be1c340712e558f7475d4207d net: liquidio: Add missing null pointer checks
58cbd149dfc6846c3b1870b67a3dc0682ffad914 Revert "brcmfmac: add a check for the status of usb_register"
d9d264158ec37f43e32ca17f832a4d7c17c10e2c brcmfmac: properly check for bus register errors
177e3664f27fc637051388a39f866e7ca30542d3 btrfs: return whole extents in fiemap
094b8ae3e18cb579095d68993d16d5c11332f72c scsi: ufs: ufs-mediatek: Fix power down spec violation
30003a6dad22a4a6b1d23b70190dc55d3513aad1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
212ec0f9198645b76a62de9b017438b17b5a9e75 openrisc: Define memory barrier mb
79a130631db7a58c7a1e2b192a114a45fabec729 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
056c4e63258f2771a407aea378841ba72bfbda43 btrfs: release path before starting transaction when cloning inline extent
a4b3e46c76e82056412e48546e9151b0455d213d btrfs: do not BUG_ON in link_to_fixup_dir
6a0f56ad274c8c43d0e03960226ccef6d2c1b7c5 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
30d4ea614577b3e5f90ff553adcc23b275748103 platform/x86: hp-wireless: add AMD's hardware id to the supported list
546f79315600e9232913d267ef16d991d28ce2b4 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
85562d3c615ffd44d51c30f0de1bba926f1cd751 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
7b15659298181cd7f333e16d914d9430a376d74b SMB3: incorrect file id in requests compounded with open
225a7a52e9e3d716ccf1826930d1bdec7f332491 drm/amd/display: Disconnect non-DP with no EDID
45f4a08c61eb25113846d061f062ada18c20e43d drm/amd/amdgpu: fix refcount leak
a380cdfdeef5dc73c5c53334af4fe87250391bce drm/amdgpu: Fix a use-after-free
389ca540ed3f86a95e264c68ac075d48e099a15e drm/amd/amdgpu: fix a potential deadlock in gpu reset
e73e7081246ef3ffc392ce15c12355cda849624c drm/amdgpu: stop touching sched.ready in the backend
c8ad9006d7d52fff8181efe38929acd84f56fc74 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
bd998acad8bebdf447c05d33f9d457d96e8e0cf2 block: fix a race between del_gendisk and BLKRRPART
8c126a876b50774ab305fd14cec644e0f0163e09 linux/bits.h: fix compilation error with GENMASK
e174540e5781df8b5584ba1512be296fa59d4568 spi: take the SPI IO-mutex in the spi_set_cs_timing method
328446c05a9d382204a85dd53ad04b8668f8cdd5 net: netcp: Fix an error message
1c5f04c62b4026ba601a08f348a2f02a0cad8915 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
435351d544630c35e10254871e85bbe733002084 interconnect: qcom: bcm-voter: add a missing of_node_put()
98ecd501685e3d190873d424461b6e2d7153b034 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
af56f32098b626aaaf4dd97d54db7b4a8247ef97 usb: cdnsp: Fix lack of removing request from pending list.
78158152524274a2364beea0f502b059ecc6e44e ASoC: cs42l42: Regmap must use_single_read/write
9367830e05abe7d6a3bbe21f1c6cdd4895e3b621 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
1c4e467bb83b8de670775f91ead0a76347beb849 net: ipa: memory region array is variable size
20fb6a3c596433147550b19313e0716f73d6c946 vfio-ccw: Check initialized flag in cp_init()
1ab3b88e6383f722b12874305682ab53ab4c8e92 spi: Assume GPIO CS active high in ACPI case
50d30b636b9eab6dc104d9ec6b893ce0456cc9f9 net: really orphan skbs tied to closing sk
bdf5f3dab3c9b55621a5823b086f4ed02fd99b21 net: packetmmap: fix only tx timestamp on request
e9965154f2b2ca81e4857c4e2d73fdff0166210f net: fec: fix the potential memory leak in fec_enet_init()
1262952fc5701f0b247d0fdca3cb17929f71807f octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
a371e2ed109bc93fc5b9417d89f29846cd070785 ptp: ocp: Fix a resource leak in an error handling path
7a99b95112c6b0005008c417e0e65d5b75bd978c chelsio/chtls: unlock on error in chtls_pt_recvmsg()
5e43356a550287c3355f26573223e32fc409aae0 net: mdio: thunder: Fix a double free issue in the .remove function
702b67364a1c17c7aa58515b019ca7b20609c3a0 net: mdio: octeon: Fix some double free issues
4a8ae4257e69635c6fda4207555e178540e19432 cxgb4/ch_ktls: Clear resources when pf4 device is removed
ec5de9e25051baf0373d7af4fef769eac2eeee51 openvswitch: meter: fix race when getting now_ms.
ed19764e02511d4eef6735d60ebe83bcfa89429b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
7d93ac25a2a335c4cbab602b0b1641cb53a5f5b5 net: sched: fix packet stuck problem for lockless qdisc
614fe5deb78f4e48ad3ea7870e430c6f4f6ff75b net: sched: fix tx action rescheduling issue during deactivation
41fcfd9db5bb1fca1cadc0250230c4fe35d4f5e0 net: sched: fix tx action reschedule issue with stopped queue
335d5fbdc6f9929e970fdea0232fbcfbe31e5366 net: hso: check for allocation failure in hso_create_bulk_serial_device()
a8671c96f775be4ef058838d5e1784dd2ba41148 net: bnx2: Fix error return code in bnx2_init_board()
a9431bd45ee4adbc80f46a4da812d2220d59e2c7 bnxt_en: Include new P5 HV definition in VF check.
17f863fbd723e728b7e5929c3b4e568e579a0896 bnxt_en: Fix context memory setup for 64K page size.
f89fd5ae9e331ab7f7363fc59b7872ea8dffe9c1 mld: fix panic in mld_newpack()
be44074aa5078bf92f6dcb26174ac74612207861 net/smc: remove device from smcd_dev_list after failed device_add()
6f6421fbad6524b655bf846a6ef28406dcceb215 gve: Check TX QPL was actually assigned
a7540ef1f12f57199ccb045ed967b8b7f670eb91 gve: Update mgmt_msix_idx if num_ntfy changes
7cdb50611fb137c8dec90af62d51bc68815b4b5a gve: Add NULL pointer checks when freeing irqs.
028c418c61166ccd89452fe25b33de9ca7a7db28 gve: Upgrade memory barrier in poll routine
5d11715f65750d37c95e3bfd6ab8ca1e93b58e2e gve: Correct SKB queue index validation.
57e7bfead8b3ea31eee8e4045333bbd0acb458d8 iommu/amd: Clear DMA ops when switching domain
d32308810b9c779b121818f4d3f55ccc8036a4f3 iommu/virtio: Add missing MODULE_DEVICE_TABLE
26213dae8b1c8a9a3ad31318cdfeb8bd344b5a4d net: hns3: fix incorrect resp_msg issue
3bcb4e4db73ed9205733b28335e8f98c4ead54ff net: hns3: put off calling register_netdev() until client initialize complete
0a6c9149699d20ff0d61baddae472ac2b83dc2e1 net: hns3: fix user's coalesce configuration lost issue
1a772e53197e3072041b3b5e89079bdbedfd8d6d net/mlx5: SF, Fix show state inactive when its inactivated
ea14bcecec4e851d71bd7e3025cb5532030b014a net/mlx5e: Make sure fib dev exists in fib event
f1e643c0816782355f79791167857ad86f6400f5 net/mlx5e: Reject mirroring on source port change encap rules
c9f075412df9e043235e1dad95573aaf72fcfde4 iommu/vt-d: Check for allocation failure in aux_detach_device()
959b961de9cc6a0a0e01f301ce6f7096a1cfcaaf iommu/vt-d: Use user privilege for RID2PASID translation
83a01527c9de87df14b055d6d668cd822a5e9c11 cxgb4: avoid accessing registers when clearing filters
650cdddca390c4c378d8ee6a943ce7123ce73764 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ebd4ba0b2c5cad564f5779203ccbbce7afc777dc ASoC: cs35l33: fix an error code in probe()
3f073256932274162b753de0edc15057d066a4e7 bpf, offload: Reorder offload callback 'prepare' in verifier
4625be3751d3e0e1237fe1f53b8cba48a26bc199 bpf: Set mac_len in bpf_skb_change_head
2f69fd6e02b82895366db6d10ed69f5bd6288c21 ixgbe: fix large MTU request from VF
2871ad7c1ba381caf0dc7ddaf10a276b772b87a8 ASoC: qcom: lpass-cpu: Use optional clk APIs
766d26e9e226b0afeec2bfed98bf25c88cc448b0 scsi: libsas: Use _safe() loop in sas_resume_port()
21250dbb4290610ce041adbebce77f5aa5bdcb50 net: lantiq: fix memory corruption in RX ring
c597bc29c1b78656715f240e9996c4c36c4f64a8 ipv6: record frag_max_size in atomic fragments in input path
d07ab29b8b5ad7a4d71d0c0eb00ba8b64073d9aa scsi: aic7xxx: Restore several defines for aic7xxx firmware build
148a05a9c173fd4fe8e6e04838a94ade735cf12a ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
97457388fe2be552b5b15ab2d4ccade46e7c62a3 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
b73fd88dab7ed328ca84dd73b2d905e1a7c103c7 sch_dsmark: fix a NULL deref in qdisc_reset()
5eb825315eada2b3b30ef85950f3ef7b7c3f50cd net: hsr: fix mac_len checks
549c6dd4ef74deb721d95b8a92e2bb37dc4c95f5 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
71d516cea84d013423d95866baf79c5e4a2515fe MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b1f4d5d3bef603fdcfd39fc4576170736f17c1a2 net: zero-initialize tc skb extension on allocation
d51ffeb8026df8b9056c82fd100cba3350ced2fa net: mvpp2: add buffer header handling in RX
088f420c9b487a8eacd4180d16a98ca5063ffbd2 SUNRPC: More fixes for backlog congestion
799994238509abfd9bcdac2208cb728799c86e56 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
de543af60b661da235db8a571c7e99013e9124a6 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
cf10a78adf108810e7d9636d34a07fac2b748d53 xprtrdma: Revert 586a0787ce35

--===============3780970766520327840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a2d710230d-b2a3b9ec2565.txt

8c15414329147313e31a993453c48fc4c85f3efa ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7754e0bbd6a3e3c4ec557da3fc7cb76c4d55e802 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8c2ef4e252fe6499ca10e8f204908a4d64e5cbef ALSA: usb-audio: scarlett2: Improve driver startup messages
44f773ff7b50a740ab136710d877e723b746799f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7d4065b6c8195bf4bf9ee0864897f7a015de9f60 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
85eb32e858a5f8391f47ac96d583433e4a198c5a iommu/vt-d: Fix sysfs leak in alloc_iommu()
8c5be250d3fb263585c05ea7b59d7a07958441e3 perf intel-pt: Fix sample instruction bytes
0503e38978a08f35d768f941bb25371f86cabecf perf intel-pt: Fix transaction abort handling
17ec20309b41b6495b4a6649b3c5b5970bed7109 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
bbb3a8be71e3f6165fe040fda094311d14d26723 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
b3a8967b997dafab3b42705592dad06f81943c4c perf scripts python: exported-sql-viewer.py: Fix warning display
3b1b902e19dbec5091ef7cfd96a41582f95b358b proc: Check /proc/$pid/attr/ writes against file opener
1fd64ac83beb0e284d51d2da33e6835479cdfcad net: hso: fix control-request directions
c045f0718caf45952aaf6f69ed082e9517f0332b mac80211: assure all fragments are encrypted
2e10ffed0d48d370202071c86a6b9dc3f5b65f49 mac80211: prevent mixed key and fragment cache attacks
338858352449a396a1f042e4568220d169a4859b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a14cb438d5c4ad68d5183cd69b9b7a3242cf3574 cfg80211: mitigate A-MSDU aggregation attacks
c9f5a58c898feaa5676f2c6658ef70e3d81c8aa4 mac80211: drop A-MSDUs on old ciphers
516e34687479370890c646b41b6a39f271a2eb31 mac80211: add fragment cache to sta_info
126b3a607e077be63b64996ed1b420538778dd4f mac80211: check defrag PN against current frame
db115d51bd694867d924d3fcf5a3eacddf366870 mac80211: prevent attacks on TKIP/WEP as well
978763ab246df7100f6cb90b3642efdf955e8dd5 mac80211: do not accept/forward invalid EAPOL frames
b509fbd9f8246cd92c9150bc4c3ccc07d55b4dfb mac80211: extend protection against mixed key and fragment cache attacks
e37eb10eeac6e3506bdd0861f71e39f55cb54396 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
48863ea4710af2c9d0389b9fadd0de9079db3746 ath10k: drop fragments with multicast DA for PCIe
8d2e16da2700a20088bcc5c9188532625d171b23 ath10k: drop fragments with multicast DA for SDIO
4f2740b99abff32a21696e0060063c3d6b709463 ath10k: drop MPDU which has discard flag set by firmware for SDIO
4eeaa9d3e05941917fe953e823ccd743b01fce22 ath10k: Fix TKIP Michael MIC verification for PCIe
634f19a8607e42de181990c0b4dbc41a252e61b5 ath10k: Validate first subframe of A-MSDU before processing the list
72fb8c663807acac83a3442623432777c45bd100 dm snapshot: properly fix a crash when an origin has no snapshots
b7e30777e057ada2edd8e5cd7ec888848254743a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2ae1e6f032f59ea7ebac3b8537ecc21311306a20 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
fc3983e5ad33974f4583add3378769914dd5270e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
98b334c25a5cf34bce743e31559c21dd0aa6a23a selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
5be3485c8dc3de9f4ad54a37b631e6491406d332 selftests/gpio: Move include of lib.mk up
c32bbe5ff417d3c71267943d3dcd38257b125d09 selftests/gpio: Fix build when source tree is read only
2fe69fe3f33d248911ff368dce867d515f6e1525 kgdb: fix gcc-11 warnings harder
f989350074610ba01fcfdbc688635c476a5e4b17 Documentation: seccomp: Fix user notification documentation
60411a1c89c1d158c80485da92d3c54addb5ad5c serial: core: fix suspicious security_locked_down() call
574fc72b1fcde0e4c13ede92ac39586579441522 misc/uss720: fix memory leak in uss720_probe
5986fa946a44fe12a524e2ae23ad66ba6f5f0830 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
396a087eddcb6b2fe9a1e7d904d6f9d02724148b mei: request autosuspend after sending rx flow control
c9187f5afbee1c685e7e02f3114d490092318137 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9d3e9953e8a5df48a79870beaf7159b960ccff02 iio: gyro: fxas21002c: balance runtime power in error path
8db6fca0279c3e5600f5035f7e3c9d585e130176 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
e1427228d9dd16e306f153756a4251f0952201a5 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
9c32ff29bbe0eb46268405adc74bb0d16daae8f3 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4bb884af194dc4f62157158cae4e2ee6a92edf3d iio: adc: ad7793: Add missing error code in ad7793_setup()
49834a36be8f9a0f31f3e5302a27e6f4649ab146 serial: 8250_pci: Add support for new HPE serial device
acd1c292e8529eac18a7d1b8d47e1b3f0f889831 serial: 8250_pci: handle FL_NOIRQ board flag
8202881cbb36818a3be6a2e3b32e90a96c822dcb USB: trancevibrator: fix control-request direction
4f03e64c4be33d4ea9b9d3cd43c4b4cd51389e26 USB: usbfs: Don't WARN about excessively large memory allocations
2b81f2d8a2495efee1fd7bd9afe8388e645165e2 serial: tegra: Fix a mask operation that is always true
5640d342d320748d9d4f644b0d5af13834292ed4 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
612f6b97455834048cd500c13415968a987b9c65 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
318d81e76374390dce49cf5a6ac586d2e4741301 USB: serial: ti_usb_3410_5052: add startech.com device id
704819f7dcea30440c041056e52495d5e0dfc9c0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1d7f1c7c8ea1c7079c8a38324039bce627459192 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
fbb932a61107d756506cbd3e5c9769b781ffc429 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
89272f3e2db1b6783eabe16294e366ad3dee98ef thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c14c2f6dadb9037c79725004cf98d904a52a3df2 usb: dwc3: gadget: Properly track pending and queued SG
c0069b619882f2c824d1e1eab4f6097cedd29440 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
904139e76b0e0a69d9a47f5b8aaae839db023938 net: usb: fix memory leak in smsc75xx_bind
310c2d02cad742dbb405914c241623075dcbbad8 spi: spi-geni-qcom: Fix use-after-free on unbind
c62d57fb0b77ceb993e658c7c932cb8917f99460 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e68867ba539c0fbfc6810f0556c6709d8df8d43c fs/nfs: Use fatal_signal_pending instead of signal_pending
16aad6fc605c3791576cba936bea1272ff357d6d NFS: fix an incorrect limit in filelayout_decode_layout()
098a4e48c98edfdb0fbe367037cf4d93beacdcab NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
a0d83461c947c8d5f42a011ac6622470ae3cdd3f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9453cd741e6ee916348b6c4f8a2e96ab1840e707 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
04e162f99a0f22f2ecf0cf481413e4066d2e21d6 drm/meson: fix shutdown crash when component not probed
865fb14df80e610becc3aff65c39c27e665874c5 net/mlx5e: Fix multipath lag activation
8227eb3451df2298915c0065082be09ca3414dfe net/mlx5e: Fix nullptr in add_vlan_push_action()
436e786ce46ba829c6cf462e1bd7ce1582dda466 net/mlx4: Fix EEPROM dump support
7eb3829378b5d260ab3b8ec4c9253f6756fe487a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
357c09e38f329d930755985903419c0683f6b26e tipc: wait and exit until all work queues are done
77115a206f41642bbc057ec3b75cabc5c477405e tipc: skb_linearize the head skb when reassembling msgs
7ea3f11f773fb4bbda416b5fe6853c9994452dcc spi: spi-fsl-dspi: Fix a resource leak in an error handling path
f927dd528556dbf3ef957a4ad87897cbe1970665 net: dsa: mt7530: fix VLAN traffic leaks
ee0952e729c5059c298183bb3ca71a52213d2890 net: dsa: fix a crash if ->get_sset_count() fails
6c372f4d6f66b67ea04e58e66ae2ab1baa815676 net: dsa: sja1105: error out on unsupported PHY mode
06396c6f5b0aa433695dd98d1fbe0d0470a00a72 i2c: s3c2410: fix possible NULL pointer deref on read message after write
ceb87b0eca96584dfe1ee01a1e37a0a3581282b0 i2c: i801: Don't generate an interrupt on bus reset
d6a5c0e18ec0d749df1a083a51778181c9ed28c9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e59b282302a0250f056269bc613fe58b38190199 perf jevents: Fix getting maximum number of fds
941b16d591e9a9ca01b093a04851a255ad5cdcc2 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3fff34ac5a5335d589875a67862700165fac914d gpio: cadence: Add missing MODULE_DEVICE_TABLE
fb8ee1dbfdf5b6bc6a02bf2fb6e93528b74da66c Revert "media: usb: gspca: add a missed check for goto_low_power"
a81797fe3ea9c3af291592cc927fa799d540aa72 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
1dbc528b6c3b027ce41fb69136c09b2a3c0eaa97 Revert "serial: max310x: pass return value of spi_register_driver"
1d81b394733c2b4abc736055dcd2e630ea3a4636 serial: max310x: unregister uart driver in case of failure and abort
27e0137093be2339fb99bf4563ec7d34f062729c Revert "net: fujitsu: fix a potential NULL pointer dereference"
8f2fb30e6008a5f160a937bd8fbd9df5ca26e5d1 net: fujitsu: fix potential null-ptr-deref
6a04652172767cf6f4cd15b6b3b805532ab9d962 Revert "net/smc: fix a NULL pointer dereference"
3db68f696d08b0b12524a9af163a4f1b7341b346 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
f82858196d1297b0c0e7867411d5576873112443 Revert "char: hpet: fix a missing check of ioremap"
cf9ee4e3aefebfd01e3f3fc1fdd0b506bc198999 char: hpet: add checks after calling ioremap
f88d7c9fd773830ec41bcc6880df5d9db23e2add Revert "ALSA: gus: add a check of the status of snd_ctl_add"
75d7166407507d96d3fcafac23eb782402ee2c59 ALSA: sb8: Add a comment note regarding an unused pointer
644df8158ad6007b2e7d0f0a9792e272d83df7f1 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c58c8bb8954ade89eaaab29d1546049d25a6f900 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6bd5f90dec91717a3a91301b62375bbb5bcc4770 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ecd1f7f95e85866e01a6669bfa9d04c6555eda2e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c497a35aecf481337adb6e4c75771dcbefad91e7 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
d7066029584ef9b2565f6822b0ff64cdd1895e8b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4f99919b0d49de5149ba9cb4b3013a8d9b59f712 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
192553c87236106cfb0216be36057a96403dd464 Revert "dmaengine: qcom_hidma: Check for driver register failure"
38a53b5b8aedc2dec47db0ed1bcbd37294e37d5d dmaengine: qcom_hidma: comment platform_driver_register call
cf893460c8dd8d1dde0506d7654c3bba83555ae5 Revert "libertas: add checks for the return value of sysfs_create_group"
56d77fde9b36a0657bb9e9b28add5630529c1305 libertas: register sysfs groups properly
b9c49341c0cd97c1ef602038803692f8def3c75b Revert "ASoC: cs43130: fix a NULL pointer dereference"
2f36ee66be9b3390c2636ecde42c9bb69efa727a ASoC: cs43130: handle errors in cs43130_probe() properly
a0e430551ba795fe18ad20c8695f37ac6dce82b3 Revert "media: dvb: Add check on sp8870_readreg"
37d14eec2bf9f31537fc5257432077b6b8aa47b0 media: dvb: Add check on sp8870_readreg return
e7be2c88c36a347833afb8bffebfa35c9ded4337 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
dec685b70298b0a2109c0fa061d4b01c87e498d4 media: gspca: mt9m111: Check write_bridge for timeout
f7d7ea78981719309acd161165d9f2e3ce6e5865 Revert "media: gspca: Check the return value of write_bridge for timeout"
7eecb1119ac9449e07e06f09fc9ebd68c98eaae3 media: gspca: properly check for errors in po1030_probe()
c7631257e7063fc943a9acc5324332d54a3be671 Revert "net: liquidio: fix a NULL pointer dereference"
4f6c21c94bc9270bc1d8bd8c64043eab97e0f13c net: liquidio: Add missing null pointer checks
7854ee341cefed8cc07503a4e2af089bd3295f0d Revert "brcmfmac: add a check for the status of usb_register"
3b33d23391a5789e01e725742800d927f75d9903 brcmfmac: properly check for bus register errors
a10dc8ea4e3a46462e576fd29b1adcf07c94c3ed btrfs: return whole extents in fiemap
1e778e30ee2e6b3c235360039825f756b3d46dce scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c1596a96917512f995a27900072234792b4c6f3c openrisc: Define memory barrier mb
4762514461086b1d692352c0151e82f33c8e9e07 btrfs: do not BUG_ON in link_to_fixup_dir
f92f807155a4b631233bd6cb66e8e2a361beb966 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e5b8b15f2f5cca7eebdb3b7bc8ad1d5bcb77109d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
be5fffa53e1492f0c149964e5ac523710bd632cf platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
402edddf0fd63b9732136be393b3a46f6e6b05cf SMB3: incorrect file id in requests compounded with open
d580083f8fcfa23fe2b8909779d0c1079558d9a2 drm/amd/display: Disconnect non-DP with no EDID
29fc46396b44c898460d853f52f4c80bc3b59c41 drm/amd/amdgpu: fix refcount leak
9bc82b12f8a40df759ac29a5287484ffe29c3c83 drm/amdgpu: Fix a use-after-free
d5f8304ad17066f18822066d076b30adf6f84ff1 drm/amd/amdgpu: fix a potential deadlock in gpu reset
8ea6236cc70dc47847f92cf9957bd99baf4fa185 net: netcp: Fix an error message
723e144d7ddec1d959a6d248267f5679bb0fa69f net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4cb3809f37f9c5f1b4687249ba2d8ae15e8e4a78 ASoC: cs42l42: Regmap must use_single_read/write
e5672b779aa83f3cf3589e7d87cb1e8f9ed88b2f vfio-ccw: Check initialized flag in cp_init()
858f08d54935d02810f6f372f621a92afe7f0c80 net: really orphan skbs tied to closing sk
22116c2e50ef223636a8e8ed8749cdbf38de6921 net: fec: fix the potential memory leak in fec_enet_init()
e615d879cb37ff8d75cd4bdee6b8bd7e030942dd net: mdio: thunder: Fix a double free issue in the .remove function
368ea4c66e7e2c701846e0edaf3944506708e252 net: mdio: octeon: Fix some double free issues
e3e768eee1886760d36d2b9c4f502e19f0df37d5 openvswitch: meter: fix race when getting now_ms.
39577ae9d7e0ee307a45a7117f49c34d98b12dc7 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1e8e450b9b120b9563864bb2395fbd31a217c791 net: sched: fix packet stuck problem for lockless qdisc
cf814da183ff3470086ced7d01569315cae8d40c net: sched: fix tx action rescheduling issue during deactivation
3b175eeca8aa3d0d80c3e92d2b78180e829b73fa net: sched: fix tx action reschedule issue with stopped queue
4be85241c56f1ccee524a950f1e90c43cf12f247 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f8fa09942b4f4de382c6d0354b79e07bfb700780 net: bnx2: Fix error return code in bnx2_init_board()
5414d60bad66a87d500fd5403327a35325601d4f bnxt_en: Include new P5 HV definition in VF check.
879531b4adae66002bb7c17042353f090431772b mld: fix panic in mld_newpack()
06fc0e050b53f1162ba5d16ffa936afe17b7842c gve: Check TX QPL was actually assigned
53e86b21ad48dc8755e8e3e67973af1677581d70 gve: Update mgmt_msix_idx if num_ntfy changes
676d3a501fe0279eb311761fd8ea87c99a984ebf gve: Add NULL pointer checks when freeing irqs.
f054093d9c2acc4f93aca37d6b49d21d404aafd9 gve: Upgrade memory barrier in poll routine
041e4f1aa69d745254e533fedfa916b3fd63aedf gve: Correct SKB queue index validation.
134045816b5e0ccd0631a8d0a8855c45f2f72a5b cxgb4: avoid accessing registers when clearing filters
781c79eb3d731c63f47845b8eab2bf481f5c1b8f staging: emxx_udc: fix loop in _nbu2ss_nuke()
d4c431750c2795d2b05b38d2849eeb30bcfa8fc2 ASoC: cs35l33: fix an error code in probe()
af7c01a32e72d6821356e7e4d73669f92515d0c3 bpf: Set mac_len in bpf_skb_change_head
f357357a7c1405e3063b2f8bd4e76e6441e99118 ixgbe: fix large MTU request from VF
d766fa6e3940cbd0857a84f383475b61f9d07b02 scsi: libsas: Use _safe() loop in sas_resume_port()
ea6710a87782d8cddf0388d353aee017f36ec67c net: lantiq: fix memory corruption in RX ring
925bd787b95b941f66fbeb8ba6bb82f855764e02 ipv6: record frag_max_size in atomic fragments in input path
83d58b868e996c2895edbf10ff54926d98137a7f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
c0799f0e600f73e4b533f5fee03457c0aa41524c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
f49df68f69d71eaeff7a09fdc2f72fd7633e45d2 sch_dsmark: fix a NULL deref in qdisc_reset()
5a38b5a719b5222bb7ba516806ec250e3a4fb072 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3a74492e381b8fc11b333f66de218efb68d914cd MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4b946581f92690ac7ff51c495376fcf48cc91af0 drm/i915/display: fix compiler warning about array overrun
b2a3b9ec2565a137dcdb952c524bf545fe289997 i915: fix build warning in intel_dp_get_link_status()

--===============3780970766520327840==--
