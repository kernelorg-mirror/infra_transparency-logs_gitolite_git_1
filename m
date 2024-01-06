Content-Type: multipart/mixed; boundary="===============9088959930063410008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Jan 2024 08:41:56 -0000
Message-Id: <170453051677.9151.15401612034946417982@gitolite.kernel.org>

--===============9088959930063410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d20ae3c243cce1eccf5cc2472a17db811615398
    new: b06f08aa92dee410dd8894d311f480e8bab2a2e5
    log: revlist-9d20ae3c243c-b06f08aa92de.txt
  - ref: refs/heads/queue/4.19
    old: 75092915a2a4f0cb846a4a6c2bec553621ace46f
    new: bdf7394ca4c0014e01fbc81f66ee305651360b1a
    log: revlist-75092915a2a4-bdf7394ca4c0.txt
  - ref: refs/heads/queue/5.10
    old: 30d63c9d5d895fdd3e54da46c06fa06660145da1
    new: 4c0b1dfa32a595a2b0c1b2057e6720029cb60251
    log: |
         772331860df399b0df0205f7eba349db2fa4e6c9 keys, dns: Fix missing size check of V1 server-list header
         4c0b1dfa32a595a2b0c1b2057e6720029cb60251 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.15
    old: 1b1d239e7d5cfad350f2af14ce71df2b81770f8d
    new: f65ccd8a775028f6a7d537c26b0a9af186372c1b
    log: |
         e6f0a251fb9a503c058ee386a1ecd12dab63c318 keys, dns: Fix missing size check of V1 server-list header
         f65ccd8a775028f6a7d537c26b0a9af186372c1b block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.4
    old: ab4e14dcd1cb88abbf30615dfd2e4b4c41dd520f
    new: 781c7ed03018d3f3b35cf64b55dd281f4963e38b
    log: revlist-ab4e14dcd1cb-781c7ed03018.txt
  - ref: refs/heads/queue/6.1
    old: 363821b375f2dd0bf2822b64214ac9ea6962ae4f
    new: 857783caf8e6be5bdbc38831390331888e145a9d
    log: |
         cfa7aaf22d468589ee0007de6224cb2e29da9924 keys, dns: Fix missing size check of V1 server-list header
         857783caf8e6be5bdbc38831390331888e145a9d block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/6.6
    old: 3b1f05c0342f24544531f1ce2f07477e757f0afe
    new: 3a5aa087a4584f11d9754fc3a72d58fcc5739fd0
    log: |
         3a5aa087a4584f11d9754fc3a72d58fcc5739fd0 keys, dns: Fix missing size check of V1 server-list header
         

--===============9088959930063410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d20ae3c243c-b06f08aa92de.txt

20e0a37e248fa95be2b71bd0e5240b9573ecfb0a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d1938d169fba8ca228eebd75a9b9dca672f75b82 s390/vx: fix save/restore of fpu kernel context
31206cfc822d09509acd7512dcc4481d77744a2e wifi: mac80211: mesh_plink: fix matches_local logic
b1e1565c18b123a90b86d3f2d756888ebb37c17d net: sched: ife: fix potential use-after-free
6a6437596f67a24ec1b5f2c2b213390000626d0f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
da5fece5f6c42cc09decaf26ac6b786109b7e624 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6c20a281bd5dcbbd2bdc39c36c1e89b4245c559f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
18088108988cf310e76b72c20cbdc7ed81551ee4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3c4a5dd7051aa14cde523e83bff15f69c0cc04be iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
aa88fc680d491a91d4415b0ffab92b38afa5a261 wifi: cfg80211: Add my certificate
5a3ad9f57e3b7d263e0554db68a87ff2275b32a2 wifi: cfg80211: fix certs build to not depend on file order
c4ce72bbda009d78a7270aed5113e4f6dff2845b USB: serial: ftdi_sio: update Actisense PIDs constant names
f172d3731131bd9bd798f387c9b0a9dc3ba5aff1 USB: serial: option: add Quectel EG912Y module support
ca9da2a6cc00194c5f615a72480526265a3a4985 USB: serial: option: add Foxconn T99W265 with new baseline
43482f4b37d3a25f2bc4e975f6708b4d667f7b77 USB: serial: option: add Quectel RM500Q R13 firmware support
a37b667c3bd7165776e16c05064f60fd749bea84 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f82556c8a421e4e130d4279c378d7b0a8571b096 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a7e0c46449324e34eecd1f86b96951b49e41540a net: rfkill: gpio: set GPIO direction
5a3a969da5229f4ceed8fbf0b702b344ba4f3bfd dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b06f08aa92dee410dd8894d311f480e8bab2a2e5 block: Don't invalidate pagecache for invalid falloc modes

--===============9088959930063410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75092915a2a4-bdf7394ca4c0.txt

8cd74d52ba28ef6fc1a202d877800841525f0760 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a10ef91e35baeaa7ed03051e8646f52a8e61c8ab ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9c817bf54c83e1027baabdfe43453e8d41c34fa8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
a1a3685769fdddbfdda406f22370cd7271a04840 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9845b841565a9d5dc60b31d07927c682e7df4132 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e54196eabde518112ddece7e15cc866bcede66a1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
05d2c06fd3e3939b175b8e1ffd4a184d1f29c243 reset: Fix crash when freeing non-existent optional resets
d89f3c9cdc04f2bac326aecf519eda1b58ca7f2a s390/vx: fix save/restore of fpu kernel context
9cd9ca5611a731f630a1cbbee38e6da03eff5d14 wifi: mac80211: mesh_plink: fix matches_local logic
4ed6880ea29f0ed80ad2d32406554a66041797a5 net/mlx5: improve some comments
3d52a63bedb0c7b192cf3b57696ec997cc55236a net/mlx5: Fix fw tracer first block check
26abd18e9d1fac2f60eebd1ef6a232e1512a1271 net: sched: ife: fix potential use-after-free
17481d92fe8bf25541deafa154c506eb93c595a1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2f346d4eb0d709c7fa735b0a9c4d28d0cf23977f net/rose: fix races in rose_kill_by_device()
d713b948a9c870a08ccdcb3e10495fa693e9f006 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
600b95e42dcf19db3610ce546ffa1de96a1bff1d afs: Fix the dynamic root's d_delete to always delete unused dentries
05da34d519427be148dabf8d96b187233181ef13 net: warn if gso_type isn't set for a GSO SKB
e49c44a2f0d3634b47d473ba1c257964ae91da4d net: check dev->gso_max_size in gso_features_check()
6512acb4628b7756043fe7452af4fc20dc54bb3c pinctrl: at91-pio4: use dedicated lock class for IRQ
8934c5b011ba8d63cce1677754d5813059c73bf1 smb: client: fix NULL deref in asn1_ber_decoder()
5e06d8e154e385f62e686ca735addfbf2928e308 btrfs: do not allow non subvolume root targets for snapshot
0cb3c20de37b62c92675a45fad09ad8080c36713 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
584e59e7c067065a33935c460b1a309fce1c5e0e Input: ipaq-micro-keys - add error handling for devm_kmemdup
141ddfb2d7effce57f09206647c0242fc77cea99 scsi: bnx2fc: Remove set but not used variable 'oxid'
4dd4f749e0661d8dd882d1a3c5fc6d2a5d1c53a8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8b6118e515ed66f796569cef7f6c8fe1f5397dd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
eb41a18a64435d5d7bdbf0a449c1e177c51ed727 wifi: cfg80211: Add my certificate
443c66435d41a19334d8496146303b1e27f96310 wifi: cfg80211: fix certs build to not depend on file order
52bef36a1af6ecfa2f5f109a6ac5b4a156b36cf2 USB: serial: ftdi_sio: update Actisense PIDs constant names
f8f392a63c526880aa88eb39f60c1a5a0ee00712 USB: serial: option: add Quectel EG912Y module support
93167d4ede52623f87c79cec61e2515e26fdf2c4 USB: serial: option: add Foxconn T99W265 with new baseline
487b222bce29b9f47016d3039e1655b101aff59c USB: serial: option: add Quectel RM500Q R13 firmware support
06c3112e954c0da29c404ecce141e984143f2ec2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
55cf7c6d6609ece88f5856bdf0cbdf06edcb4648 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4bdacf4794d7ee333a56639e1f9ac8116374d188 net: rfkill: gpio: set GPIO direction
85c89b188bcc6730e26df30846069a13976f3518 x86/alternatives: Sync core before enabling interrupts
6678363d47556d8122c7e8e08f84ab5b322a3d38 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
717e5381d0afbeafcdf13765dcce18ae35c81860 usb: fotg210-hcd: delete an incorrect bounds test
78f4061a8d2de8b45667338d0568844c27182a9a smb: client: fix OOB in smbCalcSize()
4786ca51694db030dbe2ff775814448205491f0b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
bdf7394ca4c0014e01fbc81f66ee305651360b1a block: Don't invalidate pagecache for invalid falloc modes

--===============9088959930063410008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4e14dcd1cb-781c7ed03018.txt

e4587a3228376f844c689caf5a1cac1bf6b07c63 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5c66483ea7d20bebe758ebb3338f49c5da20a01a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cc2d151b8bc73b02b15c38f0d408de650c0aca39 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
baacf2c7a18fe9ba724d6a1f626e134af1f0f1fb reset: Fix crash when freeing non-existent optional resets
c641a674429971ca3eea3829da1a2b2f05ccc650 s390/vx: fix save/restore of fpu kernel context
69aec977cc083df19fd3979c707467b9533144d4 wifi: mac80211: mesh_plink: fix matches_local logic
a72fa2dc10d7fa50296887812eb0082c462cfc45 Revert "net/mlx5e: fix double free of encap_header"
4f708d5fcc9934cbe72a1a9c0c3c2916c3e6abae net/mlx5: improve some comments
40549b75b4f7babbe723cf36b65193732797a705 net/mlx5: Fix fw tracer first block check
42d294e368d2961c26ed9aceab9586d7698564ed net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a9fcfa38fa565ed1661219b5984c07037aa479b4 net: sched: ife: fix potential use-after-free
1f6db20cb38151b68d38d13843d23763e6aadf1a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4d6528b7f39d625b67bf71698bcb6a1440ec1493 net/rose: fix races in rose_kill_by_device()
e3b6a35a9e5368e6e1663c01c258ff31561e2616 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
99dfd812ed4e593c2fa1b8a1ffe80dd6d0959eba afs: Fix the dynamic root's d_delete to always delete unused dentries
f0e658cea80f0a177c659a22d9b0fe27a29c189f afs: Fix dynamic root lookup DNS check
123cc2ff45dbf7437f0c74097d39576c9410befa net: warn if gso_type isn't set for a GSO SKB
a72c92b3f4ae8c5783b629d19dc4e505b1421be1 net: check dev->gso_max_size in gso_features_check()
f3d183e6af26da8cbac4e5d7d10a6cb19514810f afs: Fix overwriting of result of DNS query
953fb169c99def58751c88e2f31d311eef47c2a3 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0ddc7ae5915ecdd09f11293cb50fdedafc91ef31 pinctrl: at91-pio4: use dedicated lock class for IRQ
02da6248d918277a20d1cf54920fa7592ca46dda ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
ab982d724199e8492947ac5bd6053ecf509d5738 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
71f84b00d00b0e89b67e1d94aa8cd91947b16712 smb: client: fix NULL deref in asn1_ber_decoder()
de66831bfcdb7be30eb9dc2912ae6242cbc7a3d6 btrfs: do not allow non subvolume root targets for snapshot
0927e2b064b86e436df7c2e4643d69a9bdc56400 interconnect: Treat xlate() returning NULL node as an error
f3d09fe71dd571bef8330b956834e9e577f5699c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
614670bdda67116bb517141735af69e637e1ee13 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3caf3af10c1d9b1434d393d972f741e94370d15f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bba65e7d1daff1634839251fc4b6e6e91274ab01 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
19279ef88402857c12ac78a1690696ce4812b265 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9284aee21ab151d4cd97ffaf44a8d051508abed5 wifi: cfg80211: Add my certificate
92d315680c9d9301902d5188c30a3ed3030bdbae wifi: cfg80211: fix certs build to not depend on file order
ffd4a0cd43157d532551ba029936239966be020c USB: serial: ftdi_sio: update Actisense PIDs constant names
a2195a3fff1b656bb61d15caabbff519561f9bb5 USB: serial: option: add Quectel EG912Y module support
974504f70a0c82de644125093e72d2ec10f4e4fd USB: serial: option: add Foxconn T99W265 with new baseline
961755a944c254901d2c616fb13677c47ce901a5 USB: serial: option: add Quectel RM500Q R13 firmware support
7ea1149f3eeb1cfca4e38b1d044cfc9bfafdface Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a955c3ef225b477f9927c924b613182ddaf8b83d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
49aaa7e6215cbdf3f8ce73dd51c0d4165b3eb8ea net: rfkill: gpio: set GPIO direction
3dca3d20d999c70f17096ad44140509869db3861 x86/alternatives: Sync core before enabling interrupts
1358ea5916f2d5f029fa4320838c29857b0f4944 usb: fotg210-hcd: delete an incorrect bounds test
2ad78438c830bb09210da08949f3075a936a4e98 smb: client: fix OOB in smbCalcSize()
d501a6eecd33dd7d234aef0bb7177462508b9659 ring-buffer: Fix wake ups when buffer_percent is set to 100
781c7ed03018d3f3b35cf64b55dd281f4963e38b block: Don't invalidate pagecache for invalid falloc modes

--===============9088959930063410008==--
