Content-Type: multipart/mixed; boundary="===============5155998538424656354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:26:30 -0000
Message-Id: <170427759056.22504.10934740499549213175@gitolite.kernel.org>

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df5015b601e8afbf34921eb4d77dddd03ff7984b
    new: 623da0bad63c29a8c618c01a8bb5d5b1dd7a03ba
    log: revlist-df5015b601e8-623da0bad63c.txt
  - ref: refs/heads/queue/4.19
    old: d4e4fb958e140a5f3b4072808a7cd89fe917e21c
    new: c343b3937ebfb3c6da7d0944622f79ab14db9a2b
    log: revlist-d4e4fb958e14-c343b3937ebf.txt
  - ref: refs/heads/queue/5.10
    old: 8a780dabf611fea394ee4ebb7180137da0a4b652
    new: 2cbaf9f48bfdc43be0b5e27c07890ee047b48122
    log: revlist-8a780dabf611-2cbaf9f48bfd.txt
  - ref: refs/heads/queue/5.15
    old: e6f2be599a4f084f7e3cc1f663a5fc6688084549
    new: 1f3ed4bf03c078ab23b8ec8a19afc72582306abc
    log: revlist-e6f2be599a4f-1f3ed4bf03c0.txt
  - ref: refs/heads/queue/5.4
    old: 541ec84ea411c0686e067443ef0c717b1f02d240
    new: 409fef4b07ca2979bfd537ac64c92da004b54845
    log: revlist-541ec84ea411-409fef4b07ca.txt
  - ref: refs/heads/queue/6.1
    old: 7d7f825d5dd17657a86ec1f66b0e88535fa9ef93
    new: 96f0725891918d9ebaedd4c648b8f0efc0ee264b
    log: revlist-7d7f825d5dd1-96f072589191.txt
  - ref: refs/heads/queue/6.6
    old: d90b87ced4740b0588ca59dd33ceb99e7f7fbc50
    new: cb487c0bef3e91fd2bab4ec37fec92d6c825f235
    log: revlist-d90b87ced474-cb487c0bef3e.txt

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5015b601e8-623da0bad63c.txt

632ffae96fc71afd0f08474175e12be7030595fc ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
91e89aa632bae16c9fd6fa6da7d954c8dc487e82 s390/vx: fix save/restore of fpu kernel context
be68a3a18191721ef9b5bc010a6e587be65f4ff0 wifi: mac80211: mesh_plink: fix matches_local logic
50ea66c4c925432df94ec3dcbc82c7dfdeee5dde net: sched: ife: fix potential use-after-free
db5eee263fdbfcbcf6c13b469e5536096adc43a1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
878cec84c4def8e6e022c6fe961ea70fc5df6d3c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b1119d591320406841d3c5203a7a8328b4a23ea1 pinctrl: at91-pio4: use dedicated lock class for IRQ
646b3ff92e5f778dd544c0a3da39686cce33f1aa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3f129ef9c21d30fb242518be43445b80c856887a Input: ipaq-micro-keys - add error handling for devm_kmemdup
8ee396829ebc2c1e4cd709efd38f36b9886620e4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0464d6d73f2009afb61c71d25f3eb4af105050d2 wifi: cfg80211: Add my certificate
1ad3501416870f6c4caf01ad1e08d13d8c8a9b9c wifi: cfg80211: fix certs build to not depend on file order
33e4d334fb4bbc5b0fce7652b02fd58d2db0e21e USB: serial: ftdi_sio: update Actisense PIDs constant names
d9afb1d2efb668b1fef30d7cbe8173452adf4525 USB: serial: option: add Quectel EG912Y module support
80cb889a9263fd47be0236f901606d9b6eb018fa USB: serial: option: add Foxconn T99W265 with new baseline
50882d08d92ededef41c09533b59bef55cdb65de USB: serial: option: add Quectel RM500Q R13 firmware support
d9ec625016c0686b778baf9789cc5d097c40292f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
117f8022d9760620bedb9937becd801fb744db1f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
623da0bad63c29a8c618c01a8bb5d5b1dd7a03ba net: rfkill: gpio: set GPIO direction

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e4fb958e14-c343b3937ebf.txt

c570b1b694ecf259fa91735063b7cc645d86bf4e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2f6b64323ca2ba7c405df1788b6a89c98188c34d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c15901c17da12d848ae1af3231ff9aaf8f6ceb75 ALSA: hda/realtek: Enable headset onLenovo M70/M90
016d81f20cea493935b675b5363500b341dac4df ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5999d75721df6b049701a1e1cc0f6754bee77d40 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
16a12c1879a14450bfa144aa84e522ef52fb2d0b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
628d5055ffbc490f3554c18f72258c30ba9c774d reset: Fix crash when freeing non-existent optional resets
fed99acc13eeffffeb950bc0397895aec0cc5326 s390/vx: fix save/restore of fpu kernel context
7830603828fd373d0dbfdb1019ce171a3d9407f8 wifi: mac80211: mesh_plink: fix matches_local logic
f1cb4fdb143d590c71e2f5f606f704839e2e4fcf net/mlx5: improve some comments
1fda67d776e0d79bb05c6ce37cf0c6d438d147c1 net/mlx5: Fix fw tracer first block check
5883aed06bb4c0c4e177c3fec122a92a2c61ced4 net: sched: ife: fix potential use-after-free
04c37c65ca93dc28b9ce28722eb43395d9528977 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6f671d2149214156f1ae33dc2fcc60aa4ba4315b net/rose: fix races in rose_kill_by_device()
9fd6dd82be6be2c2a9f76fa013fa2033f03d517d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1ab2698d5d08776a287c071686a06b7cc312b487 afs: Fix the dynamic root's d_delete to always delete unused dentries
5c125a99bedaf9b2d64db4e9b840d7d2e62dd804 net: warn if gso_type isn't set for a GSO SKB
bcb1dc1721b059c830b85cc8185e3a94f03cd33e net: check dev->gso_max_size in gso_features_check()
583127602d1404870f9f526dee4235f6d0b6bfcd pinctrl: at91-pio4: use dedicated lock class for IRQ
fa8ee271e7d008833c79c7d33fb52fbe3c8f2646 smb: client: fix NULL deref in asn1_ber_decoder()
e3aec0bc9910dd07312ad6842215679ec492a8eb btrfs: do not allow non subvolume root targets for snapshot
a945ba5a41e9188c39684ba24a3fb0d36935dc6b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
344f3ab473d010d981a5260f307cdc36ef1789c1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a6a8ba736b20d631d4a175c952628aab04f41750 scsi: bnx2fc: Remove set but not used variable 'oxid'
c8e3347a849f2da1b18a64e01a34d5dd4dc13d8c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
2fb55b4bae4713469727626adefa4f80c05e1eaf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
64bab3271d275f0293d81106600eee1304a363ad wifi: cfg80211: Add my certificate
03eae2a996761a1feb1601dd7200d9546e32086b wifi: cfg80211: fix certs build to not depend on file order
24929e58cd281de4af3853164bfea70859da94f7 USB: serial: ftdi_sio: update Actisense PIDs constant names
96680cf07379fbe0aeaf69b6af2b37cefbe47431 USB: serial: option: add Quectel EG912Y module support
fb1fd75b6274c2391946ba04bad73358f2c36762 USB: serial: option: add Foxconn T99W265 with new baseline
5129ffcb38896cce9fd08032832031fd93e0318b USB: serial: option: add Quectel RM500Q R13 firmware support
765dde4ef76aaa784e142359c408a252f5eb05f7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a8f8a3547b516db95b1625e527b0226bcd61ee46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a3362877066aeae715b57dfd1f2c86ec65370d73 net: rfkill: gpio: set GPIO direction
e4d1c3fbd9ee434290528b387676282f168507b5 x86/alternatives: Sync core before enabling interrupts
92cc3a69a4bb261acde685b23dcd75104e6e77ff usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c056e4a44c02db834d54d4d5dabad4c55d36249c usb: fotg210-hcd: delete an incorrect bounds test
c343b3937ebfb3c6da7d0944622f79ab14db9a2b smb: client: fix OOB in smbCalcSize()

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a780dabf611-2cbaf9f48bfd.txt

8fe89dd90e18470a5d6af1574f70546f350ee56e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
09a167925717932864c21faa6dcaae154f4b9c88 smb: client: fix OOB in smb2_query_reparse_point()
512b9b362ccf4bed845a60709b2bf5c644c3b63d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c4f472d44a31d7db52402a475eaf26706914089e reset: Fix crash when freeing non-existent optional resets
6dcf1db63a44b7e7ca8249cdd7ed9fe09a41b85a s390/vx: fix save/restore of fpu kernel context
57d65a542b32472c58d7a7820b29494054a47c3c wifi: mac80211: mesh_plink: fix matches_local logic
3a8069d34b9ff437e68b2204d5a59487a6433cd8 Revert "net/mlx5e: fix double free of encap_header"
3cb3dbde2fc057cbb3fb6939909a43d193d42e7c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4cec1129d2e1d9722cd98bb674292e1ece9ed969 net/mlx5: Fix fw tracer first block check
2df4159fb12eaa3c6486d2e4bc3ad2747106d30b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
68cf9f0431cc54b17cb7243ec13c8e33ad0ea104 net: sched: ife: fix potential use-after-free
2f18dd1ef545ab7f790ffbc2bbc2ec06980cf6e8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
21698733fe95ff3793accb35e345bc54b516a6a4 net/rose: fix races in rose_kill_by_device()
2fd6dd2803a5648fbd00485775819695f38bfeeb net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
18df5e67bb81d92922f7550927d5c01736517ae9 afs: Fix the dynamic root's d_delete to always delete unused dentries
6a60446789981de11f49bcdd8e8f4bc45911aa01 afs: Fix dynamic root lookup DNS check
36620bddb4433cce67870016333aa68a36336f52 net: warn if gso_type isn't set for a GSO SKB
08ac5d0c077bfd68443d29d05512d6330ffa32d9 net: check dev->gso_max_size in gso_features_check()
80739d182318a294b78712a140b300397050e848 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1b71145a76644e85d77c3f58c7517a8db4af983c afs: Fix overwriting of result of DNS query
7d2215d38f43fed9a9922546db2dc7465ce69e22 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
4c9aaaf480215a543643d12b78911bd906b15c8c pinctrl: at91-pio4: use dedicated lock class for IRQ
0a9b4395ca4a74433c7346677680e79aeed32111 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
cb3a5355a5b98728bb304d7c24bc46ae3706069e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
fd0410c6fd276019d5b42df54f041d9ddbc03c3d smb: client: fix NULL deref in asn1_ber_decoder()
8743cfbae15fa0239c131c0a28a896b29a10c18e btrfs: do not allow non subvolume root targets for snapshot
6a79e0e3c903ceb81ed1ab4afaf929d8612768b6 interconnect: Treat xlate() returning NULL node as an error
e64056e967c6981008a7ae545ad619c151b25200 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bda34d9b6f9e7e811ba7252d2d81a627df47c322 interconnect: qcom: sm8250: Enable sync_state
cb5fa8c1fd25e6ce627a82f426701a578b2c51d5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ac1cef735075438e72c637e21f703b59f81226b4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
922b67b2ee292484c5f2565362202a90d3a891d2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
00330f0246b7ed34339741158ad6ae2c66a0a991 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
62b3af381c46fa9a1529f28df6cee550394fb12c wifi: cfg80211: Add my certificate
e23e1359c96f554ff84f264c2ad818742623d62c wifi: cfg80211: fix certs build to not depend on file order
afb15989ca21bf3d1d681681d52b0fa64d245fd6 USB: serial: ftdi_sio: update Actisense PIDs constant names
09d576ddded11e84d10a892426d94fb262e7bdd3 USB: serial: option: add Quectel EG912Y module support
367d2264f5d74fc0ce1a0cf205027900362402a6 USB: serial: option: add Foxconn T99W265 with new baseline
2721343676a0078c9cb9cb35ad8a5f8190877684 USB: serial: option: add Quectel RM500Q R13 firmware support
01da56d3cb6f9f806e29976d09d8cd93b4eca8e3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
42e1932297b55f290be5294b49c34c2fb7f0169a Bluetooth: L2CAP: Send reject on command corrupted request
7a10067a82ea96bd44a96b47fafecf496a00e9bd Input: soc_button_array - add mapping for airplane mode button
35babbdd2bb4dd8940c8395df08e300abe6fade0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b5f597332b354e920ebbe2ca5dcb90a0cf79e8c0 net: rfkill: gpio: set GPIO direction
14561ff650c177c345038acb9f90337c0248a785 net: ks8851: Fix TX stall caused by TX buffer overrun
00bbe4c57a5a3a1ce68329b6b91ffb3986dd9124 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
31dcb5ec26b3c3078dbef012126291166c7205ca tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
90679cf45116c1d8d3a5fe739e8e27d4e2571d69 bus: ti-sysc: Flush posted write only after srst_udelay
c04f3401b3d30f78af1b8388f5f16c266bf10bbf lib/vsprintf: Fix %pfwf when current node refcount == 0
069f29bf469fd53f754ce10518d060e457ba12f5 x86/alternatives: Sync core before enabling interrupts
9bcd0908a71ec2fd6b627a6b696b060e2c2ffc84 9p/net: fix possible memory leak in p9_check_errors()
b1745c9ecc56a9b29e34390cec60bf6829102c3b ARM: dts: Fix occasional boot hang for am3 usb
3864fd7141ce0ed421a0657d67774d64a8dfd7bb Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
da843bb2fdbb2504094974699241ba916d383ff6 Bluetooth: use inclusive language in SMP
2d6f43e59cd869b2b86ae323e98400b16f616869 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
43783e4b8885979a73a749ee63e9dae0c9908ea4 usb: fotg210-hcd: delete an incorrect bounds test
b72464796af519e6401be4fb95638a581dba57bb smb: client: fix OOB in SMB2_query_info_init()
bbe34a4576d41f65e2d55d7168c3724b12213a53 smb: client: fix OOB in smbCalcSize()
5c902ed279dda5066ae362a9b04b285f2eb8f0b5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
6fa97e7231e82f3273e80a56330bcae1873bda88 spi: atmel: Switch to transfer_one transfer method
43fadd9351d01cd27ea077f9fd293cfba14d4f4c spi: atmel: Fix CS and initialization bug
cefb3447a8ce3799ef71f55fa4f717766a1a3aac scsi: core: Add scsi_prot_ref_tag() helper
a97dca77cb472110941e6b5af09f26bff6cbabec scsi: core: Introduce scsi_get_sector()
d50ae4f3f431c931a34fa463297a61082ddf79cd scsi: core: Make scsi_get_lba() return the LBA
ac179a1a67ebd3a8e631ba7cc1dcfe40b1bf0625 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2ebdae41bb828fa25bd908dcc97aa2347e0110a0 scsi: core: Use a structure member to track the SCSI command submitter
daf64019a6ccd244a373c15d994d944fa90fc6c3 scsi: core: Always send batch on reset or error handling command
4ab8dec612cb744db0a885152fb08cd4c70f0315 ring-buffer: Fix wake ups when buffer_percent is set to 100
2cbaf9f48bfdc43be0b5e27c07890ee047b48122 tracing: Fix blocked reader of snapshot buffer

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f2be599a4f-1f3ed4bf03c0.txt

748047ba3b14f92f8f7f1b9e5292b375ae079a2a ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5140cfe328e1e063350ae270583e5a424aaabfe5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
856e9364f04e68e83e5393ffefb7d1394927c609 reset: Fix crash when freeing non-existent optional resets
adea1139cd1cb743a94f125c408ef71ca35a3e10 s390/vx: fix save/restore of fpu kernel context
72358a4c3cc0d0df2816b1642ca8961477d0a693 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
69253381b1a7215d457b006808fbb5cc9c0d8960 wifi: mac80211: mesh_plink: fix matches_local logic
4ed23d64f6f41436884b39f301d998cc3729d944 Revert "net/mlx5e: fix double free of encap_header in update funcs"
3519db8ce293972a371103105f07519a1ac0ab47 Revert "net/mlx5e: fix double free of encap_header"
5261f1a733bb3c929b3a389092d76b5851c10d4a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a7ea6d99061384a58a886da825d9f14a03896c55 net/mlx5e: fix a potential double-free in fs_udp_create_groups
c76c5a5d9ad511b5d4cd019debe6814a5cf5ba49 net/mlx5: Fix fw tracer first block check
48f10f420cc85a42b9af1f0902005fe7aa5717c9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1596af368a721808d85c82f8c6731bb59384c6ca net: sched: ife: fix potential use-after-free
e588ec220aad719498d15a92c9766e3a798dc47c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3eaaf58cba7d83a76ab40caeecc93580f3f76238 net/rose: fix races in rose_kill_by_device()
0e8a5b1ac87d7c0468cc724ec1f13b34006c786c net: mana: select PAGE_POOL
d1bfb3cf7ed006ec48236b704f0296eb2b87ea17 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
de4643678f9dcdd46878b574a7bf2565d82c5c56 afs: Fix the dynamic root's d_delete to always delete unused dentries
4279d40f63dde3ab81a777352c4bd30410eddbd6 afs: Fix dynamic root lookup DNS check
d7aa113861cd19e7adb70829931d1b843373b332 net: check dev->gso_max_size in gso_features_check()
a33c8029660559432dba5f31fdbe8e42bde3f8e0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1dd315964ac8d9b6225ae1740e45180c85a2d4fb afs: Fix overwriting of result of DNS query
3cb4883187adbfe79ce1ceef83500d7eafb216fe afs: Use refcount_t rather than atomic_t
1c378567287691bf446208cd9337130c40efec0b afs: Fix use-after-free due to get/remove race in volume tree
4714f8827922c8986d863857a2372b3b6afd35f6 ASoC: hdmi-codec: fix missing report for jack initial status
12404ae64aac84b80c1ac55de853d3ed4eece6f1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9cbac9b77bd0a274700f9bc2712fef53741f5132 pinctrl: at91-pio4: use dedicated lock class for IRQ
61cea769e59ecd68fd2384f64a64e65dcdfa0bf0 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
c7afaa5b8b08faa6e1f5a743514abc5b060ecb2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ab0b7c0bbcdfe929ab7fb4814fb7dfe423071d37 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
4f76771fd132eb1484d4b82495ec037c2801663e drm/i915: Relocate intel_atomic_setup_scalers()
a624dd7ead83a3b7f0dec314e0f448fff8b1ccb8 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e4b3276731d27dd3ed19066f3052390c1bb9f9de smb: client: fix NULL deref in asn1_ber_decoder()
fb64429363e7907913c93c05a160400beb2a90f8 smb: client: fix OOB in smb2_query_reparse_point()
88615d901f0213e08d4e1d4e4ca71e728c176aad interconnect: Treat xlate() returning NULL node as an error
a26908d0705932b9721c21653d02dc59faa46e92 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
49eff1e30a5514cc69e70aad0bd138a040dbcbdd interconnect: qcom: sm8250: Enable sync_state
7bf35e3df9a146f73334d11f446a62bcf0770f06 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4b56e60cc775dc1c3129aa43d794f162de491635 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e3e40d2aa33c6ebe4d9d4841729617b0c02d4d6b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0042921195b6f7eb6e8b8d175abf1beed3c02df1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a5bcd909fee08fe41e7e7bf74fbf61dedb7f281 iio: triggered-buffer: prevent possible freeing of wrong buffer
84d280dee44844e471751cc10ee197691a7a5e98 ALSA: usb-audio: Increase delay in MOTU M quirk
a73e0498e678d98331420b2b5558d7bd3bbc8527 wifi: cfg80211: Add my certificate
b52ff4ed9c21e7422576e6d748e0b7642a227d44 wifi: cfg80211: fix certs build to not depend on file order
b674152b68460c169c0d73e1b1582a48c64f4f1a USB: serial: ftdi_sio: update Actisense PIDs constant names
d786332e5c18bf55ebb55155bb7667ee464d0255 USB: serial: option: add Quectel EG912Y module support
c4404c302854f974888928dcc8e70744496bdfa6 USB: serial: option: add Foxconn T99W265 with new baseline
7940d67d55f80d33d4c1ed33ce2c4d348a4ca687 USB: serial: option: add Quectel RM500Q R13 firmware support
c68ffa0d8d0ff633df50593d93bd6b6043712180 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c49b76cf6c3d71215058344614319bcb7a2c8549 Bluetooth: L2CAP: Send reject on command corrupted request
fc09bb9013c92a2e9db5a608e62ccb44f0151714 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
a1b2eee0829ac6d7fe8c2d996d65834482d06b58 Input: soc_button_array - add mapping for airplane mode button
5aeaadf4ac0d5d4711c93ccb3ed409fa36c730da net: 9p: avoid freeing uninit memory in p9pdu_vreadf
74a6e05aeff1cb8a28d52bdc21118e944bbf64b2 net: rfkill: gpio: set GPIO direction
ad109ff3d8601c6a7ea1a5df066282ee78e9230f net: ks8851: Fix TX stall caused by TX buffer overrun
0ec019bebba57abd279892103345027b109e0a10 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
8de3e1f551e49ca5a58424bbbd8bb21ffd2f7145 scsi: core: Always send batch on reset or error handling command
fd46809cb248b984b4948fcc2b323239827b8738 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
28f3240c40a2500605322f27588174b7cd1e7e11 bus: ti-sysc: Flush posted write only after srst_udelay
4851b71031482912b750673dd97e1f52b530fa66 gpio: dwapb: mask/unmask IRQ when disable/enale it
04cd2e5f5a792e2f86adc1006e7303ec1071adb3 lib/vsprintf: Fix %pfwf when current node refcount == 0
3e2855686b87af3533e478448635ea4582f5759c KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
32c9ee0acdc2176ae85b8d3a9adc2dff0cf1fd9c x86/alternatives: Sync core before enabling interrupts
77fc674817d5e467379969c4f19d5260141023e9 fuse: share lookup state between submount and its parent
e73e17ff87903df76b7792c2559cf80b83a0e648 ksmbd: have a dependency on cifs ARC4
f3c02b131276ba9345a08d665416b9e586f10bee ksmbd: set epoch in create context v2 lease
a0ffce1cfa42b4119ec887309621b54ff7306052 ksmbd: set v2 lease capability
19ec90247ad289638fc91204e08986fd90413803 ksmbd: downgrade RWH lease caching state to RH for directory
72d00bd7c56cae88d47211c8aae60e17df997bb1 ksmbd: send v2 lease break notification for directory
f0c750693fe92518900f4e7a466d3c87de156b10 ksmbd: lazy v2 lease break on smb2_write()
668753f730ac594a552c3d3d867566a086eadc36 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
828bb5002e2f28bc29fef41e24615e9434f9384d ksmbd: fix wrong allocation size update in smb2_open()
0ac1f0a82fb5f809175cd7e1f4a969d04168c296 ARM: dts: Fix occasional boot hang for am3 usb
72c764cf0dd7cd612fe53e80cf692724f3314616 usb: fotg210-hcd: delete an incorrect bounds test
28ce76ba78e801dc34de9f15e250080dd722d57c ethernet: constify references to netdev->dev_addr in drivers
b2f961342045aeb04c7c78893e8fd252f4e40cc1 net: usb: ax88179_178a: clean up pm calls
3df89ea8128f9fe4529d8e5895b75842672d45bf net: usb: ax88179_178a: wol optimizations
93c68269a0ec7b39854ca0760bb892f34bfda360 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9ae7bc21801152514da75522bf4dc9b77e30db9c spi: Introduce spi_get_device_match_data() helper
975d04a53e756565ac987c8454acccf6eafc985b iio: imu: adis16475: add spi_device_id table
ab0f466d163793995da541af22dc4b58b4ab5395 smb: client: fix OOB in SMB2_query_info_init()
4a5948fc63b054f5c0ef2983cba6d2a324fefdca smb: client: fix OOB in smbCalcSize()
2df1b28e7bc28d0e03a9be0dfb690e1f49087728 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
be31e8e33c2db4a9f542730a5f9ce5d1334323fd device property: Add const qualifier to device_get_match_data() parameter
086fc57d31b522c6cca28f98440c8613951e6809 mm/filemap: avoid buffered read/write race to read inconsistent data
7a49e48e99e7418a40f3444ec96643c2d855956f ring-buffer: Fix wake ups when buffer_percent is set to 100
eb2e65097402079896b15e0a48302de638fbf5e9 tracing: Fix blocked reader of snapshot buffer
300dae44a554fdcff3468b5dea48d1d9872ba035 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
1f3ed4bf03c078ab23b8ec8a19afc72582306abc ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541ec84ea411-409fef4b07ca.txt

aa06044223fe7c05b30e8732443a4453d184da8f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a1bed2c68f7ad0b3d6a1367dd70434917d62ed00 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2c597a9b333290dd2d64ceab06d9595f2880e751 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
08cd42f454f24777237b30d0b9d335eb5c95f28d reset: Fix crash when freeing non-existent optional resets
46707462f0e8bd64d290e15a0d5acb47ea3b35b4 s390/vx: fix save/restore of fpu kernel context
95dc80692672caa2f52018bdf9ce85ea26907e1a wifi: mac80211: mesh_plink: fix matches_local logic
f67c5c34e54a323a7458edcf7eca9b7c980ae083 Revert "net/mlx5e: fix double free of encap_header"
130c889bfc6d95d8611b2a07194720d44194dff3 net/mlx5: improve some comments
5412712a5dfc0dd44910c9258a433bf9efb2d1f1 net/mlx5: Fix fw tracer first block check
43cf0f7379f3989cef13e8f8903098529ea06ca7 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
93cbd25933d95d30a7cb626b877e141f8e513838 net: sched: ife: fix potential use-after-free
57b651b75f7156134709ef3e7aaeb0178667ce58 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
86da71667b73c72f8e33b6e5827e193231322eb8 net/rose: fix races in rose_kill_by_device()
95e2e0aa139a6313e128e6738f582db19ef4e59d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f60e66085e653238ec6728d2fa43085a2b91f8f afs: Fix the dynamic root's d_delete to always delete unused dentries
a99cf7c5d427a9a1205b6637ad1469de272ffeb3 afs: Fix dynamic root lookup DNS check
74865d5ef71681d7f7b465dd107718a2be4e3215 net: warn if gso_type isn't set for a GSO SKB
5c24918be0df3f0859dac7be74f2c3bdca446a54 net: check dev->gso_max_size in gso_features_check()
ed3480190d1647cedaf76077c6779a13caf15205 afs: Fix overwriting of result of DNS query
3d70c4828b043c4b68b707fe341cbada9538ff24 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
058c48b04cfb6986c4c670735dc0341291a5aaef pinctrl: at91-pio4: use dedicated lock class for IRQ
27bcddcc55bb32d8298401cbe2ba961d0eb4941b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
6f96e5313ffde38025608de4a058a40299c9e70a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d908a9b6d6fd02a4ac85d2aa54fa040652f8b967 smb: client: fix NULL deref in asn1_ber_decoder()
cc70e637cb8f58528cfeacfc7f8f2bc5186c5a0e btrfs: do not allow non subvolume root targets for snapshot
17325280b85beb3f9617bf7fae0bd3c099d33df4 interconnect: Treat xlate() returning NULL node as an error
b7bff4b73149025eabd2735fe540044500c282fb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
65f5b59c38ee49418fe7c1eafbf818e5e4ee10b1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e1e1c816f8b777cd08810ff87f3f963d3249f2e9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
548cbe221d906bf30a054ba3f7bd5107db020152 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
82898339a090022de84695c5f01798e4de1cb8c2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0285a9f782172fcd45034ab2047646d4832629e2 wifi: cfg80211: Add my certificate
f068e51c82c001e0fe695a277d85450369c9e761 wifi: cfg80211: fix certs build to not depend on file order
fbd1202e9f480887c44f43250a1a9bf7b16988d5 USB: serial: ftdi_sio: update Actisense PIDs constant names
4baf74f02e480e8f135a3c939bb29d8bd5d7b74b USB: serial: option: add Quectel EG912Y module support
725657215c9dd456c2436317df1a2d9fea258183 USB: serial: option: add Foxconn T99W265 with new baseline
fc7a8f174bff0497f20d21f8bf65912dbbb92859 USB: serial: option: add Quectel RM500Q R13 firmware support
f985e80f4f553b2b817940374109eab96dc168bb Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d6fbd65498ffd191ec58eb760b77ef22ee3de63d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4f7f561f19a7faf8ae735e3c5e745995eb61182e net: rfkill: gpio: set GPIO direction
0f2bf4b1df7cb716748dc577d103378bad6eb21f x86/alternatives: Sync core before enabling interrupts
2135b74fc6245f19ee99dc91c4b12de0350a9336 usb: fotg210-hcd: delete an incorrect bounds test
dc7f4bd881e7803bfc6a7e3316a375f29dc6ea89 smb: client: fix OOB in smbCalcSize()
add6a1057614aef7ec2d8e58e4edb3491a7f8fda bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
5a5cdf525eb9f0e39ba518cccb5d8fca3f9aff65 bus: ti-sysc: Flush posted write only after srst_udelay
409fef4b07ca2979bfd537ac64c92da004b54845 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7f825d5dd1-96f072589191.txt

dd75f21e2af8186f4848d1e12e5e2b5b3f78118c ksmbd: replace one-element arrays with flexible-array members
4122b9ebc76748fdf977af7709cd558028d8de12 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
6dc8ecb1419a4da5e6a830a2ca10cb41b28406f4 ksmbd: use F_SETLK when unlocking a file
b45991e6d853f8e9fd033a5bfa2a5070973a111d ksmbd: Fix resource leak in smb2_lock()
977c6e1fed2a2a9b8bba33dc29902162c422bcf5 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
4e9c89fa96bb177208c0e0a7bb3a83d017750322 ksmbd: Implements sess->rpc_handle_list as xarray
55ccac139918f0b92178a55587e81909df280249 ksmbd: fix typo, syncronous->synchronous
1e5f6c8092e0c0a0742e1bc3f862ad8bfef18733 ksmbd: Remove duplicated codes
70a4c49854c7779f7ffc43b1bcd3defd1c1d920b ksmbd: update Kconfig to note Kerberos support and fix indentation
a05a6a0cef096ee49605ea04bf69a7474cb753b8 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
952a442da3618060055bcbecff05d681d2b10da7 ksmbd: Fix parameter name and comment mismatch
83572c92b848bc17082aec8974619c2a6f0bada8 ksmbd: remove unused is_char_allowed function
8df47cdeea5cfe6f2e91194af627b8ae6bb868c7 ksmbd: delete asynchronous work from list
e89b063a890e9141179ca25b142d673c3137ffb4 ksmbd: set NegotiateContextCount once instead of every inc
683d068b67788c34e9c80e9ea117b14c2f61ef1a ksmbd: avoid duplicate negotiate ctx offset increments
ae8198ea8f6a73b6cf4d7f15b3a93caa3b06af44 ksmbd: remove unused compression negotiate ctx packing
739be7bbd79a804613c4995451566f74cde6be1b fs: introduce lock_rename_child() helper
34b77c248a9a086dff465f61b1ce842aba35bfab ksmbd: fix racy issue from using ->d_parent and ->d_name
aa9bf0b529793e33fcf531fc7436f7b5c3c2ea2f ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
584e5f5d1965e8558dc38d2f74d86ef279c03567 ksmbd: fix uninitialized pointer read in smb2_create_link()
d7c0a51f9537dfa20dfa8cf5cc61f1b926a21372 ksmbd: call putname after using the last component
4f307c0699d1d978b7f15ed425b63e4d4fd72577 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
770c8fe30e3e213b37a1ae68d8c5b4f4a02ee3f0 ksmbd: add mnt_want_write to ksmbd vfs functions
a8ed671bb3f1164654ccd0ea548397d80ce5ca8e ksmbd: remove unused ksmbd_tree_conn_share function
5ed3d4b8acc2644cb2896eacfae616d584f97ff4 ksmbd: use kzalloc() instead of __GFP_ZERO
734c26c850cec40bc5950029509830e4cbb30421 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
19ce8db0577374ac53ba116188a38b8dbc942f02 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
418a9539fa23d53aa7c5e7f212872b7e5f3c5109 ksmbd: use kvzalloc instead of kvmalloc
5fa81b9f85e41fdfc122d473925a492fd362a735 ksmbd: Replace the ternary conditional operator with min()
b71988c735290c1224f6a6ce60e622f9ecfaade2 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
7725a6cc9f0b24bc221596333fd5a606378060f2 ksmbd: Replace one-element array with flexible-array member
68d9d2edf131c3ad1b19cf740b7d142a2e3fa554 ksmbd: Fix unsigned expression compared with zero
d8693cb21aea85726453f109dd91f7c7480e4af5 ksmbd: check if a mount point is crossed during path lookup
f80d1534869e442008fedc777b92fc8c672daff1 ksmbd: switch to use kmemdup_nul() helper
d2d9b80e6743a90d4ace1c25688e6bf0439ad9b2 ksmbd: add support for read compound
8966140d4923bc157c0b74c0c318c87d827f2a35 ksmbd: fix wrong interim response on compound
be13f8a8cc901a4df72613f41819b6385de72151 ksmbd: fix `force create mode' and `force directory mode'
ec4c2b113a3bd9f147d4eeb1ff7e89cb0c94d218 ksmbd: Fix one kernel-doc comment
18f0149bc2aca615750b53c81da80b6e235b5a43 ksmbd: add missing calling smb2_set_err_rsp() on error
060be9d74fe778088b3d27fa9d6ffc53309c2c51 ksmbd: remove experimental warning
d514b0757727ec0f7b7cf936831c972044be7ead ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
5b8cfeb1d569a56b3bbe585c008c014b16bf3dfc ksmbd: fix passing freed memory 'aux_payload_buf'
386dfc7cf9587df36012bfabe7444fcc89dd06a9 ksmbd: return invalid parameter error response if smb2 request is invalid
9045f10617b27092990169def43956b05222fdaf ksmbd: check iov vector index in ksmbd_conn_write()
78d1d43e037cc608080cbbea79cf4c03c01d89bb ksmbd: fix race condition with fp
c090b970f692695c969ee079028572f7eda4c1c7 ksmbd: fix race condition from parallel smb2 logoff requests
bd5d22859d5bd7c5e4fd0ed4922220109ccafa55 ksmbd: fix race condition from parallel smb2 lock requests
7d63609f5a09236ff87efb1955d8947d52478676 ksmbd: fix race condition between tree conn lookup and disconnect
150cc5ca1cbf5ce36ab05b51db6113525ea38ea1 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
018a6c8e9c718d3cb2a4936db71b3533640166fa ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
3e4c1ac8fd550045ebb391cf4c21037e028291f3 ksmbd: fix potential double free on smb2_read_pipe() error path
4af7ed42a70a24debdbac3cd807e00f332c37ed6 ksmbd: Remove unused field in ksmbd_user struct
a40347daf89ddafebd787a6baf0a91a4a0f7db2f ksmbd: reorganize ksmbd_iov_pin_rsp()
bfd7454e6187a3c3ff54452192b8fb9e084f2937 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
b296cfb800191d390e29ce5a38f31381f4b18790 ksmbd: fix recursive locking in vfs helpers
37958200b4b4adb267e8b1a2e1e32a0deb250d54 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
fce6fabf1bf168a50f426e7519840c4e3e014760 ksmbd: add support for surrogate pair conversion
81c1aaaf89c7f1095873029d929f10bf0d4deb47 ksmbd: no need to wait for binded connection termination at logoff
411361581ad45a1afae4e845cde5c17a1d447928 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
74ae3f519a49331e257165a1c76b7df2415e6015 ksmbd: prevent memory leak on error return
42a7d70716eaf4c97a84f245e530244bf51847a1 ksmbd: fix possible deadlock in smb2_open
320b072b2ce878862b3eb321c024a73c44bbcfc2 ksmbd: separately allocate ci per dentry
f72f446e0b92ec8e80543e602db469d1f35bb0b8 ksmbd: move oplock handling after unlock parent dir
a5aff7bc1b02fc685a667eed557066a576fa2d86 ksmbd: release interim response after sending status pending response
b2b7ef262953736fb6c2d1065203d6a9c238373d ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
2bc9acccf3bdabe74a227495c50eed762d8cf71e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
0d4906a63d0fa104ce2329a23554d67ac53efe93 ksmbd: set epoch in create context v2 lease
6460e64c8abc65d8711242e09aec6a0e9d69059d ksmbd: set v2 lease capability
f5cfeda91bbec7e265558e3d8151fd6f6458870b ksmbd: downgrade RWH lease caching state to RH for directory
21bf10568b634701a2e3ab20039466e67d038907 ksmbd: send v2 lease break notification for directory
1db79f88e7911b27340253630e1bd5e6f8ce1782 ksmbd: lazy v2 lease break on smb2_write()
3cf7d9deaf122e5582b6d2359d189256c1090bcc ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
d73e5dbfe68c7ae13152102efe44a1b2fc7c1254 ksmbd: fix wrong allocation size update in smb2_open()
4dbe32222ad6ecbf4ed32c6ada6afef849358aff ARM: dts: Fix occasional boot hang for am3 usb
04c05475cfcc01ef6ef9d4a54e095d1afb2ffda8 usb: fotg210-hcd: delete an incorrect bounds test
068ad4e8b29446c9ba94cce152ca9d5fe5365003 spi: Introduce spi_get_device_match_data() helper
5a421942e476c048d1aac9abcb11f9badb164801 iio: imu: adis16475: add spi_device_id table
68c12966470750eb726f3c767b417efee0a2c913 nfsd: separate nfsd_last_thread() from nfsd_put()
6de9a4cf589edf40b94cd3dc01a3e916249ebbd9 nfsd: call nfsd_last_thread() before final nfsd_put()
271e96ade38f897e8d44c32c70dc1e638c94cf56 linux/export: Ensure natural alignment of kcrctab array
84fa23204051fc16816dda3834dbfc00cbf5585f spi: Reintroduce spi_set_cs_timing()
cdc7b6f2d13db4c5e1bfe8872e87d777620d996e spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
a51994e7c5fbe7a5298b9d375e2d31265a31e7ec spi: atmel: Fix clock issue when using devices with different polarities
3a6cf956e8b87395ce374f1f396c8b033b4319b5 block: renumber QUEUE_FLAG_HW_WC
708e81d35a154e615d474c6c28e879df12c17a5f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d908b4a8d14a6cba923fcebc277fa37ce7016ba0 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
f75c3445991476720c281f5d0f32eaa01f297994 mm/filemap: avoid buffered read/write race to read inconsistent data
6ca1ea618be9cd99e73c6525d5d1816d70243ced mm: migrate high-order folios in swap cache correctly
c18c352bc5613cf05c670a5f4ea316bb467c9fae mm/memory-failure: cast index to loff_t before shifting it
5472a24c876d7b30373cc0104702f0db9d6792c4 mm/memory-failure: check the mapcount of the precise page
a04d9397b998420889ad4229226de523f54ffb0b ring-buffer: Fix wake ups when buffer_percent is set to 100
8d3f6e85d48b7d3c6e8040015fe6c056e4117a7f ftrace: Fix modification of direct_function hash while in use
b827302dcbffea39e496e21858690d9b7c9f9f1a tracing: Fix blocked reader of snapshot buffer
96f0725891918d9ebaedd4c648b8f0efc0ee264b ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()

--===============5155998538424656354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90b87ced474-cb487c0bef3e.txt

963c8b28a81f3d7336d5d3c57a13024a8ddb12b9 ksmbd: Remove unused field in ksmbd_user struct
8a67764f83aff1a6347bdbe2159a7af25f0f4955 ksmbd: reorganize ksmbd_iov_pin_rsp()
c64adbf32081d820dff0fdf7ceefe78e6f975a92 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
76f4f91c91bb5e1fbc68af05146dd15a72a814b8 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
4cac86574ba7a3c0bd35047fd2400ca2a9ac435e ksmbd: add support for surrogate pair conversion
d836ce8b5be4ccc9b164572a2f91e195f73e0222 ksmbd: no need to wait for binded connection termination at logoff
52f6ca6807cd6e94d18328406fe34a493ae343fd ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6775d1eead11d43b7b48ac4dbebb9b56399d1102 ksmbd: prevent memory leak on error return
ec5710c18998d19ed61f9b09f4057cb325381e7a ksmbd: separately allocate ci per dentry
1acfc9c16f2a2d558d18ffe6a8229e05b0030f72 ksmbd: move oplock handling after unlock parent dir
b90f17cd22c10c8600c8e7bc21200be17a8ca939 ksmbd: release interim response after sending status pending response
abffc5f5dd8151a81025ea20dd9c84db0577f574 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
04c93e5cf29083b520c29c5996e019017a24ac1e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
ee3a0b47b18b2495d4382247261925d9491cd223 ksmbd: set epoch in create context v2 lease
294fc5813280f07266853b0876ee7e1d039c14f1 ksmbd: set v2 lease capability
15adf27a6690f40e30843e7e39da94161a4a9484 ksmbd: downgrade RWH lease caching state to RH for directory
2602edafe0e35da1ac2fa29918b586898f9d76f2 ksmbd: send v2 lease break notification for directory
d341f620339698c538fb347d405af0a4da1f533c ksmbd: lazy v2 lease break on smb2_write()
9490a1a4ed49ce2c5ecbe4b2e4e26f8cc6af6057 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
aa246c74e68988b45d12ee2878b2379e8e580bef fs: new accessor methods for atime and mtime
8c79951695db8c14caa848a7fb2d62c9d1484a93 client: convert to new timestamp accessors
ee17bd6bcecabad6e54cb546e33fd69072f0ef10 fs: cifs: Fix atime update check
a640d197bf01493273121f0b20078ed6431437f2 virtio_ring: fix syncs DMA memory with different direction
2413ee3e5cb42f433ddd8869eb2fead1e985e559 kexec: fix KEXEC_FILE dependencies
c59f3a48657bff58604cef56283e790b3d091159 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
dad7450e14a9bec0ee0458fbc31ca32eb235c086 linux/export: Fix alignment for 64-bit ksymtab entries
95ad5ecbd33b0890835c18b18635991e6ff9a4ed linux/export: Ensure natural alignment of kcrctab array
5bb7eef6299369e5516080827d4d9d58d15cf37a mptcp: refactor sndbuf auto-tuning
09ad3c939f750ebd5aff34279d251ce09749090d mptcp: fix possible NULL pointer dereference on close
0b457711e7afedbc08bc1d9a31d1f785548190ef mptcp: fix inconsistent state on fastopen race
98b8d9584158b1c1fcf50ae13d5ac47b6eebb78d block: renumber QUEUE_FLAG_HW_WC
529f2721510ddf06d0ae22bf4d12831dae997d01 platform/x86/intel/pmc: Add suspend callback
fd7c4941eb564dd8a4b31b371e37781b86db2692 platform/x86/intel/pmc: Allow reenabling LTRs
47058bbe477857536ac1132e3f07764534faf563 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
950ec4a1b8d6ae7069e1665a16d4346c1a48dabf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c98006274cda3d62a6b19925b973d292f2de3efe platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
393a7140c55cc9f1f4caac6753a051e0782390ea maple_tree: do not preallocate nodes for slot stores
57983cb542da1f592f7e7ed538c4dfd5d447faa4 selftests: secretmem: floor the memory size to the multiple of page_size
6d4d96b5f5342fe0cf661be01feb26d59398b801 mm/filemap: avoid buffered read/write race to read inconsistent data
6ab30acc5d03264078ea6d38c4afd21584ceec6b mm: migrate high-order folios in swap cache correctly
ac90da9ed9b11f0f085e103ae279d48eddb8de85 mm/memory-failure: cast index to loff_t before shifting it
f190ca7235a8787458089f9c2b9e03be71880af3 mm/memory-failure: check the mapcount of the precise page
eaf1aefdaed60bd223d4315fa3d0c8b39134dc7c Revert "nvme-fc: fix race between error recovery and creating association"
3df8ea97f4f100b7436e9b44293ced0dce2733ab ring-buffer: Fix wake ups when buffer_percent is set to 100
db3eabb7cc01339cbb95bc56b330b4609bb90d42 ftrace: Fix modification of direct_function hash while in use
10c52d61d37b10d0cf6d4b231cd28eb9edd92c83 tracing: Fix blocked reader of snapshot buffer
1fb24da5d8de3ea86b191501530f8db188d90946 wifi: cfg80211: fix CQM for non-range use
cb487c0bef3e91fd2bab4ec37fec92d6c825f235 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)

--===============5155998538424656354==--
