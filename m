Content-Type: multipart/mixed; boundary="===============8732199714164496014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:41:00 -0000
Message-Id: <170446566033.12207.3225677231288738789@gitolite.kernel.org>

--===============8732199714164496014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d49aa3d36281ccfb53c3d70202d27159515f08f
    new: 9d20ae3c243cce1eccf5cc2472a17db811615398
    log: revlist-4d49aa3d3628-9d20ae3c243c.txt
  - ref: refs/heads/queue/4.19
    old: 5bb00bde473486e4c7295e94e8adb306760cef5b
    new: 75092915a2a4f0cb846a4a6c2bec553621ace46f
    log: revlist-5bb00bde4734-75092915a2a4.txt
  - ref: refs/heads/queue/5.10
    old: 1581609601f81819e58abb50f526368519f02a54
    new: c23508d872c12e8e3d61c4f4ba02408917d43fd2
    log: |
         6ebae3a4155dadcebdfdbce0b4759357825c9e08 keys, dns: Fix missing size check of V1 server-list header
         c23508d872c12e8e3d61c4f4ba02408917d43fd2 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.15
    old: 04829a723a0f5bcf4ea704ee4c41194e3c174841
    new: 8b4dce19bc9b4bdc05767c9e6e92bcae3d2c0b19
    log: |
         0f172408a2eb2de2e9343facb37c05c36882bf55 keys, dns: Fix missing size check of V1 server-list header
         8b4dce19bc9b4bdc05767c9e6e92bcae3d2c0b19 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.4
    old: e1f5cab4c0889e2095858f0b71c8f743b4e4e192
    new: ab4e14dcd1cb88abbf30615dfd2e4b4c41dd520f
    log: revlist-e1f5cab4c088-ab4e14dcd1cb.txt
  - ref: refs/heads/queue/6.1
    old: f179d354337254f73c7651ae0fc29a3052ee14b6
    new: 1d088edcc70c24ff9fe1dc3312445377eee6bc48
    log: |
         ae3b9a3f2fbeff2c1c46742ac50bfe3fca2f5e7c keys, dns: Fix missing size check of V1 server-list header
         1d088edcc70c24ff9fe1dc3312445377eee6bc48 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/6.6
    old: 4913eda2677dce9730eae3901ec5aed82205d210
    new: fcd2ea7b08d760f92a27e74f39e73ef57e701e4c
    log: |
         fcd2ea7b08d760f92a27e74f39e73ef57e701e4c keys, dns: Fix missing size check of V1 server-list header
         

--===============8732199714164496014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d49aa3d3628-9d20ae3c243c.txt

ae618ea5a33899ca0e24269c900e50904f70e72a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f9aad2aeedc0db582e36aafbaecc5f2e1e23e7f5 s390/vx: fix save/restore of fpu kernel context
c752860896eb92f6b38fbc215edc2008addbdc9e wifi: mac80211: mesh_plink: fix matches_local logic
908df7da3a2185003ecd6dfb16e2b461c6502d65 net: sched: ife: fix potential use-after-free
7b52fa88d612075c708b6bf28bd109012afd4fda ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0c623d289b68bf0ea9454c07cf1a894db323619e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d9167e2f68ae999b52f64ae8d63b48819d6f4eb4 pinctrl: at91-pio4: use dedicated lock class for IRQ
480c4f6c1f696f30cfcab90a3b86adbcfeb8d995 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f7a995d9d7f1a241ef6799996782f4020eba63e2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e5061058629ebc162db8dc58ee311923cde793f4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3d37e67d6b1c8412b6547409fe0103975e8aa6f0 wifi: cfg80211: Add my certificate
1532ade4bfa56b0c7de4cce34b4ab437108494ca wifi: cfg80211: fix certs build to not depend on file order
216733a94bd247832d13127ab63e632c5794598f USB: serial: ftdi_sio: update Actisense PIDs constant names
bd23d0210b38e3ffc1f112da883326e7fc51176f USB: serial: option: add Quectel EG912Y module support
9f1c4c5fca9de84e5ee623f70503d7eac0e01085 USB: serial: option: add Foxconn T99W265 with new baseline
27545747a642e0d6e6ab615085633bfe9905ef3b USB: serial: option: add Quectel RM500Q R13 firmware support
2922b22a74411b010899bc4d0d207a03ba67590d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b65da5d414e3d592c8a478eddf1d8a3e365e71c6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
90c87cf7d191cb4f1563e73d28c22053ce50eaa6 net: rfkill: gpio: set GPIO direction
6c4a17982a0988b03887e3e8aaf757a58aefb951 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9d20ae3c243cce1eccf5cc2472a17db811615398 block: Don't invalidate pagecache for invalid falloc modes

--===============8732199714164496014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb00bde4734-75092915a2a4.txt

8dc85d9944b2e108fcdf2351728d4b166a299d2a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a2924cb2784bd61cfd88930a13f4f877f5be329f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e1fd7472b3a61fd5ca146f68e0545c60b918ba2d ALSA: hda/realtek: Enable headset onLenovo M70/M90
fa73ee428a2480aa450a695e40502ec9d0ebdc80 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
eaa66c8f75deb776fa8594d03be9d2d259a9d10e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fb13fb7e6d98397e73324acf0566f76ff30db619 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e34fdfc1375a7ce0dcfeb101226dce91da7b1fda reset: Fix crash when freeing non-existent optional resets
8563c40694dbe7dd67457147023439672d52b9e0 s390/vx: fix save/restore of fpu kernel context
c3e186378098a7dbdee367859d5cbae27d401ee2 wifi: mac80211: mesh_plink: fix matches_local logic
5c1282a66f7147a377c0ce6d68175f03a3b7a982 net/mlx5: improve some comments
28e8b9595a509f50179376b90e6efae625c20397 net/mlx5: Fix fw tracer first block check
a2d128cf2a912d088a87aedf09d78b57cf42db2b net: sched: ife: fix potential use-after-free
0e3bf6dfe99e9b5e58ac10f1321aec04bc4e8b78 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2cd4f030b837698e1d1df01f9ed363af69aa2070 net/rose: fix races in rose_kill_by_device()
b70f2a7ea89f5f3c20c983edebc37b54d78d80ec net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
deb31ba23367b784fb4f7e30d40fbb352ddcfb66 afs: Fix the dynamic root's d_delete to always delete unused dentries
d783ef0d6be30f450db65972d159c91b780433bb net: warn if gso_type isn't set for a GSO SKB
c987fac4b12fa8c4bd5d106c8e3c7e8820d0c578 net: check dev->gso_max_size in gso_features_check()
b1954ea42339f887d087f17a2640e892646e98f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
45bd6b84a4e4c911833e54ee3c6b48e348f6ec7f smb: client: fix NULL deref in asn1_ber_decoder()
955a274daa1ad53bd34bf1342f386c016e6ae717 btrfs: do not allow non subvolume root targets for snapshot
ea3439e6bb1794aaacd3e4778bce3bda45d813a0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4fe917870ced33d5acaa3363f6075b17c53b7bca Input: ipaq-micro-keys - add error handling for devm_kmemdup
a5c700f41a2a72c6e6d9d9e73bbdfbe06cc795f2 scsi: bnx2fc: Remove set but not used variable 'oxid'
5489e9946b96c4fc9d2667b69219f577bacdbcef scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d1e0708278b9500046701e4b83d3859eab04b39a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
2fced1b239213162c4f05ff079e6c9d8b1120d49 wifi: cfg80211: Add my certificate
f811935c8b68b7b478a60cb27cd6043d4cd616de wifi: cfg80211: fix certs build to not depend on file order
e223eee2b1d893726e517a220a92932d7ff6d7e7 USB: serial: ftdi_sio: update Actisense PIDs constant names
fae9e8d527e4c321f650582653bbc72bdca83216 USB: serial: option: add Quectel EG912Y module support
5b08afb122ed9983f57c1b412ba748936620e56f USB: serial: option: add Foxconn T99W265 with new baseline
32074fb6dcdaddd7e1a83331738a4299096b0fef USB: serial: option: add Quectel RM500Q R13 firmware support
e5dadb19237bce3a8c568c74a821e5a419ff8094 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4c3f718b6b4dcc0b1505573c9fdbe23685c0436a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a8cdd8dd56660dd73b8b685d8b0f294e048e44d0 net: rfkill: gpio: set GPIO direction
69d4802370047efdef63b6305ec79fabc23dcedb x86/alternatives: Sync core before enabling interrupts
f304035186a88941b79ff30a0826e5a71b2a3b1d usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
918b00e7849dc76fec3b49aea691b77b402718a8 usb: fotg210-hcd: delete an incorrect bounds test
36df5cee570e584d292fffd02d0d90c6d3b6a8b1 smb: client: fix OOB in smbCalcSize()
3b59cb77d54ee9a6bbb228f493b86bb0f2a4915c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
75092915a2a4f0cb846a4a6c2bec553621ace46f block: Don't invalidate pagecache for invalid falloc modes

--===============8732199714164496014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f5cab4c088-ab4e14dcd1cb.txt

f8ffe8a6bf7a29279ca48d291f8bfd613680b767 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ff8c784a9a4fce11d588f7619026d60379079800 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b0c3af8a0fecb64b09ad202a35feaa0bf50866b7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
eb067e96bf334f7b7f2918d5aa3bc45814ab033d reset: Fix crash when freeing non-existent optional resets
9e0b7c600473c715679210613c042723da61ad25 s390/vx: fix save/restore of fpu kernel context
5afb77ed207431eda6c5c73cbcb1b8b8d3969476 wifi: mac80211: mesh_plink: fix matches_local logic
800ad22fa6348d3ccfc6ee28831c27f87929c3cc Revert "net/mlx5e: fix double free of encap_header"
bc6a7c48288cf5b49822ec27aed6039dceee13d5 net/mlx5: improve some comments
1443a0c699492ebcddbda4a969f2ea3076b492ab net/mlx5: Fix fw tracer first block check
b87b134dfd63d71c2231f8e0300ea4c76822e9cd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
f9048ef9a4a2d9566a2bea4a8b26dc20055de577 net: sched: ife: fix potential use-after-free
0616d91e50f02f732390566f2e3f1d2b6b4569ac ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8a4d8c177ac1f60d354265d7fc2e4ef93f0f713d net/rose: fix races in rose_kill_by_device()
fab8f2d4f46e1abe79130f165dd453a7b3dd6290 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
80ef76e167be1800effac29d9972561faf34776c afs: Fix the dynamic root's d_delete to always delete unused dentries
2b6f47cc32934ba514dd8655936dae6d0ab478ef afs: Fix dynamic root lookup DNS check
aa865c835077bd49855945e9fe53188776dfe522 net: warn if gso_type isn't set for a GSO SKB
059ae7f707c2e84eb7b2c8e58ff52d9a597a1adf net: check dev->gso_max_size in gso_features_check()
d0aa5e6e0145516c8786f91cafbb1008beacd5aa afs: Fix overwriting of result of DNS query
a14094c59b2c73bb65067a8cda73d0b2be67141f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f272339ea1bf064bac6dbd6144fd8d4f87d613b9 pinctrl: at91-pio4: use dedicated lock class for IRQ
bded2e908538b09011b3153df77be44865283e36 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e772f3e3655b1135484036ffa1fccdc126496aff ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
a4db1458a6fbda0df0036774d93db357f15cdaab smb: client: fix NULL deref in asn1_ber_decoder()
01686d41df7895481e6a998f5cc5fbfd53a723ee btrfs: do not allow non subvolume root targets for snapshot
8cd5d1cd70c94c417bd07e33db81152a6a96bc89 interconnect: Treat xlate() returning NULL node as an error
1406a023b64f08ea1b382ea8979b1d1733665e15 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1a3ee8ce9d3ced52a864b95b0095a0a120daaca3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6f2d9de23eb00e6919b9fd45437ddcfd0ed47ef2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
deb5ee136b6c7ed6c7e26e5d31041e28537ff3c2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
628b5efd3938f3225245238a25aa1a7e74306e37 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ec565cd45dd16cded4d3ae74bd9cf42faf52d53c wifi: cfg80211: Add my certificate
346b2540e487099a45948221eda75af9a936ffac wifi: cfg80211: fix certs build to not depend on file order
04163649f93cddf38814d63e708cac32977d5dc5 USB: serial: ftdi_sio: update Actisense PIDs constant names
1372cb184603c409a0d028e948edec43a1c09890 USB: serial: option: add Quectel EG912Y module support
908da949fdf95b52525857cc073fd7f9a15336b0 USB: serial: option: add Foxconn T99W265 with new baseline
a1f2b5fcc6587058c70c9446f26320dcd508c73b USB: serial: option: add Quectel RM500Q R13 firmware support
0482706e2ab71166425ca7994f335c21ae75d912 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6527218dc948d9c1064e17c4db4af22688775b3a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
41ce11d5efdeb06891ce1624b0f8c46a93009251 net: rfkill: gpio: set GPIO direction
2bcb57ad5552f7b123bc3bda54180381bee0be49 x86/alternatives: Sync core before enabling interrupts
4e4de3e980dfd42b513c18dd3ac2309bf4e261cc usb: fotg210-hcd: delete an incorrect bounds test
6916ecc33df815a952f2d0eeca0b972d345e43a0 smb: client: fix OOB in smbCalcSize()
f1b30054bfbdc0e2853c9111e2beabf81b251d13 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
cf3288177046390f5a0b6794b845ef7d1adb6fda bus: ti-sysc: Flush posted write only after srst_udelay
711fe3f3ef1b4ad86fce1b705824b4b20d955517 ring-buffer: Fix wake ups when buffer_percent is set to 100
ab4e14dcd1cb88abbf30615dfd2e4b4c41dd520f block: Don't invalidate pagecache for invalid falloc modes

--===============8732199714164496014==--
