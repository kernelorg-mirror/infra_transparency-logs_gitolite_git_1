Content-Type: multipart/mixed; boundary="===============7885359428361690335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:27:38 -0000
Message-Id: <164373645849.31925.1616923001906273334@gitolite.kernel.org>

--===============7885359428361690335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 043dabec045bb1cd6e296e9312d1def8e9636637
    new: 034c7af71dfe56488cb3c7eec68ed8b073eac525
    log: revlist-043dabec045b-034c7af71dfe.txt
  - ref: refs/heads/queue/4.19
    old: fa245271fe803c490205e46816453f05321caaa5
    new: ae042597f82d384f1554adb89bd13435e21c09a6
    log: revlist-fa245271fe80-ae042597f82d.txt
  - ref: refs/heads/queue/4.4
    old: fd54e4e67ab85822c89c0b145ccbe5ecb7eb3a3f
    new: 48cd1269b5ab7f219986fd45dfbd925da2da2eb7
    log: revlist-fd54e4e67ab8-48cd1269b5ab.txt
  - ref: refs/heads/queue/4.9
    old: 7f20445c3af2a25aa6c5d98cdf87fe5c3918ffbc
    new: 411593d114beb1f158986d8ea267473ab66fe91a
    log: revlist-7f20445c3af2-411593d114be.txt

--===============7885359428361690335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043dabec045b-034c7af71dfe.txt

18387b9e3a3ff9bec3f77e65026c2249685e7171 Bluetooth: refactor malicious adv data check
fc28b0ddac8242190891d12091494146bf53a09f s390/hypfs: include z/VM guests with access control group set
4250df407768c4f674c7ebdfdccbb358d65f10b8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c3fc9ae7b7bb7e04452f3a82d36c2f2fd8fe9cb6 udf: Restore i_lenAlloc when inode expansion fails
fae31dcc8c027f50f62ddc757b3608ffc63f34ed udf: Fix NULL ptr deref when converting from inline format
a3c3d2463809a2f5af63c45dfd6a6f1756fc53a3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b652c25baaf91c65c5deff297acd79f9eb773cce netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6a6d535ced05074fe10a1c40dd968d53712ce122 serial: stm32: fix software flow control transfer
2f5866eef7f75b1f7d2342d1adc0809e32cb76d8 tty: n_gsm: fix SW flow control encoding/handling
4e0086b3bc5f24ea8d73a02230e3443f394faeab tty: Add support for Brainboxes UC cards.
263a903d8a57bc61070c1cb614d68ed4e7afd7f2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
61b96b97243dd0a53a4fb0c2215735208f397a29 usb: common: ulpi: Fix crash in ulpi_match()
57707bfab4f057f7ac423e198328960ab2c7eff5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eca227af07389348661494123beb849916826f40 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7fbc2e3a607990e9114d2992fbb6d352464089be usb: typec: tcpm: Do not disconnect while receiving VBUS off
d34b64089592af3fba21a8c32cb835198db18c92 net: sfp: ignore disabled SFP node
1a6fa6093797814b52df92f23eddfa98e418371d powerpc/32: Fix boot failure with GCC latent entropy plugin
28dacb6d1f2c79d6f32f012127adecde0aa43e33 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
af57bde74fc08f9cc62cfb6ce6cbb280574b0bee i40e: Increase delay to 1 s after global EMP reset
7e0d2b60d9a52f30554fd480bdef63a6b88e5ad8 i40e: fix unsigned stat widths
0dd5acb481592eb0ce0c6d4f8ee2e8c6e520e907 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
27264336027a63160ec606e4b3c6f8e2c25a88d2 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2ac79058e3a21920816e3f138f8af2809d937081 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
46bb36a09a6eba58a6c97325c20b592663377f83 ipv6_tunnel: Rate limit warning messages
922173dfe0d7d4642f3bb221b715265e1ed1fb88 net: fix information leakage in /proc/net/ptype
52076c4c0bcb9a5eb68a5d1b75b3a11c2f3fb715 ping: fix the sk_bound_dev_if match in ping_lookup
264a6534da6ab92dac489886ce3c894cae1ee22e ipv4: avoid using shared IP generator for connected sockets
5448ee2ae8fe419333babe27ed519303424101df hwmon: (lm90) Reduce maximum conversion rate for G781
1ce9f1e3c6fde464e26dc17b8532f6a3652e6093 NFSv4: Handle case where the lookup of a directory fails
256ae4e865e90d797e449a2ec40f4a31214f784f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6da1ece14f88ba6af8391c093489d6071130a639 net-procfs: show net devices bound packet types
8aa5af4f55c89ffb55552f2ac463025a9eeebe57 drm/msm: Fix wrong size calculation
83fa641628bc8f8f66ca4be15c57de5ab0c45b04 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
504c2326061207f2ccb93177e4feec8abbaa9ecc ibmvnic: don't spin in tasklet
b5571e1d6c8c155f34431d309942fff9c3785a84 yam: fix a memory leak in yam_siocdevprivate()
8e7bffe97f693f232e3a80f187d3f40f7f9600f9 ipv4: raw: lock the socket in raw_bind()
034c7af71dfe56488cb3c7eec68ed8b073eac525 ipv4: tcp: send zero IPID in SYNACK messages

--===============7885359428361690335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa245271fe80-ae042597f82d.txt

e2a73e1d7c0908d6929224bee749b525512ae8cf Bluetooth: refactor malicious adv data check
d4aa992c9a7c388424e32b939b24df760fecbd93 s390/hypfs: include z/VM guests with access control group set
cccc65b7ef699ef1eafc27065363556d884ed7ff scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4539d2ecf56c86ec3c9240db7cc57057e60fea6f udf: Restore i_lenAlloc when inode expansion fails
5fd419bd32e78ee214b66dc11b4cfb168f305ce1 udf: Fix NULL ptr deref when converting from inline format
5f74920744d360b99049a57c2ef0052571128f6c PM: wakeup: simplify the output logic of pm_show_wakelocks()
455672ad6c6936d05f38ce1de9b3def3bc754ebc drm/etnaviv: relax submit size limits
637dfd7858af1b271bb520f85af22a547e2272e7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9cfe0100975c0d48d5f6a868921d10df04b96db1 serial: 8250: of: Fix mapped region size when using reg-offset property
ab26991ee720be271ddea4185eeb427590847888 serial: stm32: fix software flow control transfer
27ff1d6a6fcbd2251f8c2a25524962c1f280ad13 tty: n_gsm: fix SW flow control encoding/handling
0898bb66fbee230ebb6f507db498f8e280a3a341 tty: Add support for Brainboxes UC cards.
b418f20ad830f7a8964759774a671438f2956929 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9d48389d1823d50ee4f6217975a4f0c58596f291 usb: common: ulpi: Fix crash in ulpi_match()
29ed44f6de533fb100c1708dfc7232c3a714266c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1abf652c38dff3070d7378135a123e1da6aff6ca USB: core: Fix hang in usb_kill_urb by adding memory barriers
7c725d69dbce08b5291911bf67bc012d5d559f7d usb: typec: tcpm: Do not disconnect while receiving VBUS off
80bade68662b417f7b53919a756ed35e40a6d14b net: sfp: ignore disabled SFP node
d1d34febce63c57942e98f7e3a71f8199608d376 powerpc/32: Fix boot failure with GCC latent entropy plugin
a5d734c319b02f057513ca4b80b81cd88def7935 i40e: Increase delay to 1 s after global EMP reset
71cb81519aa4c8b66daa88d90212a67ea7c2e04e i40e: Fix issue when maximum queues is exceeded
43ab49c49ff0be63df8d526e69d08daf81495976 i40e: Fix queues reservation for XDP
4b1c76f66ccd735957d6926c8b496b711e087c36 i40e: fix unsigned stat widths
5d1debde4166fdf85fef2e31f6fa43c40c65c94d rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6a75fbf40e6c1d11ccf3765ec7f77fe84cc7e5ac rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ef5e5a16cad34ff2db3016ef5122b96ef54915ec scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
edd13a80985b708034d1d767ae92c4990d74fbc6 ipv6_tunnel: Rate limit warning messages
b008d3c739c63aa101facf89b96aa506a256cbe5 net: fix information leakage in /proc/net/ptype
32299cb51fffabbe4fe5b231eeb7809808d2aa04 ping: fix the sk_bound_dev_if match in ping_lookup
42ec1f7a8747eb57f39fecb98bbf1e9b39bfd268 ipv4: avoid using shared IP generator for connected sockets
029e472a20ddde017dd89c37b4a04d5012a8cc11 hwmon: (lm90) Reduce maximum conversion rate for G781
73b2b821924b9cf07cf7d52e7e7124d34b891cd9 NFSv4: Handle case where the lookup of a directory fails
75531063e48132353772a7d810c9eabff8d2cd0d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2f55c432b6e3c4def9f4749f4e382671d18ba22e net-procfs: show net devices bound packet types
b5c05eb222d36dd9be832cb49f7498e73da0e722 drm/msm: Fix wrong size calculation
3ee6bca03b5df2f7b999ef97673c31a7d6f950c2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
32cac7d80f7d30f14850166d2ced94aaa3f66cfb ipv6: annotate accesses to fn->fn_sernum
5f11822c5b1f3850adb0ac661eb0022583b35a07 NFS: Ensure the server has an up to date ctime before hardlinking
fc6e46f0e30a5f41c35c2cc823e4bb9c2d088bbb NFS: Ensure the server has an up to date ctime before renaming
ac3aadc4537841c5cc951003eaef93caebb8ea88 phylib: fix potential use-after-free
92016b2445aa846505c9204d56f3b2d99e444c3f ibmvnic: init ->running_cap_crqs early
358e4d230a31cfed572cae0a5cd87706cb27c931 ibmvnic: don't spin in tasklet
fa1ebd892e14ed0de263fddffb50334b0327f789 yam: fix a memory leak in yam_siocdevprivate()
05c27a9313a627d592bb6abe4d7e379feeb5b1c9 ipv4: raw: lock the socket in raw_bind()
ae042597f82d384f1554adb89bd13435e21c09a6 ipv4: tcp: send zero IPID in SYNACK messages

--===============7885359428361690335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd54e4e67ab8-48cd1269b5ab.txt

536eccacbbfb5480ee0fa6a901a4c1176de1881f can: bcm: fix UAF of bcm op
8b78715fd2d782d66ec9ea9d1d787b5df1e1db57 Bluetooth: refactor malicious adv data check
1e6db9d0de4cd4819b5473b614ae150dbeb19a8a s390/hypfs: include z/VM guests with access control group set
4c687020d2e5e5fa2b805b5fd2372cc19e1b5fd4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d84a1d99dda0325d84a0242ac4508b22f0697509 udf: Restore i_lenAlloc when inode expansion fails
c8a9ad9317c6e3083cc8b71ba54a05e2102e491b udf: Fix NULL ptr deref when converting from inline format
5b06a820e5ba843f729c5eb329565ea9d3723807 PM: wakeup: simplify the output logic of pm_show_wakelocks()
97292e3a5517d877d111ac005eda4cf0ea1ccc9a serial: stm32: fix software flow control transfer
c16aa5d6c742427c8df17ec00b212922a5e63e66 tty: n_gsm: fix SW flow control encoding/handling
5e8136f47878b8f2b5f8afc026a6e5e954755718 tty: Add support for Brainboxes UC cards.
11e628df8981e990d07abe421ca119e21746162b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3ed46228e1537b27c400c998f7433bc6d928425c USB: core: Fix hang in usb_kill_urb by adding memory barriers
0bf5ba5a5a17c7fe024dd5233ed5eebb9619a7f7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
617d699b76f7e8791172aa25b372bdf3b4f1f4fe ipv6_tunnel: Rate limit warning messages
d512104370c4cb35a1218ec7208a266e06fe1c3e net: fix information leakage in /proc/net/ptype
edcb310ed94951b18516a9307b15864dd78efeca ipv4: avoid using shared IP generator for connected sockets
26626c586e5f4bf6ebc8064df66ef0a1e9f7c563 net-procfs: show net devices bound packet types
408ee2c1eb7f188e1e93135304e87b6fa78cdb9a drm/msm: Fix wrong size calculation
fe25667a040b1c272be240eb5099457e1ad888cb hwmon: (lm90) Reduce maximum conversion rate for G781
a4c4ca8a405529650d45ab0eebb44287a784e041 ipv4: raw: lock the socket in raw_bind()
4debae8ca81156ca77883fecf1d3e76ed0d7b05b ipv4: tcp: send zero IPID in SYNACK messages
48cd1269b5ab7f219986fd45dfbd925da2da2eb7 Bluetooth: MGMT: Fix misplaced BT_HS check

--===============7885359428361690335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f20445c3af2-411593d114be.txt

32e08d04b863357e944b4e2dd346b77b552c0d61 can: bcm: fix UAF of bcm op
5c85cff5ad6486d1f56aa68eb909bbb2cfebc66c Bluetooth: refactor malicious adv data check
fce235b1415e92943df11f93ceab7e02f915f062 s390/hypfs: include z/VM guests with access control group set
c1c4bac25c183243eeece6fbc7068bfe576ab263 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a0bbad003cb0256ecb933480137367a38ff6ff5a udf: Restore i_lenAlloc when inode expansion fails
3fa9c084cbba0f9972e350f9cff8f5d4a53d16ef udf: Fix NULL ptr deref when converting from inline format
89ee9f22a42629505a525613f15c7b3745dfb88c PM: wakeup: simplify the output logic of pm_show_wakelocks()
c0acf899f447286b69bcfeaa340428a00f932717 serial: stm32: fix software flow control transfer
d1614c233a7219ee83bf1767c184b45e6d771922 tty: n_gsm: fix SW flow control encoding/handling
243a13d7c3e9083fc973489e0f9350c2a7ecab8a tty: Add support for Brainboxes UC cards.
e09910520a95a3f3fd8f2c5104d26bfb79a20132 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2c018bf6a73ba0557176fe1645bb80cc1e41fc8a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c5120c20f7cb94ea748b9c729c70654b4ffc0528 USB: core: Fix hang in usb_kill_urb by adding memory barriers
850465599d62782ead00cd50e218b4828df43b0b powerpc/32: Fix boot failure with GCC latent entropy plugin
332ebfa786167dda502a7238248e8a015f2bcd15 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9746957a275da4891351295fb0017e136f1736e2 ipv6_tunnel: Rate limit warning messages
ceacff3af89074f9b75298c2c251850ce97a2ef7 net: fix information leakage in /proc/net/ptype
270726955e37a76166fa3882920d56c225c5fee7 ipv4: avoid using shared IP generator for connected sockets
fb598b60c01f9385313b34dbe229227bac109782 NFSv4: Handle case where the lookup of a directory fails
52a0b82ec4d425207a0c87efdb5cfc65b6ddd323 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cd2d30ec80fb3cc41952ef97e4633d00e5d35d4e net-procfs: show net devices bound packet types
50f4a9cfb6c79447b772961521272ff8baee122c drm/msm: Fix wrong size calculation
03dc4cd2dbadedb2f6f0192ce30a828d449f93b4 hwmon: (lm90) Reduce maximum conversion rate for G781
7c47904537f344dc4bed944ee97e70bc9962de01 ipv4: raw: lock the socket in raw_bind()
411593d114beb1f158986d8ea267473ab66fe91a ipv4: tcp: send zero IPID in SYNACK messages

--===============7885359428361690335==--
