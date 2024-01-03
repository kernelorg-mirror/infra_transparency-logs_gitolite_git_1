Content-Type: multipart/mixed; boundary="===============4624328145373587053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:42:33 -0000
Message-Id: <170427855331.16483.2659601174001724082@gitolite.kernel.org>

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e175bd294a525d9fdec508875405e82c32ed6e6f
    new: b8bb43d9d5b249efbb29b53ef6a3e5505bb73392
    log: revlist-e175bd294a52-b8bb43d9d5b2.txt
  - ref: refs/heads/queue/4.19
    old: cba55dc612e17fa5717c11ba693496ff9637dc09
    new: 9e1c3d5bc3f502674c8934604820e2ca8f5e0a30
    log: revlist-cba55dc612e1-9e1c3d5bc3f5.txt
  - ref: refs/heads/queue/5.10
    old: da4ed5131c9b83cfabcdfbae15ba14f112c1bca6
    new: 0530350277ab51e9c2751679b541799b03f8ec7c
    log: revlist-da4ed5131c9b-0530350277ab.txt
  - ref: refs/heads/queue/5.15
    old: 1067dc1500977f808be2dd1bdb2039cdaf71fcc1
    new: f771dbe633b293cbed8c2b93f38df6bd5bb6592c
    log: revlist-1067dc150097-f771dbe633b2.txt
  - ref: refs/heads/queue/5.4
    old: 179e5d9dc65ed2e4c379c959cf972413edd4e485
    new: 6c41d13fa15ce93402211a360af775f49be26b29
    log: revlist-179e5d9dc65e-6c41d13fa15c.txt
  - ref: refs/heads/queue/6.1
    old: 55ad6f2a02689a2799264b66497c3e0a6e727a3d
    new: fb351b5609973077949936c00e834773d7834905
    log: revlist-55ad6f2a0268-fb351b560997.txt
  - ref: refs/heads/queue/6.6
    old: 276c4f97ce178c20a781863fc3a244cdb49e4b0c
    new: 6006371396e224b5e8382fad1841bda059f8c913
    log: revlist-276c4f97ce17-6006371396e2.txt

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e175bd294a52-b8bb43d9d5b2.txt

10eda937ca1ce5c220d01b84ed88f08f4da69a8f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b4aaf746e7f3858357490bd2964771a7045cd60d s390/vx: fix save/restore of fpu kernel context
5a812780329de9adaa1a99e3173058f4b44086ac wifi: mac80211: mesh_plink: fix matches_local logic
03b85b2fce913e2a6763d8bb3bd00c430403c007 net: sched: ife: fix potential use-after-free
f413e6e1e164a8738233b3cd3f400e9c97738d0a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
487bcbb004e5dfe536cf4cdbe7dc043127e63d45 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f8552662078cbd08e2306723d8b067dd8dbe063e pinctrl: at91-pio4: use dedicated lock class for IRQ
1337880c9d752ccf93d0766331c9e03e0bdf920c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
045c1f2270b6a1a537546116353c61319f81b29e Input: ipaq-micro-keys - add error handling for devm_kmemdup
d1786e4cb3642e59f2bdee0cdcf81d37e84651d5 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
369e08743e2c99bd715e1d38cf81b2dca01c5910 wifi: cfg80211: Add my certificate
279b6aea27d5b250328f4bd87b8e0e3c41959336 wifi: cfg80211: fix certs build to not depend on file order
30a374df82e81da2ed087c3a42dd981df5dea0e0 USB: serial: ftdi_sio: update Actisense PIDs constant names
1ef3f3a975f8b4469b32acb0a491887cd50c23c1 USB: serial: option: add Quectel EG912Y module support
5ea8755808dd94ed7084efaa86296b14cc3478af USB: serial: option: add Foxconn T99W265 with new baseline
6f235ea77a0646d17ad83f066eb56fc96b4691f5 USB: serial: option: add Quectel RM500Q R13 firmware support
1f31ee07b1a054da841d1abb14e0a0aa5fdeb2dc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
dbf747e8c0b5b3b5a5239e169dfc861782311315 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dc510ae087f2b42536683a073e9be2dc5e83839a net: rfkill: gpio: set GPIO direction
0ad66af7e933ce2a6f6fbd943e5cb3577bb966ee dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
782cd89e5c5275d20f52b2f29fa43df813c0f7c8 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b8bb43d9d5b249efbb29b53ef6a3e5505bb73392 selftests/ftrace: Add new test case which checks non unique symbol

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba55dc612e1-9e1c3d5bc3f5.txt

ac7537545622236b4d428432f2e92f10e5af8750 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2282aa88473d8cddb4483343f01e4081b8ed3daf ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c0c4f5744b3803ae07d299d698a301eb2ac56f3f ALSA: hda/realtek: Enable headset onLenovo M70/M90
92da66d7e56863491555c83c880a9c76e7a1440b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c30731698c565fd5d262675849c6633e51497d11 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ccea161b14b256b53f9970e3190450d71f3ac4e6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c6d8a9ed518dbb71ba53287ee88759537b053d6e reset: Fix crash when freeing non-existent optional resets
a63860911db5e584e31a118c0da67119367809b0 s390/vx: fix save/restore of fpu kernel context
12c12214ddd746c2d25b09566524f95667786f53 wifi: mac80211: mesh_plink: fix matches_local logic
d780a70c939c4fb4c1625844ae37d455ced78080 net/mlx5: improve some comments
2b77cbaff1943c080b2c2b83bf33090fc96bcab1 net/mlx5: Fix fw tracer first block check
26b808c68e99018b0fe82293663ea582359b600b net: sched: ife: fix potential use-after-free
dbdac2c2560efb18448072c75cff4a8edfdbe3ba ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0852a0a75a408d72b7fb7a1a4e1b70d09dd5b3bf net/rose: fix races in rose_kill_by_device()
13f413f5e3dfb8c8ee7310f861c652c262b00ea4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
08216256f4dfa6e783f1bd1b1026f4646fd36a0a afs: Fix the dynamic root's d_delete to always delete unused dentries
8b4a663237c19bd41e1c9c110e1bd89a328b2e76 net: warn if gso_type isn't set for a GSO SKB
1ed27502ebe892df10911cd5102379356c3965b4 net: check dev->gso_max_size in gso_features_check()
a03350440b3f7a727e6d5c03a7ed1f1619b558d7 pinctrl: at91-pio4: use dedicated lock class for IRQ
62ec6424cb3896cb9feefb9f30413d63c6d7c921 smb: client: fix NULL deref in asn1_ber_decoder()
2e1137d77e6f4c595ffdbded302f6eb73c74b617 btrfs: do not allow non subvolume root targets for snapshot
575d7845b4e0b849c1c8a3cd1c5ae8143b64e8d4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6f3e944a821a0a9fbb4a3699231e7f6ea9fd0224 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0791e908a78d9b301d973ad48ebcba6a1c8cbcdf scsi: bnx2fc: Remove set but not used variable 'oxid'
6f587213829289de44fdebe6dd246fe1c0da49c2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7743827f8f38919af93545ad8fb602668d3486f6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
09a88769986b4fc7cc7a70ac9552393126e8ae9d wifi: cfg80211: Add my certificate
0e0feac20f97792e1e4af7d6a2b64ee6e17c8a8c wifi: cfg80211: fix certs build to not depend on file order
900217b89f4aba58e9abaf5ebf899ce5bb35e971 USB: serial: ftdi_sio: update Actisense PIDs constant names
8c507f07dcdfd1d5ed109f5084430bc2e218eab9 USB: serial: option: add Quectel EG912Y module support
f246894d0cc9b5428109f518e32907412c073ce0 USB: serial: option: add Foxconn T99W265 with new baseline
520e4567f72fe77faaab0e91cedfa6b9138b8496 USB: serial: option: add Quectel RM500Q R13 firmware support
896fc1ebfa3eabf87912e15e12a3bcb6278be1a9 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a756b8c23c8d8b968f538912782a6eb2b91f65b2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4d1571cb959aff1605862de90676a1dbb611375e net: rfkill: gpio: set GPIO direction
30430dd875673fcdf415989867b9e856b78a1c47 x86/alternatives: Sync core before enabling interrupts
a02f80dd2929b0b3bbf45f985d3afe0fed76fc05 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
fd00583db57689bfccb2e99d3742a37905c04f89 usb: fotg210-hcd: delete an incorrect bounds test
d702b2afe99565ba38e9bd403245ab4689aa2b49 smb: client: fix OOB in smbCalcSize()
198a0586c69dab698e5bb2055e58b023f48d22a5 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9e1c3d5bc3f502674c8934604820e2ca8f5e0a30 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4ed5131c9b-0530350277ab.txt

7b3caaef275110bd881544478f6a05573294d1e4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3dd545749ee40437faf89205cf776ec2da3a90ec smb: client: fix OOB in smb2_query_reparse_point()
630056ab1331bc019ae1bcbe87a323e2df8bc4cb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
59ee752a23af4d3dd8a5bdd7fc42ee1bba713d91 reset: Fix crash when freeing non-existent optional resets
9d21a467ceb4426f354d56cf407ae0589b05ff80 s390/vx: fix save/restore of fpu kernel context
01c8d60f126438a44c3fff21fd8b73e19e969405 wifi: mac80211: mesh_plink: fix matches_local logic
d020805f7ed313c76925a6b9759864d8501c854c Revert "net/mlx5e: fix double free of encap_header"
4ec0f19b0f8902eb15e405bbb45649204f2e039e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
82b2cbc377518ca7967de6afc8035e0857af45a6 net/mlx5: Fix fw tracer first block check
a341d70cc24c3774f4c4890673b7914498acbddc net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3dae37b3b70b0fd1b06ff6eeb2bee8c06694dc93 net: sched: ife: fix potential use-after-free
029ed48aac553029f80da0ac5c7a0700caffb138 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2faf8e847d3bc1ec1e69e25c4b8b50a87789ed9c net/rose: fix races in rose_kill_by_device()
1af29583851787d0888dd52e60a9c89fdfa5b8d6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3b5fb6f7b5d44b74f066b4406cd2f051b71d92b9 afs: Fix the dynamic root's d_delete to always delete unused dentries
9fac1fe941bb107053ce7acf1d03963d5123430b afs: Fix dynamic root lookup DNS check
5caa11e1d02db060b8faea5e93ee19b069bbb0c4 net: warn if gso_type isn't set for a GSO SKB
54b06a108185d0c1a5f2330864d58a3f42ada047 net: check dev->gso_max_size in gso_features_check()
ca05192832da09585e2cbca0a8c32942f4455730 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e3dd7b74f94a1765d475463b50aa0b05e3ec8cc4 afs: Fix overwriting of result of DNS query
1d13ebd3d33031f2ec7030ff3aed7ac0022d81aa i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9cc4916d7e0d5c795c08a3d93878843a7dd52779 pinctrl: at91-pio4: use dedicated lock class for IRQ
262bb7e380e48b642834b89c109616aa97247ea9 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d8e08bedf978b727cfbf37fc0ec529c2a3d41e76 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
b1cf5b8fc222d38d48bd620c966d2289eebd38d4 smb: client: fix NULL deref in asn1_ber_decoder()
92e786cfd65a46b5941b854f1b95ac1a4c918c4c btrfs: do not allow non subvolume root targets for snapshot
b886a8e025c2703621e706c9f244c2b17f14395a interconnect: Treat xlate() returning NULL node as an error
b5d7b5fb0444935fc405831b7d0f7035cbda5198 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4a7848ae821bcbb04a411cc08e263c0073be0df0 interconnect: qcom: sm8250: Enable sync_state
743f98222b3ba6eea4bf29ff97e84ad8437b70f3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b6795a314f74b4bc380e96a7ee379df47262bca3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
8362bd4801e42e4048295b3232a3cda68eafe07b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b8d0374e5690fadd1947e0d8b8796030dfb85576 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d2c7a4f89b6726712fee253bf3564e10c807f775 wifi: cfg80211: Add my certificate
2f94ae1f4995184351b957f84963c75d3b3cf20c wifi: cfg80211: fix certs build to not depend on file order
d8ec516b6da3f5d99db2b2133aeaeba2c24486fa USB: serial: ftdi_sio: update Actisense PIDs constant names
533882ada47ff7811a8dd016abdcdee19b9cdb3b USB: serial: option: add Quectel EG912Y module support
4a20fd7449f7f885df816f29e0570002555287f9 USB: serial: option: add Foxconn T99W265 with new baseline
9a54a2397958c441c147878b4931646e084c5cc2 USB: serial: option: add Quectel RM500Q R13 firmware support
8aada71a92a21f8b8bfe386e6bd5722d7dd79399 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7f73aa5f3f72f30692c368e9e9aec571c8b067a8 Bluetooth: L2CAP: Send reject on command corrupted request
df8739e372ed500a9ba6c00b25f77e8c894707f3 Input: soc_button_array - add mapping for airplane mode button
09213f74156eef3ba3d0f03b867b9ea451b87542 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a596519745c242ea0ccba42fd8348c3039969379 net: rfkill: gpio: set GPIO direction
75cf712032bd7764446756dec930b493672c6c4b net: ks8851: Fix TX stall caused by TX buffer overrun
cd784497c86499c316d1c484d569bff5873b16b6 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
40e2bbd96636768e53d49aff928eb85447415ef6 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
c95d149e36794b268f86c1b05660efbba06e5346 bus: ti-sysc: Flush posted write only after srst_udelay
4f25ab78bcb40161b1a23ef931688db73756c7b0 lib/vsprintf: Fix %pfwf when current node refcount == 0
8f75e0645546eabcc926406f712afa924a456032 x86/alternatives: Sync core before enabling interrupts
9ad4c5b4ff8c0ad622731a77c90a8617df6045a2 9p/net: fix possible memory leak in p9_check_errors()
6961b9e4baef17d2b39a1b635b5ed7d77382929a ARM: dts: Fix occasional boot hang for am3 usb
0d22c477266a0b09d6dddf09631b04416acb7a6e Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
56c43082e7a04fe0449a33e5eee0a7320c56be2d Bluetooth: use inclusive language in SMP
e4886d3d13a04d981cf0b71bdbc74b34560caba4 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
bbfb5eaee1ef7e2eb617392c5016d858193c4599 usb: fotg210-hcd: delete an incorrect bounds test
e292212d382e9a91c1817fb0412caba701afa930 smb: client: fix OOB in SMB2_query_info_init()
72aca2a07a1f03e19c10c0684cce638b0296993d smb: client: fix OOB in smbCalcSize()
a0a08720226ae4e5fd31b1ee5db70551249fa283 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
58be894a1b2cf03342ebdcef5c458d17f460eb43 spi: atmel: Switch to transfer_one transfer method
90f5c71fb283f130d4971f1ecf3d18e956deaa12 spi: atmel: Fix CS and initialization bug
74feded5f5313889f95c77d4eb7541850076b249 scsi: core: Add scsi_prot_ref_tag() helper
2910efddce836a9b7a1e46c04531a5c1fbe76d5d scsi: core: Introduce scsi_get_sector()
280a6d19b61b918abaf4dafa06c3cd8dfc1b1524 scsi: core: Make scsi_get_lba() return the LBA
5c7fe336dc0dc66f2b1d9e50123a3f6a0cd3be16 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bfb86ed4f3b064cd59d26ca32113b1dadd337377 scsi: core: Use a structure member to track the SCSI command submitter
35f8e7e49f41ced7421bb4a79363d32f2dab6608 scsi: core: Always send batch on reset or error handling command
4bdb1be18126abbb7a3277f93a0622f268dc4fcd ring-buffer: Fix wake ups when buffer_percent is set to 100
b0c00b1c2f71999cfa499197d155a26561d1674c tracing: Fix blocked reader of snapshot buffer
dd689fb35677bc79f9bbfbeca49e5ffe0ab89180 netfilter: nf_tables: skip set commit for deleted/destroyed sets
b8a87034eeb5f794c3be2ec1d855085da4f8478a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0530350277ab51e9c2751679b541799b03f8ec7c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1067dc150097-f771dbe633b2.txt

cf24036b9ae2be65c60e33b0c68d00179d78b2bd ARM: dts: dra7: Fix DRA7 L3 NoC node register size
766adee3a6aee69d482f7d7f60c4d4f3f8b176a3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4dd7ac8a50208f9b77fc5cba0d03ebf18f41fd79 reset: Fix crash when freeing non-existent optional resets
3af0b31ce90f44bfbb00b9e7b399b9e238fe9088 s390/vx: fix save/restore of fpu kernel context
ad61c72d8a1ae1edebcc6ac5674bb7e3ceb8e0f7 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
295e05815fe32eb9b015ad0392564bb3b58026d2 wifi: mac80211: mesh_plink: fix matches_local logic
b43b915580276bdda327ebe83d76899d59e51ad0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0eba34f9ae24ec6c14e666434fcfb8112c98d1d8 Revert "net/mlx5e: fix double free of encap_header"
0fa52bf7842362cb221fab4bff9f078ca5716cc1 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
1d947781f5f4b6d6607e8cd273db5dc89d6f52ea net/mlx5e: fix a potential double-free in fs_udp_create_groups
3ac63a3c4d4b4b18eee014715dc4062d02c061b5 net/mlx5: Fix fw tracer first block check
55e79632ab127972bdbc21204c77ac976ffadad9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1a2052a3135b8a7d4be43f2a9f0133b22440b8e3 net: sched: ife: fix potential use-after-free
165b40b4fdad91178a9adaa9434bbe5aebe5ac8b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
345e06e307e885801557dc5a71674fd3616724ac net/rose: fix races in rose_kill_by_device()
28b2cfa9c0414e4bc49bdf94e870a1da61cd8baa net: mana: select PAGE_POOL
5fc03b55c590b91f04e64169bafc12e7e60ccb98 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f5fcb229cb97853e75c323f7e9eb6d3bb6d807d3 afs: Fix the dynamic root's d_delete to always delete unused dentries
2c4a576dcb3f09fe0f6610855967e97213f58237 afs: Fix dynamic root lookup DNS check
ca6d21a90c14bdcde66624e5e1acccecb88213c2 net: check dev->gso_max_size in gso_features_check()
fb206e23e110ce70e6e222a0f21c0c6f16384078 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7144f684f3a903e819cf4b3f41bb088b8d53f969 afs: Fix overwriting of result of DNS query
a2b00376269a01334dd458fa0038f288b89e6c79 afs: Use refcount_t rather than atomic_t
096463651393ea7ac02496a2aea2831db5ef604c afs: Fix use-after-free due to get/remove race in volume tree
42ea1c37ce97ea06f392d27d5fc38c8c421d84c1 ASoC: hdmi-codec: fix missing report for jack initial status
dd6de61550fc54140c55e5ea57e021593709b6b9 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ae940231c09d4199b737b5e0f766a7593e65fb07 pinctrl: at91-pio4: use dedicated lock class for IRQ
8541577060112a19df5968d9e0bad8d78050d9ba gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
401ec73df7b34f724d9d6988a857e52de07e8160 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f54ec6eea03c458c3eb0adc782c9d2b367bc300d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
eb07cbd61a8c6c28ea92379565811232cec393a6 drm/i915: Relocate intel_atomic_setup_scalers()
fdf312c7970b8daf106fb4ed91f54549dbfa8453 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8a4074f556b09ea56cb409e4b6c62b165b9ef700 smb: client: fix NULL deref in asn1_ber_decoder()
78f9f5d32de44e96071ab11a81d67e742be8c62b smb: client: fix OOB in smb2_query_reparse_point()
e0dcdec5933e8c023175236ad9bdfc4b7faadaaf interconnect: Treat xlate() returning NULL node as an error
62c031a79506b4ceca2bcd297fcdefed0e8b3627 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4ca12ba5728334439b45ca9510d0d3fbb1a8bd62 interconnect: qcom: sm8250: Enable sync_state
a58da2f2cd8e5c50e92eb7da728078923e7fb904 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6c75dbbf65739862a03c17654471afd99d2d3978 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
681f79c738cdae3bac0b4e26e379c649d60980d2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a219bae3f328265ca884f8e21a211af68b5c623a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f017494099ecd3071be08f198f7421c5609ce65e iio: triggered-buffer: prevent possible freeing of wrong buffer
9135f24558b77d1ea95d00ae31e5e5d4aa58debf ALSA: usb-audio: Increase delay in MOTU M quirk
e9009fcfb27924cf0d9ec9c8798de840a50993aa wifi: cfg80211: Add my certificate
d6c2b14a884790b6d22f3938e8817c2cb9e84cab wifi: cfg80211: fix certs build to not depend on file order
52ff5da4a6c35781962a93727bbf4a0b4d04de2a USB: serial: ftdi_sio: update Actisense PIDs constant names
8ebde7445988efc8d9da140a73c36be78dfce647 USB: serial: option: add Quectel EG912Y module support
30601420baa002d8deed3cadee1bb1058679269b USB: serial: option: add Foxconn T99W265 with new baseline
8b64aa7d0b1e645cec6c9c58eafb1999d52ef52c USB: serial: option: add Quectel RM500Q R13 firmware support
525c2ccc540b0b1e81fe6c0c263b2d92cb485436 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bc15eccfd7eae55a3087b654cbde3089aa605b9e Bluetooth: L2CAP: Send reject on command corrupted request
82c3c71b163b4679720deb0cd5e9f0fcbf2a4ae6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
e4fe84d3c073952fb7255c50bd6eac049400f40e Input: soc_button_array - add mapping for airplane mode button
053d6a8d3bb7c15cf50abbe60dd28928fdd277f8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
54f77eed8c995d76af42fe1faea1f856982e7824 net: rfkill: gpio: set GPIO direction
9e296f7da053112d6cac610ee4eeff93fffe7211 net: ks8851: Fix TX stall caused by TX buffer overrun
9b25d75593fe199b1cd8e6f9ef609108f510e672 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
09899c72d13b77bf1450705abb63c9180fec586f scsi: core: Always send batch on reset or error handling command
ad6bdf6fd47daff91bb9c2440ec66dfb257ef348 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
753843408905ba81032688d0032d31a6e402e27d bus: ti-sysc: Flush posted write only after srst_udelay
a308e4d780c967b3b9f87f58383469e27d6f4b5f gpio: dwapb: mask/unmask IRQ when disable/enale it
249057b2f13b1ef43ef93b53ccb927e7795e5db5 lib/vsprintf: Fix %pfwf when current node refcount == 0
e50eab46761c321f37bd75f94e6a58f6aafca913 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
28dee1e004ad3c20cece8d5700d793acb96db4aa x86/alternatives: Sync core before enabling interrupts
16420e51df33eaa3559f2239beae6f063016f3d2 fuse: share lookup state between submount and its parent
2c348f046e2d5b12a458ab83eba11b742f7a18b7 ksmbd: have a dependency on cifs ARC4
9e093dc635ef802f517b13e6a0df832de2fd9eff ksmbd: set epoch in create context v2 lease
6e43f3d043fb4dce3d51805deb2887e6150097c2 ksmbd: set v2 lease capability
0d5b19c4c5b7c4fd345b1511c10a945b3a01cc57 ksmbd: downgrade RWH lease caching state to RH for directory
ffbbda5679c00730e94c41d8e9a50f8f06f00e14 ksmbd: send v2 lease break notification for directory
0fdab8f2cce1c299bc0c29be65325a0a329a067b ksmbd: lazy v2 lease break on smb2_write()
2f30eb4e564b3760bda6d29c4f1bebbd409a600a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
f7013bd96499feb34988d2f0703247e20d404e77 ksmbd: fix wrong allocation size update in smb2_open()
b72da3c21fa73b5dcfd8dd8368abd63bc9eae9e1 ARM: dts: Fix occasional boot hang for am3 usb
a6e6e859e672eb50b08e0bb34c0dff8a12723cd9 usb: fotg210-hcd: delete an incorrect bounds test
7cffcdd46e2330beb10ce8e82518bd41d65c9718 ethernet: constify references to netdev->dev_addr in drivers
fb8f16c5496ded03346c9f19b484177aed5011f6 net: usb: ax88179_178a: clean up pm calls
e26eb4682ea4d9ac8e5cdfe3685f6c1778fa33d0 net: usb: ax88179_178a: wol optimizations
fe461f3338731c8aa2d50ca39dd5915b1fdbe634 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9b27db9c66293ff4d46e5f722cf15da2c8cbad05 spi: Introduce spi_get_device_match_data() helper
1358f3214b637ee2ab11d683b54da4b30abd1c1e iio: imu: adis16475: add spi_device_id table
9d4bcd08e4d06065e614a63abbbe40d2e34edf33 smb: client: fix OOB in SMB2_query_info_init()
dd62805295662a566b4d1b2fe2ce468b5c07b1cb smb: client: fix OOB in smbCalcSize()
9fc702db785f038abd051e208cb695ca95c41cc3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
88b76d0c25eefe48893bf63b45498e85fbffb105 device property: Add const qualifier to device_get_match_data() parameter
872194e3b89f3654fd70fb62b2c5e128f9aa01f3 mm/filemap: avoid buffered read/write race to read inconsistent data
42f2bc91027de314e4b6122f5fd570cb9431e186 ring-buffer: Fix wake ups when buffer_percent is set to 100
59c8d18008fd2138f2f2b0edcc5583af77622814 tracing: Fix blocked reader of snapshot buffer
fe9ce8dd45c8912de4ef2498ddc8abab6f7371c5 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
ff6b8feeddb4a641c293e48799fcce079ff297b7 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b8446a3c24428abc646e137c50843576f08bfa03 netfilter: nf_tables: skip set commit for deleted/destroyed sets
4fa208db6750bfc5514449b2e4fb023d88b917b0 ring-buffer: Fix slowpath of interrupted event
f771dbe633b293cbed8c2b93f38df6bd5bb6592c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179e5d9dc65e-6c41d13fa15c.txt

8e10c74b891ebce1d3fcfbf670a44bc47e37edbb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d88829e64e450af75dcf844a26d7118283188914 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
254d9c217be8dd563ae86fcd575d8e178e6f4e31 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e60855f19d1fc7c18f109ebe819473e429217e18 reset: Fix crash when freeing non-existent optional resets
6c4b3052d21d5b9ad08059c5edbf431a6a53c43d s390/vx: fix save/restore of fpu kernel context
5abc3c504e94e9ef746e7fdc57107ed6c7e28f91 wifi: mac80211: mesh_plink: fix matches_local logic
50b9d4670f53f3ab0ac1a5b4d501d4da87725958 Revert "net/mlx5e: fix double free of encap_header"
47eb1f7bf566f7c1c07292a43fd6ff0b7cb1f57d net/mlx5: improve some comments
45050a25bb7ee677735434b82fd6b876b541cde0 net/mlx5: Fix fw tracer first block check
1270ba9b5a54a36d03669fa2b5fd059beaa1be57 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
56080bf23da76f4986c6ba536d4546bd4aa28cd5 net: sched: ife: fix potential use-after-free
9abe418c49c278f1ffb0819e7c18f64a43032a2c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
50619ecefe50b677841f546d749dcec6898b8767 net/rose: fix races in rose_kill_by_device()
65c7c043b41b1ca76072d9388bc7ff208664233f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
53682520df88a62872cd7410bc3273dfd45d1bb7 afs: Fix the dynamic root's d_delete to always delete unused dentries
87744eddb622edffdc719fc4d1e3d64519782f95 afs: Fix dynamic root lookup DNS check
7405386c65f0b1e5e58845186434caff6cf1f9fa net: warn if gso_type isn't set for a GSO SKB
253b328c63f8c1c9eacdbb5a1934c4f61ae8dd45 net: check dev->gso_max_size in gso_features_check()
2e8a496a9a97c0c3e3ff307f92429b56324efffa afs: Fix overwriting of result of DNS query
86b392a6d1dfa6d40bce13ee3c801bda1027245a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bab07f372d85b254d39cf43f0d1d66b3133e29e0 pinctrl: at91-pio4: use dedicated lock class for IRQ
d0156056ac17b4f892c45aeaf77fb7693ff86d9b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
3e56860ef2f9fcf5ab1873d4a659b01d31379c0c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ebbb64c8e492575f47519d017f35a9a74fc03857 smb: client: fix NULL deref in asn1_ber_decoder()
04379e00788874eb3a10aaa102d366e8956706b3 btrfs: do not allow non subvolume root targets for snapshot
7bad6fd6d5c57d580417d992ec92b9956b335415 interconnect: Treat xlate() returning NULL node as an error
b002f3cb07d031cb6de99efc0b81ace54087cfeb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f8ef0e93c36e52f84ab3dfc84cabbcb04d9a6e56 Input: ipaq-micro-keys - add error handling for devm_kmemdup
36da8df323a0159e1d49a4be8ab7ef41d0e49471 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
66b40ba6285a2ac1b067e9cb463a6695e5f2fcbe iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8f35bb942a12ea0b1813c57dc83b19f62f5dad2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6be1f3883a306387c2d87ccf8ec2bdcc03398e3a wifi: cfg80211: Add my certificate
531b938f332506be43cc5cc4901fd404a8097c90 wifi: cfg80211: fix certs build to not depend on file order
220a6a1fd8527e89e6a46e50a73cdd6f213105b7 USB: serial: ftdi_sio: update Actisense PIDs constant names
8287491857f03774cfbf9143e7d9e3c6f33f9ae6 USB: serial: option: add Quectel EG912Y module support
3d5c8e2631c33824f26c3b00a2ec94fc57788192 USB: serial: option: add Foxconn T99W265 with new baseline
f7f2d76e9fa7d72b57380763d86d74ee6647bb21 USB: serial: option: add Quectel RM500Q R13 firmware support
97cbef56833517d5df8c1f0e274f78b58799ccce Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6ac68f3eafab4170ceb0091c939bdf680d7877a2 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6891ac75a1dcef7afec76465da402c96f127cb73 net: rfkill: gpio: set GPIO direction
b9123c3bf3f33842e7a5a9664bde17896af3594c x86/alternatives: Sync core before enabling interrupts
a62fda24f405bad79efeb4c6fbfea02366762303 usb: fotg210-hcd: delete an incorrect bounds test
f5638c28bde46f598755bbbd4bc31d364c571957 smb: client: fix OOB in smbCalcSize()
7e49f1e622968a0e742373cdf7110cab9ef2af17 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
5db88e903b47aa315beae0502d3a57603c66ce4a bus: ti-sysc: Flush posted write only after srst_udelay
9e16866c6fe4d9971a8a468a29d7e80c9309a981 ring-buffer: Fix wake ups when buffer_percent is set to 100
6c41d13fa15ce93402211a360af775f49be26b29 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ad6f2a0268-fb351b560997.txt

e7b0146a8cae41ff875b3287b71a3b42e887e12b ksmbd: replace one-element arrays with flexible-array members
babb1467df21d34254402b01e918a446cb850b1c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
e526e4122c92ff2fa44bb9b57cc6d4c1fa3e01bb ksmbd: use F_SETLK when unlocking a file
748f95588b5f371ce1b4a9ebd5728c0bb0b1e2db ksmbd: Fix resource leak in smb2_lock()
f5d89b07e567c6e4a861a46c261a5a7778d081ef ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
df40b2753968d1a89c70338e6eb3ac5e9885dbb6 ksmbd: Implements sess->rpc_handle_list as xarray
37ad0e4eb235a0c358ff96048f1b4693c36ea0b9 ksmbd: fix typo, syncronous->synchronous
e2d99dac35c22a7897a9efddc9facc5abc96796e ksmbd: Remove duplicated codes
313804cae6c1f66b41f7dfdbdc6e4f204bf7ac28 ksmbd: update Kconfig to note Kerberos support and fix indentation
bd5b7fc27780427a71ff25fdb3a3499c07fd3d79 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
31b900fd82a41e185a0a783ba0ea8958445f82a9 ksmbd: Fix parameter name and comment mismatch
1daa8782b204ad3a8e25a002a75baabcb6981682 ksmbd: remove unused is_char_allowed function
626399484f849e49bf8a1f23bce08a1d75297506 ksmbd: delete asynchronous work from list
e18afa5b989dbe695669e7dcb72105077647f019 ksmbd: set NegotiateContextCount once instead of every inc
fdbac1b4bb2b51481717fdfbf9306af93568fc82 ksmbd: avoid duplicate negotiate ctx offset increments
75c14f1648963cb8e0133e7450aae5f6a79dbfed ksmbd: remove unused compression negotiate ctx packing
948bd97bf32cac2b8053c5124093e6c744b6bba7 fs: introduce lock_rename_child() helper
2cae7734dd4a16a40c4b1c0315fc02338c681ef1 ksmbd: fix racy issue from using ->d_parent and ->d_name
3d6c91f0822bf615dce7fde30c2f6b39afe2d3c5 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c5df208654390ae3689cfa716daac2d85234f828 ksmbd: fix uninitialized pointer read in smb2_create_link()
4d733eddb97059fc86ce6c8173f13f52528397a8 ksmbd: call putname after using the last component
ef401e95145f383a28bbfa945e737c2aa2e8284c ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
3e562cc0e529a8428b0b5bb2f9a32a36be08fa00 ksmbd: add mnt_want_write to ksmbd vfs functions
674e4fdc1d6e5c00a4eaddcc54fc12ff2030038a ksmbd: remove unused ksmbd_tree_conn_share function
56783c7c3a893d8721f64986fab1183dcb2707f4 ksmbd: use kzalloc() instead of __GFP_ZERO
81af8755e417b310d9bea95519e1babe125d8b62 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
658a6a27b831acc8ef9c121ddcecdf6dd8a2258f ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
4b5c2016a0589396cfc6630fd193ac7a8571098d ksmbd: use kvzalloc instead of kvmalloc
c1f1eac64ee3a8392d03b7047f584f25bf350a69 ksmbd: Replace the ternary conditional operator with min()
88d446a167d3b7ea654a2d2df994eef0e5aaa180 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
bf9ec0d3106f928f5daa6490d56e1198b6021613 ksmbd: Replace one-element array with flexible-array member
96d5c3e04a4f70d68ab3bdfda671d4c10ff5749b ksmbd: Fix unsigned expression compared with zero
6bf9034da36e9066290fad24d6632055d7b03383 ksmbd: check if a mount point is crossed during path lookup
6fe5ad62d55a86eb6c4003201084b7e22f04c015 ksmbd: switch to use kmemdup_nul() helper
f0738eccea6c87020be5eb1f70c650f88b2dc2a5 ksmbd: add support for read compound
a380d8b761ac0c44853cf3166b840cc39e151a92 ksmbd: fix wrong interim response on compound
4a4881fb2688138a5c32da508be0d44f0f8e18bd ksmbd: fix `force create mode' and `force directory mode'
a5830c15d4f4084a021612312c5cc7d8f294c23a ksmbd: Fix one kernel-doc comment
677fee23f796870c3ab03f94528266dad8a0a63f ksmbd: add missing calling smb2_set_err_rsp() on error
a870a558dbc263eb1d660c345b52aa5253b0b097 ksmbd: remove experimental warning
f5187d54d364f463a73844f85441c6ae828c9dea ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
ec837c250dd0a846310d652a60e9453061472e9c ksmbd: fix passing freed memory 'aux_payload_buf'
2991e768448e6398c26c68581401fb2e57468501 ksmbd: return invalid parameter error response if smb2 request is invalid
b4f35fcf1ed33caf2e47f73f16c7be8b2e96fdb2 ksmbd: check iov vector index in ksmbd_conn_write()
cab2e08422fb940538ce441e917e0081250f5ae4 ksmbd: fix race condition with fp
ac32876d3d8e0d5eb716a6e254aca68fe0caee09 ksmbd: fix race condition from parallel smb2 logoff requests
779253f1047285316c193080552f8d8647717f8e ksmbd: fix race condition from parallel smb2 lock requests
b247faea3bd1cf04294c8370ec19775d24f72cb5 ksmbd: fix race condition between tree conn lookup and disconnect
4c7be095575a455c30d9fca3b17e106af99e01b5 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
72fbbf5a59fc37bbeda02e1bdd89ae0c1745aff7 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
c01f90ec32ac1ff3c95bc24b5b39e579fb0a9e3b ksmbd: fix potential double free on smb2_read_pipe() error path
7ff46a075095bdcec7c9160ddcaa5883ae4f5cb5 ksmbd: Remove unused field in ksmbd_user struct
fc3b36d99c2931615816e7df3d8fbd2b58110f4a ksmbd: reorganize ksmbd_iov_pin_rsp()
f3e566918038daa019fb7d1e7b7377d8adefb7ec ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
85384a00ec85a5454b3e95bdb7a39137aa40fc4e ksmbd: fix recursive locking in vfs helpers
fd1de0f1379a88de20137638adc1e8dd04c0407a ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
67865e33ace34b246c1a3c527af1255884a74958 ksmbd: add support for surrogate pair conversion
6243dc85ed5798e9c542045b9e00ac8b718a5e4f ksmbd: no need to wait for binded connection termination at logoff
2129a88bb9404645ccdc0868901fd0fe0a247a4c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
4a4940dca400a4c82f18a01fbfcbd5aa6d1730f4 ksmbd: prevent memory leak on error return
85e71ca05413caf4df3baedc690713261df99805 ksmbd: fix possible deadlock in smb2_open
31eb10d3b4ed0df7f6c5a06a839e42a142e645d5 ksmbd: separately allocate ci per dentry
f1d75ba0d0044355e29800d21cb6296b08f31a0a ksmbd: move oplock handling after unlock parent dir
606cb4a9dcb16aab58b03cf8b4b11bf9f3ebda6c ksmbd: release interim response after sending status pending response
5414959f911fac58377be3a25ec9e5c74d74e40b ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
690da04e583163c63a76ae1214d6df2065b9d623 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
305bc3bff3dbce20a68fb852e05ea9341bbc5009 ksmbd: set epoch in create context v2 lease
1825d189b948047f67f0a2c8806b3ad5b99610bb ksmbd: set v2 lease capability
a0c3a256d37541ebc5f5dca394f8c2d4f4dc4485 ksmbd: downgrade RWH lease caching state to RH for directory
811f4045019277019e499e64583d2be0c8b6bba2 ksmbd: send v2 lease break notification for directory
f11435708d7521ea5545560bdae67a7739d1d5b0 ksmbd: lazy v2 lease break on smb2_write()
ea131098c5993b9552c92e332bcb9559fbe1153d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
b4d09b40c4f1d60827a7c47d65037f534d329421 ksmbd: fix wrong allocation size update in smb2_open()
965ba7084047eaed4b0ddf385f3917c0a0b7e3b0 ARM: dts: Fix occasional boot hang for am3 usb
3e450ae569f0e26bf99dac8b02ae71ee52466959 usb: fotg210-hcd: delete an incorrect bounds test
a2893bf8e82d0381346071306dbeca70d009a869 spi: Introduce spi_get_device_match_data() helper
9d2ef7be1b2b08192ef3f434e36d9a8de810db2b iio: imu: adis16475: add spi_device_id table
0db20c903a7561daf15cba891ecac03397d61184 nfsd: separate nfsd_last_thread() from nfsd_put()
fd1c79c0a30200ca9808c831b6c1a31a7476c596 nfsd: call nfsd_last_thread() before final nfsd_put()
b434806d26d948abc0c430d03eb0e4f809ebeea8 linux/export: Ensure natural alignment of kcrctab array
01a7069b7de532f87482ab8073730ee490c2005d spi: Reintroduce spi_set_cs_timing()
6a434f266bb7a9a5a4164fb60a1f468cce35aced spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
58e0697ff40e9689d88b9f3b52113e8ecaeaaaa0 spi: atmel: Fix clock issue when using devices with different polarities
af6bc0fd4952a6eb9a9360b7cd837b9c67a6aeb0 block: renumber QUEUE_FLAG_HW_WC
b5774f86b8fd7a492f780d6596c774e8a3a1d01f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7953bc51affb8857ecccc377fd566620a6e17297 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a09dd18bf44eab8e9a35ed986625f406dd07cab9 mm/filemap: avoid buffered read/write race to read inconsistent data
d558da73f171e7ede55032ddb73a7a21f72cab0d mm: migrate high-order folios in swap cache correctly
88b452d26e0e57953f3eeb2b61294a5c7d740676 mm/memory-failure: cast index to loff_t before shifting it
6d2f6f8da9e5433f07140ad1baff95a8d347de06 mm/memory-failure: check the mapcount of the precise page
7eca76cd08eb2d2856c1964baf5c07b2181a2279 ring-buffer: Fix wake ups when buffer_percent is set to 100
f7fe3ab80fbd4179d44b0f6e3527429e13a1e8bf tracing: Fix blocked reader of snapshot buffer
e584a0026620d4a7bf418cadc9384555afe2d819 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
25265354eca13d839d777d0b061668948befdabf netfilter: nf_tables: skip set commit for deleted/destroyed sets
fb351b5609973077949936c00e834773d7834905 ring-buffer: Fix slowpath of interrupted event

--===============4624328145373587053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276c4f97ce17-6006371396e2.txt

d5af15c3803507eefcd70ff317107dbba7672e7e ksmbd: Remove unused field in ksmbd_user struct
8a1de80fc026bd99514db6d86e8a7d0279375252 ksmbd: reorganize ksmbd_iov_pin_rsp()
628745da0f561b19fcd09ad03176864cb3147328 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
1dd89ef80e4cfd0c3d8285dd4d75b893c38b03cc ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
5db49f24b749a4d2a3a2a4570f7964a0cc5c2668 ksmbd: add support for surrogate pair conversion
af79c20cb68feaeaceda78b5b5f320b82300bf73 ksmbd: no need to wait for binded connection termination at logoff
8c18cb748aa9b554cb7d92a3a5b54e4eb5982d58 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
cba93c172c2687226566decaa17d311ccf44a34b ksmbd: prevent memory leak on error return
b5af9f7f24dfd4d74bbcbea3b45a5e0a1b23bbd4 ksmbd: separately allocate ci per dentry
e34ad8e398198c973bc651fbe35a436d85708787 ksmbd: move oplock handling after unlock parent dir
fc15264c63555796e275ff3a661b95d96e9e8b73 ksmbd: release interim response after sending status pending response
f7565f543c94b6336dbddf8f58652d569f35879e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
a39bb19801fb17ab3b417f15b8a8e46f4da13023 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
097562179180b522afd2f4feefaf716451e784a6 ksmbd: set epoch in create context v2 lease
1af81c4a9871f6cd908f59901aeac17cf6682697 ksmbd: set v2 lease capability
01507c2daf017682c4a02fa93dba2e93bb058c79 ksmbd: downgrade RWH lease caching state to RH for directory
492c83e23c2465d03aca0e9e9e4cf7c5bb136249 ksmbd: send v2 lease break notification for directory
da025b7c9eb226cdff71fc22c2e44919853cdfbf ksmbd: lazy v2 lease break on smb2_write()
a6c265cddbb5d7f37bb12a38dac66c0ec7bbcc7d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a5c47515d1d98af30e2753f489da605271582fc8 fs: new accessor methods for atime and mtime
78253fdfa4bbc3e0c62e83d6a6f0b0f7ae629deb client: convert to new timestamp accessors
38bad67f59fce94227bfe550df45b730d6b18bc3 fs: cifs: Fix atime update check
9079fa02df0e02ae044436c3adb6709e196d5d1f virtio_ring: fix syncs DMA memory with different direction
417de8e5ba939003c875f4b6ad8ece9c53a6c755 kexec: fix KEXEC_FILE dependencies
bf8177f964f327d2885f79338b5a7e2d937be419 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d530b7cafe89cede4cc8fff31d01e412f245531b linux/export: Fix alignment for 64-bit ksymtab entries
d0360dfcb4035ad04621d9e2144a4382bcf8672c linux/export: Ensure natural alignment of kcrctab array
74cb60a1495eca497e142268b648ecaa112d87b1 mptcp: refactor sndbuf auto-tuning
87eedd2b9d6c8a25bc93b48a98d7305bb79b7781 mptcp: fix possible NULL pointer dereference on close
6094ef266eb948fa2e373eab049fdd64f5c42757 mptcp: fix inconsistent state on fastopen race
04f3e47c8d254867aafb77599210e060ee905e9d block: renumber QUEUE_FLAG_HW_WC
a9ce1644766e3cdf760d163d78272fc7fde9d691 platform/x86/intel/pmc: Add suspend callback
40ee8c8918bc0631a9a9d514806b22bf3578a072 platform/x86/intel/pmc: Allow reenabling LTRs
93cae7ce8741f57f523f3ec6ce4f35468b748050 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
a7137b0c9049d2bbd41009da28ed7472ab1b069f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6e8e0f90bc6fc96208527d6092c525006724a308 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
695cd466c61266508fb144bed405152b989b5747 maple_tree: do not preallocate nodes for slot stores
69c692c9bb816630f3dd2f903aa5adec8a4c9f76 selftests: secretmem: floor the memory size to the multiple of page_size
91edda47674f62a01c229cbd8147953c07d5232e mm/filemap: avoid buffered read/write race to read inconsistent data
abff97579951b34f9cee6cd634f29aaabf2693bc mm: migrate high-order folios in swap cache correctly
bb10223ce5be7dfd17c6f5590c1c75117d4acf6c mm/memory-failure: cast index to loff_t before shifting it
875b0cda04f569ef0801385fcc2cb122691848be mm/memory-failure: check the mapcount of the precise page
e6478d225e7d50f1e99561089c9ea3ec681e3434 Revert "nvme-fc: fix race between error recovery and creating association"
096422f30388ef176191288aba66b7bd7b8c1169 ring-buffer: Fix wake ups when buffer_percent is set to 100
d9012d7457c7a672134441207a937371b4d32ca9 ftrace: Fix modification of direct_function hash while in use
5a1c82204940d1b8f86fde88536c76eb64ec4798 tracing: Fix blocked reader of snapshot buffer
43fcd0b83603d14baba35a7988dc68d9f9c3521b wifi: cfg80211: fix CQM for non-range use
691564d2f5acd57a8f3b454847f5be89ff3f1f6c wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
6006371396e224b5e8382fad1841bda059f8c913 netfilter: nf_tables: skip set commit for deleted/destroyed sets

--===============4624328145373587053==--
