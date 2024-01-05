Content-Type: multipart/mixed; boundary="===============4751880295666452558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:25:51 -0000
Message-Id: <170446475176.28179.12732112706508790806@gitolite.kernel.org>

--===============4751880295666452558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9aa6fa6d3f60b07646efc2fa0fbfeb55eb9608cb
    new: d577073d66ee0d7874b3e1df374c2ce4d911a780
    log: revlist-9aa6fa6d3f60-d577073d66ee.txt
  - ref: refs/heads/queue/4.19
    old: fdd32a932b078fbf5dcd9b734465aadbd67067cb
    new: f2b54e2757f580916b2631ae4c4fcfa5a42b819f
    log: revlist-fdd32a932b07-f2b54e2757f5.txt
  - ref: refs/heads/queue/5.4
    old: b6aa235b74402d42db67f2b04e723b4da8fe7378
    new: db513e3d4a49e484ee58e4b34ae7a84a8bdab693
    log: revlist-b6aa235b7440-db513e3d4a49.txt

--===============4751880295666452558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa6fa6d3f60-d577073d66ee.txt

c5e01cc2a981fccec8eb5e5d30a5a9912922cc4c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
acba6cabcaa3861b0745b52235af8c7450253f16 s390/vx: fix save/restore of fpu kernel context
019fa1ca63a717146a2b158446f596ddda314a97 wifi: mac80211: mesh_plink: fix matches_local logic
38bbfc296a34b858ea8b918c5d843a67e0d68f0b net: sched: ife: fix potential use-after-free
2d3819de664bbf7e48cb11ab5ea7b38b74feb248 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cce425b0577ec6590dfda7f341e695cddc01bba1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
481c1c1593d9fc2a50526520e0134fb2e5844e8b pinctrl: at91-pio4: use dedicated lock class for IRQ
ed4d5c320ef7855e0cc32455987cf539a0b2f655 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
23fef91f976a374ed16ae041dc52fc1946677b89 Input: ipaq-micro-keys - add error handling for devm_kmemdup
23bd081c6f43cc5adcbcb91f338246c09bb75ce6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7353a1ce8ed80b9534d5c3b4d3eb5e7ae81b9c7c wifi: cfg80211: Add my certificate
45dd98b3d67f6cde373cc2a97c2bd37207317100 wifi: cfg80211: fix certs build to not depend on file order
412a38830a0939c01aa651f371fbd49fa9410ead USB: serial: ftdi_sio: update Actisense PIDs constant names
18789402a1076ed6b0af9137dfb945ed84766ecc USB: serial: option: add Quectel EG912Y module support
23bf4ee7cd4efb76e9b6fbcba931a21666f0c261 USB: serial: option: add Foxconn T99W265 with new baseline
7aea2ee28b9997dd954192e6bc48c272d97c7493 USB: serial: option: add Quectel RM500Q R13 firmware support
53e2d25809268044b8a10b937ddf083932fff0ea Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
182f0422cea24f58f162e689e94488c3ef040a46 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
969874dd4543ecf63f9c50bd562af66e6d5a65e2 net: rfkill: gpio: set GPIO direction
d577073d66ee0d7874b3e1df374c2ce4d911a780 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============4751880295666452558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd32a932b07-f2b54e2757f5.txt

9aaf18a179ed10b68f42f4351d9559b9de6ecfba arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a455ad50a49e453978c8b948494b7ddbb2de29ff ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d59b381976cc96f54ba42c01c763d22abced98f8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
b7348bcaed26b42dbc9147834e3e8d4ad06a590b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6f71f6edd539d65880f42f1c7e9cd62609bb0516 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c7e617a7b73e58f325309387653fbfd69aedcef5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
912511e082152681800c6f262615b9026df60af9 reset: Fix crash when freeing non-existent optional resets
dc6efa5634bf3f6bf4b4200c7a1fcec96fc98f4f s390/vx: fix save/restore of fpu kernel context
e83c930a39cedb47a7e74bf9217a9fbdb8fbb6d9 wifi: mac80211: mesh_plink: fix matches_local logic
4c6828df6e43ce33a86e379a4be3fb5a23927b5d net/mlx5: improve some comments
19affbfe119a2fa4674fa40612e3585f2b4cfce2 net/mlx5: Fix fw tracer first block check
9055c96176ae98ff658db60a5956fead5dd02dff net: sched: ife: fix potential use-after-free
44b04fb8f961c494b8f599de4a1f5f37fc5d78fb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c12ac4728d7e6bb473f5c20ee30db65bda31b9b3 net/rose: fix races in rose_kill_by_device()
ce0941100da2a7fd1296246ea6cca91b0b5eb19f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bab6bbedeebdc71b715a80a294b33870257087ca afs: Fix the dynamic root's d_delete to always delete unused dentries
001f76ea4f6050cd3a1bff6e6f20a1b7dd1a6ad8 net: warn if gso_type isn't set for a GSO SKB
803844a4432bccc536fe2ae2e41bf8d12d22b246 net: check dev->gso_max_size in gso_features_check()
7b2e89e7d7e57d7b128b7571d1366a4be34afcc8 pinctrl: at91-pio4: use dedicated lock class for IRQ
6d9078e80777189c147c4f3ca69b3fae6b21e468 smb: client: fix NULL deref in asn1_ber_decoder()
042ca4d0581d5738fdb6259434f7d154372d5b50 btrfs: do not allow non subvolume root targets for snapshot
87b64b2de95525f502e5ff3dda0594f8860cf32c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ed40183ca4e1ce615b3068dbee2d085d2bc7a3d4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ab363391a2123f998eeba780486861d709598855 scsi: bnx2fc: Remove set but not used variable 'oxid'
c2d4de2acf72f3441f460aba2618f2e59b849d07 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c92ea611ad3c406e7563197f50990ee505bd40d9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
eda11a8ceebdc74f463a1e0fe57c3d8b46007189 wifi: cfg80211: Add my certificate
96f0a64d20ff0247fff461845c1868bba9d8fc69 wifi: cfg80211: fix certs build to not depend on file order
9d5976fcf78c1f9914b6f35e9dcf694caadd6767 USB: serial: ftdi_sio: update Actisense PIDs constant names
1e02924f1e17d43566a17459a6e2259fe60d89be USB: serial: option: add Quectel EG912Y module support
ac209304412931dd44a6237b73bd699f98a80a9c USB: serial: option: add Foxconn T99W265 with new baseline
b0204c5067ed1316ecbd132f426b44b6e2f52472 USB: serial: option: add Quectel RM500Q R13 firmware support
9f648fd53d4b8c5cda5b656ad77b0f4cd1750124 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
be314e657494f26d44a92b285962bfa1f1a9b4a4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c1b891890aa4f97d93ef7e7aa7f5e6b4c9a4527e net: rfkill: gpio: set GPIO direction
4a66ae925eeb574edf7799e6805e73dcb46628ef x86/alternatives: Sync core before enabling interrupts
97183d57cd237139d69b3e0ebd47e8a30d3f60d4 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
2463ddcee766c36c09ef1261d300e46456d8fa00 usb: fotg210-hcd: delete an incorrect bounds test
bbde216bd71999c788ff0feeb5be6515e9837b82 smb: client: fix OOB in smbCalcSize()
f2b54e2757f580916b2631ae4c4fcfa5a42b819f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============4751880295666452558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6aa235b7440-db513e3d4a49.txt

6c1c0941d859ed1a531ee1eabe12db4225f0ec76 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f8005a4650869d3c834e029b7edf389bbcc4013c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7f6541d3c103a3b4f1458096ca38797616167351 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e772fb99897815226117e650e229b45368c28a69 reset: Fix crash when freeing non-existent optional resets
4252d399589fa88e46ba93643b3b0ff156fea6f2 s390/vx: fix save/restore of fpu kernel context
e720aa750398f09cf83be2b4ad63e18076ac841b wifi: mac80211: mesh_plink: fix matches_local logic
ffffae65a26a41d6884250b4f77d7b003117f3fb Revert "net/mlx5e: fix double free of encap_header"
20d9ccebb0d504e888daadb7c2bc87d03f8822f6 net/mlx5: improve some comments
5630a558852ce8f96f4c6a854553abaf7c524f6b net/mlx5: Fix fw tracer first block check
f8ccc87fe04fa07db1029ef20435a77dce4577bc net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3b31e7ffa4faa0ab62903e9e852fcf4c6d76e01a net: sched: ife: fix potential use-after-free
39a9453c68293dd2ccb46f82643bb440d6c25464 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e761783fafd74bca6e5618b4e3f5a1040c4f5d6b net/rose: fix races in rose_kill_by_device()
6d457e88f2d48998dc2c823383c0610ee432aed9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3b11668b855baba594a40aaf28b5116a068d778b afs: Fix the dynamic root's d_delete to always delete unused dentries
df3fa2a64badd243421e7e982cc633522f203572 afs: Fix dynamic root lookup DNS check
eddc95a0d32ff019baf8c120a77220f13c28f6c3 net: warn if gso_type isn't set for a GSO SKB
355ab8da1aff5e52643c4b7995c320294cfaf54a net: check dev->gso_max_size in gso_features_check()
14eb1851aa22cc55b4e23cc6d31c61503c11fa9f afs: Fix overwriting of result of DNS query
7210bafdcbf73d1f4908e65dfa25c97752cea051 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6d8e4381bb18d3205d4a156ac9bc9bfb6d4db54f pinctrl: at91-pio4: use dedicated lock class for IRQ
a2c6cf45d83446aa8556e18b501b48419c3e021f ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f5e9db41b1adad13ba1b62f33c2f3d5b43aa318b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
745bde52ee9e5e7bc2ec1aaf283aebf594289fa7 smb: client: fix NULL deref in asn1_ber_decoder()
dc15201ed5b855816128be69d7a264783484588d btrfs: do not allow non subvolume root targets for snapshot
438498637af5fba59c678515a0d96825d1cf7f5e interconnect: Treat xlate() returning NULL node as an error
544b0fbece93ffafd3d9dbc2388e1066bd93174f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fab6f2451cfe70da4eadf54c847d1c38307215d4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7fd891c23da451215c63cc584405098f12344951 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5f37d1dd8c0d890eafbad89625d43c91d6f37a03 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5263ffe2d366ad568e52efda5dd556249b4580d9 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
fbf5d003a23c8f34d99c41f32922a953c37dd1d0 wifi: cfg80211: Add my certificate
c471d84208cdb4695112acea87a539c51cdeb214 wifi: cfg80211: fix certs build to not depend on file order
e4f0030e10883232a4f41a5b02fae84fa99be39c USB: serial: ftdi_sio: update Actisense PIDs constant names
ef8a3c4c7159137956690adc1cd4fc82b892a520 USB: serial: option: add Quectel EG912Y module support
cc8b5a0529a717f220574164bad4de8d9c6e2dbc USB: serial: option: add Foxconn T99W265 with new baseline
2d78ecf7c6a7d7cadb5c16088d8b28a5c9d1b03d USB: serial: option: add Quectel RM500Q R13 firmware support
7bf76b90d3195fff7a1a7ea384eb5e4727ddb4d6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f6e8c1847c2496c78957bd46c3a89bd5a6494948 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
388b291199945c39e867ae3507f2e648e1088c7d net: rfkill: gpio: set GPIO direction
e76b4f2cf63b8e6c3a76f1573018cf0d8c2716e9 x86/alternatives: Sync core before enabling interrupts
b66fa71df7f11c30db449376c3ff663995ab1f1d usb: fotg210-hcd: delete an incorrect bounds test
2aea70a05cc63edfa3746449eb602fd270d7f6bc smb: client: fix OOB in smbCalcSize()
ee6f722dee018d5d6aaa8a9cc8656cb243d061aa bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
e9c4f563517000be5d7546227675a7a023000720 bus: ti-sysc: Flush posted write only after srst_udelay
db513e3d4a49e484ee58e4b34ae7a84a8bdab693 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============4751880295666452558==--
