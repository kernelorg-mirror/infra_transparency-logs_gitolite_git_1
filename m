Content-Type: multipart/mixed; boundary="===============0031248072270918879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:38:17 -0000
Message-Id: <170446549797.9317.588560931890001487@gitolite.kernel.org>

--===============0031248072270918879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dc8826c9715ea36b50392931bddb56e36f154e7
    new: 4d49aa3d36281ccfb53c3d70202d27159515f08f
    log: revlist-6dc8826c9715-4d49aa3d3628.txt
  - ref: refs/heads/queue/4.19
    old: 88f10b0478b020627ffdecd483ca673a2e827185
    new: 5bb00bde473486e4c7295e94e8adb306760cef5b
    log: revlist-88f10b0478b0-5bb00bde4734.txt
  - ref: refs/heads/queue/5.10
    old: 7be37c4ad50e02949e67063c496f21b938b7f15b
    new: 1581609601f81819e58abb50f526368519f02a54
    log: |
         365f136133381a332badc6d2e54f004933c66319 keys, dns: Fix missing size check of V1 server-list header
         1581609601f81819e58abb50f526368519f02a54 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.15
    old: 62f6bd08e05a85e3f2f7028e47e8d0fac3db26e6
    new: 04829a723a0f5bcf4ea704ee4c41194e3c174841
    log: |
         93543d50aa4f8e1c66fa4ab07ea2016c7909749b keys, dns: Fix missing size check of V1 server-list header
         04829a723a0f5bcf4ea704ee4c41194e3c174841 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.4
    old: c4eec76c425470d934afaeb36a91d7e23b6f857c
    new: e1f5cab4c0889e2095858f0b71c8f743b4e4e192
    log: revlist-c4eec76c4254-e1f5cab4c088.txt
  - ref: refs/heads/queue/6.1
    old: 104c3beaed17799d2e739de45c112f61470c2a2c
    new: f179d354337254f73c7651ae0fc29a3052ee14b6
    log: |
         f179d354337254f73c7651ae0fc29a3052ee14b6 keys, dns: Fix missing size check of V1 server-list header
         
  - ref: refs/heads/queue/6.6
    old: 4c1a8674fe6de2f1ec0bca810ee9769706171ce1
    new: 4913eda2677dce9730eae3901ec5aed82205d210
    log: |
         4913eda2677dce9730eae3901ec5aed82205d210 keys, dns: Fix missing size check of V1 server-list header
         

--===============0031248072270918879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc8826c9715-4d49aa3d3628.txt

c1210975c29ae081d422c4e0481d503d114cd183 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
10a49c15fe8135affab8d2ebe76bc9a29a7d3e54 s390/vx: fix save/restore of fpu kernel context
53169863d7fa8b23facf28e2242e7648f5db45c2 wifi: mac80211: mesh_plink: fix matches_local logic
c068ec13ccd0ad6dc35eee331cc8f582c9999f66 net: sched: ife: fix potential use-after-free
1c2a715a656d6449d09e5f378edcdc6cf3086a6d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d82f5cb7c0816f1329095c8247b353605cd0c6c0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
786e4737420db467b60c3cb08aa72e3e1a61e04d pinctrl: at91-pio4: use dedicated lock class for IRQ
a02ef7e6d27809a9835cfb63641c85f257536dee iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51934dc653fa2d6c6c44e6e736e54ebb06353efb Input: ipaq-micro-keys - add error handling for devm_kmemdup
626a87bd5bf08f5a7c4451a30c76b5d735133c5b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
54cca5addc43ad8f6f311e4057c913b827376418 wifi: cfg80211: Add my certificate
9cb027267f152f99de4e365924cae05c2653e124 wifi: cfg80211: fix certs build to not depend on file order
72b4397859d1243c7957a1716cfd8fda39dcc488 USB: serial: ftdi_sio: update Actisense PIDs constant names
8a9d7baef68f1d3ccad953724ae906e310d271b1 USB: serial: option: add Quectel EG912Y module support
3ae81d12f4e06954bdda39c02cf25c6af1b8c0ee USB: serial: option: add Foxconn T99W265 with new baseline
3eb62f253c8da00ca8cefd184bb076818c21501b USB: serial: option: add Quectel RM500Q R13 firmware support
64c587b5fed31ba0966d51046cacbfa65383aa2e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c1b2cbf105b7eff255fb04ff370725c04c221039 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
da3c9ceca630dcf21d6ff4032b0dacaf893213dc net: rfkill: gpio: set GPIO direction
a836fcc84dbe070877dd6b0325a8f9cc355b0f94 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d49aa3d36281ccfb53c3d70202d27159515f08f block: Don't invalidate pagecache for invalid falloc modes

--===============0031248072270918879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f10b0478b0-5bb00bde4734.txt

ca9420b8b448c83480dbe0453f55b462f6775d93 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7984261b3f7a41ed21fc20cb2d01b022ffef5089 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c92f7af9f323e83056a7eb9cdf4fe720dd417f49 ALSA: hda/realtek: Enable headset onLenovo M70/M90
e139315f9274de993625dd8e870e04862ea7ad6b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b93b46915e91289d47f451bb8639e9e23a6878d1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
490b3189f35bc19f6f42a507d04077d398a3b2d4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8b04f7d01e743979ed3636647de897c322e5c8ca reset: Fix crash when freeing non-existent optional resets
7d685715efa008925f5bc37d549877596bb23056 s390/vx: fix save/restore of fpu kernel context
3cadb3fd330e4dc765e9076838c696a5981f748a wifi: mac80211: mesh_plink: fix matches_local logic
1d7273bbfdd94decb417e927ade71742889b34df net/mlx5: improve some comments
680bf19075f503695751cae82b93c21d16c7ffea net/mlx5: Fix fw tracer first block check
c90401580634cf030e36a131e2862cce8281c946 net: sched: ife: fix potential use-after-free
3273cda5c6a5cc52987fff0c97830400fa3a0a18 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d732dda9699a318a7473105766f9d300f7901840 net/rose: fix races in rose_kill_by_device()
071b546ddc9310778c196cdd9dd8694979e9fd32 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e5eb25e4cb7866fd85f49dee38173d43d7d841c8 afs: Fix the dynamic root's d_delete to always delete unused dentries
ade5c1ada6cf8efd5beff6a1a8083cdaf6103af3 net: warn if gso_type isn't set for a GSO SKB
d94b8a70c6b6116d189d49d1c95e1ef4640fffcc net: check dev->gso_max_size in gso_features_check()
6c0ffe0b438dcd38886389beb09dd7039a64267a pinctrl: at91-pio4: use dedicated lock class for IRQ
5c2943c43c4208acbbb2a0b117448586d0840e46 smb: client: fix NULL deref in asn1_ber_decoder()
ed1303104e2b1df016c1db9592b560b73251797e btrfs: do not allow non subvolume root targets for snapshot
d960bf6d258444d6cef033ab94cf619bb2881a5e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b597267934c31e2d1a7825b46f305c32a09bca55 Input: ipaq-micro-keys - add error handling for devm_kmemdup
237aa467faba147ee565c017640dad95ae57c87a scsi: bnx2fc: Remove set but not used variable 'oxid'
f46c9cdd586be519995f5090b61aa29e87446c89 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d94ad80a2da54f2ef5e06756dc0cb385b90a0666 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4550057947973e900f1154278a5ad1a04db47f22 wifi: cfg80211: Add my certificate
423e63e338d37d9c848471fc72e1a179676e1699 wifi: cfg80211: fix certs build to not depend on file order
017877d316ff0a52531b7862879681ffeb016683 USB: serial: ftdi_sio: update Actisense PIDs constant names
c3f02ee7c053cc86992dc3ac6a6b233d3ccbc431 USB: serial: option: add Quectel EG912Y module support
e76e3ed061295afd02609708519444fa42c309ef USB: serial: option: add Foxconn T99W265 with new baseline
d0e2d453769681f5a221ebeabf73174f081fe5b2 USB: serial: option: add Quectel RM500Q R13 firmware support
7b8b096faec5453227105df0dd335bde72012596 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ec7b8a9c6cf247debbcc76f8b75505d4abbcc8b4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
41ffa3e7a74a69f08d2aaab70b8d70c534bb321d net: rfkill: gpio: set GPIO direction
3356ff403d9430629564806f4d94d489e91c4dda x86/alternatives: Sync core before enabling interrupts
a4aa81813286a67ca6433c23e8c1b8730c93c35d usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
4862c071f641ef6bdf80060a4513c0194f6528d2 usb: fotg210-hcd: delete an incorrect bounds test
5c7786720254de4e9441f5b286c896b7bc6c62db smb: client: fix OOB in smbCalcSize()
4c4cafbf9010e0ff6230f147ef9f9dec99a9d097 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
5bb00bde473486e4c7295e94e8adb306760cef5b block: Don't invalidate pagecache for invalid falloc modes

--===============0031248072270918879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eec76c4254-e1f5cab4c088.txt

a30b8629a645565a7be6c284973302cf17cca560 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d4a1a8d49c06c56f9e320e2544cfc69051d1869b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
120338e88123be87fc69c5f50aac0b77c35f4eec ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f51bc66e5a0a1d44e80c6033c09eab50038d5da9 reset: Fix crash when freeing non-existent optional resets
bf5c03df068737c0a06c8c47eb9581078ca99cc1 s390/vx: fix save/restore of fpu kernel context
af8aca51aa99fe1a63af869f7ec661e88c5a18e6 wifi: mac80211: mesh_plink: fix matches_local logic
1c36f9c12f2698d9c1cbcabb79252645aaca59be Revert "net/mlx5e: fix double free of encap_header"
bf01c735d2d91fa0494fdf026f9e02fb046a3883 net/mlx5: improve some comments
82fd6ff21f69434f5bf91866bce1a466ce37f990 net/mlx5: Fix fw tracer first block check
aad549d62feef3adbce8ca4203700c49ece45c3c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2e756e22159b8c9214d4048ab183385f9b7d2c32 net: sched: ife: fix potential use-after-free
ca1d1fa9ba9fc615665bacc9e299330986a45661 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
31c2eaf40f2c572aa5f95d6a46e431784ef69789 net/rose: fix races in rose_kill_by_device()
e05720d75442f0218a600069a180e35020fe95d7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7c9bdddcedcc8377b0ca2f45eb4b44b4fa368411 afs: Fix the dynamic root's d_delete to always delete unused dentries
09ae6b13c75e86e83c31a6142342dd82d9f5b8d8 afs: Fix dynamic root lookup DNS check
cc23d016c6a2c93bba8096bba70a608f351371d9 net: warn if gso_type isn't set for a GSO SKB
8d14b8a774a0c29ae00bef3bf2b8575ef5eb3a4e net: check dev->gso_max_size in gso_features_check()
d5a20c6c0df9ab2440423faeb74f991291abeb90 afs: Fix overwriting of result of DNS query
edd5d85b7c73a598faa4f6918f45d3b5dc38cde7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a107620126c3e7c5a6a3fb6d3bfc4b4216481a18 pinctrl: at91-pio4: use dedicated lock class for IRQ
bd70ae71544b0be5b3d77f20678b4eefb2697a01 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d6c509cffaf652d9079068119a08b0987930abf9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
a78e2a3efd5ef4fd8860d046008d4f0d51e5c6e0 smb: client: fix NULL deref in asn1_ber_decoder()
fd63777080713420304f1b87f787b165bdc75766 btrfs: do not allow non subvolume root targets for snapshot
9f524be0e35b6b05671a20178c634452c7f64126 interconnect: Treat xlate() returning NULL node as an error
1b79501091a8af161e7e10c9db4696e5b8cab856 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fb54872c87ccfbd04d083458ad62c18befdaf204 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3a26229ac1b02306b5d59868c4d245c3e4efb2f8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e13de2ee8c7ee8415911fe06f36f8404afcffe75 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d47144b4192fe00cdfdc19de36d68bf7643b1833 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
41602ac0200e211044d48102c0fc80abe3824455 wifi: cfg80211: Add my certificate
a68aac2b09e00069e3e99912b800e26aaa7923f9 wifi: cfg80211: fix certs build to not depend on file order
f3fb641fa63d059829f9e84347db6da1d8fe7b20 USB: serial: ftdi_sio: update Actisense PIDs constant names
76d35916af0fa6b5f010b8c730901af227586522 USB: serial: option: add Quectel EG912Y module support
4800429bb26b1ef59e80cc73f761c5a427d2a550 USB: serial: option: add Foxconn T99W265 with new baseline
720772a4ef18f57b04a346a5f342164649df238d USB: serial: option: add Quectel RM500Q R13 firmware support
4d8f6273fbb661cff93ead23ee18cdac1d175e96 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f244d084e1e4475f43b89c0ce7489355899b57ff net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6564259966fc266f3943d2080be27f36ac56d7dc net: rfkill: gpio: set GPIO direction
be2e2626bcb2929e11ad53cdc34b1953d8532d0e x86/alternatives: Sync core before enabling interrupts
193ef49c4da4d9d6a206bf96af85d74bbaa99e70 usb: fotg210-hcd: delete an incorrect bounds test
cac2dea97fdb58169d7f4c711456bf7d30d39ba1 smb: client: fix OOB in smbCalcSize()
af5e9a32a584302d77e8ecf7de1d62109015c0a9 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
dd062b1f652a8e134a4805c35e56ba83a4c6de29 bus: ti-sysc: Flush posted write only after srst_udelay
90387cd7ee3071a428c4f8f5b7ecbed17385f784 ring-buffer: Fix wake ups when buffer_percent is set to 100
e1f5cab4c0889e2095858f0b71c8f743b4e4e192 block: Don't invalidate pagecache for invalid falloc modes

--===============0031248072270918879==--
