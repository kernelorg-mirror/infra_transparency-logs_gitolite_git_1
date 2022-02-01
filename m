Content-Type: multipart/mixed; boundary="===============2354113773710976086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:55:42 -0000
Message-Id: <164373814299.19716.8479763266019580793@gitolite.kernel.org>

--===============2354113773710976086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbc1a73bc98a44cd1b894b81f41974223d775523
    new: 2a37885a2c26f330475ddf54d3990e01821dc839
    log: revlist-cbc1a73bc98a-2a37885a2c26.txt
  - ref: refs/heads/queue/4.19
    old: 87005ae43560b4ab274805181c6f36fde7126068
    new: 388e07a2599d4f49bedb7adba1cc3f12d57fa2bb
    log: revlist-87005ae43560-388e07a2599d.txt
  - ref: refs/heads/queue/4.4
    old: d8d7961f5bb25c1b80492440b577dbd12fd6efb1
    new: 6565be02586d18eafffc443ddc84eff2ea35a9a3
    log: revlist-d8d7961f5bb2-6565be02586d.txt
  - ref: refs/heads/queue/4.9
    old: da82e1aaab01cc6d3a26ddeeb84663d3a14d1884
    new: 8ae76dc07a678edb91ac420cc85c4da4befc5a95
    log: revlist-da82e1aaab01-8ae76dc07a67.txt

--===============2354113773710976086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc1a73bc98a-2a37885a2c26.txt

91db69d0726933d8c050d8227adaa7ae8a0522ea Bluetooth: refactor malicious adv data check
d90e89b8bd25b5ba9cfc09fa110efe06a1ec67ec s390/hypfs: include z/VM guests with access control group set
0a4e447566fbca396f3de2e7893cbfba139d6dfe scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
cbf6377da1e6e8c00d0cde9982ca8e5279ce651a udf: Restore i_lenAlloc when inode expansion fails
80cc7bdfec88758bbbf7d3b20ee109e7adf861db udf: Fix NULL ptr deref when converting from inline format
9c9a1fd54b66781e1f5fc6c6b86f5528a13591bf PM: wakeup: simplify the output logic of pm_show_wakelocks()
d63b5a51d4564efb167a37b27ab3a22d903daadf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c24372262adb98caea71fe2ae464511874ac84dc serial: stm32: fix software flow control transfer
22773fd667d0d25ca9c8e414acdda258f044138f tty: n_gsm: fix SW flow control encoding/handling
2e564c4822ec4e334fccf7aa81efecb45f0324a6 tty: Add support for Brainboxes UC cards.
ee872c490771a9987a7163d9abf873e478321760 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fd893deeada1b609c31ed2a1fe2a1dcf56026b88 usb: common: ulpi: Fix crash in ulpi_match()
2bb27d84f9a991e3dcb342b344f58f110b9bdbd1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
65afe9891155e318f4b47ef8cd5db1243ddbc6c4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7276f8a98ba9107462f8743e9266a5601650fb91 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3e72fbe150876236d6804ef9c7c4aff7a369b44a net: sfp: ignore disabled SFP node
d42d4500ed1c5b9c616e97d43c03693e600d10e4 powerpc/32: Fix boot failure with GCC latent entropy plugin
1897ec3fce4a5d446d07199ec71b1fd5a9ca9686 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
551ec7c05ad98ac9a42de72c6f5ae1e9a3da51fb i40e: Increase delay to 1 s after global EMP reset
bbac4ea50ed2f8da8f09f59a7937aab19de54c31 i40e: fix unsigned stat widths
2d430f2d04bd59a8f6bd3af99ea08e769d8895cc rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a2fc250b877f30f0819db02f19f892fdf2117cb5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
b271d5e61a63515097b0222037e4acb2a1b558a5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
eb74a6fcba24e068f7412827fea14ec1b2d1cf52 ipv6_tunnel: Rate limit warning messages
860fa3d02b108fe3a8eecfb56e27b91c215a182d net: fix information leakage in /proc/net/ptype
9264f42d0cc3d72b5349dd3facef79fe0359e4c0 ping: fix the sk_bound_dev_if match in ping_lookup
b4baa543a26f4159cd5513757eaecdc9ee2310de ipv4: avoid using shared IP generator for connected sockets
8d42985790d44e0e3d9dc2cfd0d519377e429330 hwmon: (lm90) Reduce maximum conversion rate for G781
2215ce7730abb227f7261d958fa70ce09719422a NFSv4: Handle case where the lookup of a directory fails
84003c64540115b298776bdead11daf22befef0b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d8cb2d7aa8b564fd6d76d8a40b305c68db9e4224 net-procfs: show net devices bound packet types
484e7c56971bfd4e7c3392bd0ed85f248dac6a60 drm/msm: Fix wrong size calculation
a8fbcefb3b79431b2e95f49d475803ca45a85ae8 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9d8ff7a3edf799e19fd8fc37c9ace1dd31059986 ibmvnic: don't spin in tasklet
fb6db627c775f8217d2b2706bc416fb64130406a yam: fix a memory leak in yam_siocdevprivate()
feb56f44601b9d7ae1b7073d5a372c07cb599c4a ipv4: raw: lock the socket in raw_bind()
2a37885a2c26f330475ddf54d3990e01821dc839 ipv4: tcp: send zero IPID in SYNACK messages

--===============2354113773710976086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87005ae43560-388e07a2599d.txt

1f7e74394ed5e737879afc901aa5af54871469f4 Bluetooth: refactor malicious adv data check
ca05814a8d7459c063d031d0727e4c493f2bf207 s390/hypfs: include z/VM guests with access control group set
1e5132662031115e773101701c0be1c9716d9b79 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
78bd73b91b504bb01435b29992dce898992775dd udf: Restore i_lenAlloc when inode expansion fails
59e55dd6add290dd10c3a446b605d51df5a74e95 udf: Fix NULL ptr deref when converting from inline format
4270c01d1c1336c045c2fb5ab93832bd2c380194 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1543155ae20bd2bf19a6bf95efa22a295e423319 drm/etnaviv: relax submit size limits
7368bd56ed75de72a23ee591713facf21839cb89 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
73a43d56b3780ae9e6367d193c0051d4d353c39c serial: 8250: of: Fix mapped region size when using reg-offset property
83e3df5cb072d033557a124b12a09aa264bb8529 serial: stm32: fix software flow control transfer
ee813f65869055a2ae1cd88632640148396e14a8 tty: n_gsm: fix SW flow control encoding/handling
7bb81ad892b9eefafe16b1d68c1ab0b615309f34 tty: Add support for Brainboxes UC cards.
e511529ee1822bf018434a5d6c96e933a268d314 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
41f5792fc2b7950eac1dc542820dd492e08b119b usb: common: ulpi: Fix crash in ulpi_match()
3e63a578dc3e6a4dc7a2be863d22279c0fada1f7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c289016c1cdffdb9528cfa41c28d18b0400e9c99 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d706ebf2fe8fd209b33ce5c5778c908e8f91e00b usb: typec: tcpm: Do not disconnect while receiving VBUS off
7b6311afd905c24cdfcd17b9ac6c5b2d99d45b12 net: sfp: ignore disabled SFP node
7477efe674049fdf5498a05a7788d2b745b8826e powerpc/32: Fix boot failure with GCC latent entropy plugin
39f076137d46a7af7391f50fa943d1b2d4fdbb49 i40e: Increase delay to 1 s after global EMP reset
445e6b148f940bb05ce3512e1b9dbea091eee5e6 i40e: Fix issue when maximum queues is exceeded
4e1c97d1e3f2b6c926e1959964f6d02a0b7c91dd i40e: Fix queues reservation for XDP
1e9c082b4dba91c6d96680aa5de465216af449b5 i40e: fix unsigned stat widths
6ce4abb8a69ca8a9c2cda4ee6a6b0676911be5dd rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f457abb3d685e0e18add18e9f13e03d22951d70d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
79bd0d81c3b201eb36d7493714e1521bbc543f1b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
630db0807a15769db3adb7310cdbd141305c697e ipv6_tunnel: Rate limit warning messages
68461d2cf2ef40de9e5a15d6999aab05afcffd1b net: fix information leakage in /proc/net/ptype
4a44536d2b804f91d46092af106a69ccf084f536 ping: fix the sk_bound_dev_if match in ping_lookup
1ba49d65284811f49ec5ba854ed861ac59606a32 ipv4: avoid using shared IP generator for connected sockets
85fc271e5bcad05f56a1a1fa74904eefcca97484 hwmon: (lm90) Reduce maximum conversion rate for G781
19552ca7f1d1afaa29da872db0f971c3ebc52614 NFSv4: Handle case where the lookup of a directory fails
ca98b02e271e886fac673975cd631f9fd056fd00 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9d68821cc12d2881f11d5df172150470d039aba6 net-procfs: show net devices bound packet types
256eaa43da067cb60d0605f5b3620fee2690b367 drm/msm: Fix wrong size calculation
26fd64ebbea11984f4f9ba4ddf27c1bd7befab1b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
472dfa5194dbec1315a055ae88f3309ac49f79f6 ipv6: annotate accesses to fn->fn_sernum
e1b2ce9f751c76bb4c2e63e5f973e870145d3b5b NFS: Ensure the server has an up to date ctime before hardlinking
0e380979d0020ec0ed323ace290c6fe619285f6e NFS: Ensure the server has an up to date ctime before renaming
f593b122a95e022f1a0ccb3fd1b6395d0c18a143 phylib: fix potential use-after-free
bb0cd2a566219511b8fddbd1ac0cff5b89e709f6 ibmvnic: init ->running_cap_crqs early
c0e971e1e4833e9a5b12ede2dc4507d064363701 ibmvnic: don't spin in tasklet
d9d1094065f2535aaa77c470b4d8f949335b96d1 yam: fix a memory leak in yam_siocdevprivate()
ce070e1aea4965bf44dce7d7850401d1cabed8d4 ipv4: raw: lock the socket in raw_bind()
388e07a2599d4f49bedb7adba1cc3f12d57fa2bb ipv4: tcp: send zero IPID in SYNACK messages

--===============2354113773710976086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d7961f5bb2-6565be02586d.txt

f368486a82a75cdbaa45e315f5887827d614c06c can: bcm: fix UAF of bcm op
500ca66e473ebf86ec2284889e8f22c2eb96283d Bluetooth: refactor malicious adv data check
eb63d5278c35f94541d741b549abaad18660d460 s390/hypfs: include z/VM guests with access control group set
8ab1f4ec35f64c8852f1c5a686bfd3a2e4814a2f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9f5c114c6693fcc72cd7f3a1bc1afab0f622e517 udf: Restore i_lenAlloc when inode expansion fails
28977047eb48fadd79bdb02edcdaffed8115ce97 udf: Fix NULL ptr deref when converting from inline format
6e2e44f8926254862842b955167957510b3a3652 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f6774a7b50bf19cacf71d49d4993beecce09b7a6 serial: stm32: fix software flow control transfer
f56b275a22167f36b82aa14715780c98618a5534 tty: n_gsm: fix SW flow control encoding/handling
ed1f82b32fec1b8d8a34a6aea83fde3e39313e31 tty: Add support for Brainboxes UC cards.
fc89cd2019c86ba66fcb06c42e892b8a2fd41b91 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8661b0b9df13f5643272bd7dd95b068ef86cebad USB: core: Fix hang in usb_kill_urb by adding memory barriers
a169c7f50c6c2f48a4afd3cd2696620b2aba9158 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c076a7964ecca2c493ced6c8c720845b6624fa64 ipv6_tunnel: Rate limit warning messages
5941fc4d03ee2b932d3a098e626e5197688bf2ce net: fix information leakage in /proc/net/ptype
bca5bf2e1a9a4c89e0247e151e3ada3b3af637d5 ipv4: avoid using shared IP generator for connected sockets
ac96b66c389bb3865062780faea47f6cc04bd776 net-procfs: show net devices bound packet types
db54816525eff71b4610e27477e6e800e2b31dd0 drm/msm: Fix wrong size calculation
b342ce62a48d9a2d685b009a6046b182f8064cbe hwmon: (lm90) Reduce maximum conversion rate for G781
95043aab1641e6c78976cde8ee8fb053def48de8 ipv4: raw: lock the socket in raw_bind()
4164cd08510bd3fd4207ca6f1f80856ca19cd425 ipv4: tcp: send zero IPID in SYNACK messages
7dd782e8398ee9e32a49e5fac32564079769a7cc Bluetooth: MGMT: Fix misplaced BT_HS check
d73234ca967fe8e6a1909306894eb39d62950ba4 Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
e6d5a193c2694053021dbb1816d7d3d80acd5dda Revert "tc358743: fix register i2c_rd/wr function fix"
6565be02586d18eafffc443ddc84eff2ea35a9a3 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"

--===============2354113773710976086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da82e1aaab01-8ae76dc07a67.txt

1b0339974d2579195b2def2e88b7c68ea3a2b4c4 can: bcm: fix UAF of bcm op
eedc507db222bc90874b29d22b410ebb6ccb1673 Bluetooth: refactor malicious adv data check
9aa9f27102d09639a0e6f884c43f96668001ab18 s390/hypfs: include z/VM guests with access control group set
3868b1267fbe36f349984740e0aa69d41e0ceda6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
71aa7a298f0f59a1886007dfd04ab353a98a19bb udf: Restore i_lenAlloc when inode expansion fails
a7f73e0e7168a1cee4662b7d5821e4d6b5ebab92 udf: Fix NULL ptr deref when converting from inline format
356074343d6248cbb82d8c401dd938f90ce5db73 PM: wakeup: simplify the output logic of pm_show_wakelocks()
48a7f5018ef2c320aa71fb1e8e5d2574bd35afdd serial: stm32: fix software flow control transfer
692bc21df3ec8f2b1ddaff4e79fee3c8fd8d909f tty: n_gsm: fix SW flow control encoding/handling
b8f6d94991e022c0d713a243535a98e5f0d047c1 tty: Add support for Brainboxes UC cards.
2ee95b34f09a47c6fe90db17f50e2050d5e89fb5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dbf2960b6d3d9633cc57a820a0c67eeeda1f994b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
913ca29d529cd7a2d0b4ba39fd0dcb46df6e0217 USB: core: Fix hang in usb_kill_urb by adding memory barriers
daf5de4553b2c3da4a3cefc8edc1091d0ecd9a2f powerpc/32: Fix boot failure with GCC latent entropy plugin
ad99c8f66aa52d07734e0e8787764db3064d8f35 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a207267de293237427549576a0928015960e039e ipv6_tunnel: Rate limit warning messages
ded15f57db966f01db5897ea3be5a68b1476f084 net: fix information leakage in /proc/net/ptype
7a49fc2656f2ca4fc2634a9f4ca12657883dc2a5 ipv4: avoid using shared IP generator for connected sockets
82710cda94e40cf2f37c6c5305d7b474f3da3542 NFSv4: Handle case where the lookup of a directory fails
9469b224f7aac07ad9100f05048def5cc02b4ba5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
08f66258a25a78dbbf90152492b1a283791c3691 net-procfs: show net devices bound packet types
37170e9e0cc5505478005d103c6ac7bbda66f485 drm/msm: Fix wrong size calculation
5a9c16f2f7b9f65a7e0a1f95c832f338abf30fcf hwmon: (lm90) Reduce maximum conversion rate for G781
8e0930dfd13a44460cd9af2f0c8f4e77e7d8bdce ipv4: raw: lock the socket in raw_bind()
8ae76dc07a678edb91ac420cc85c4da4befc5a95 ipv4: tcp: send zero IPID in SYNACK messages

--===============2354113773710976086==--
