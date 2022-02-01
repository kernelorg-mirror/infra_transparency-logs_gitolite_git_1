Content-Type: multipart/mixed; boundary="===============7465080876539227681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 17:30:51 -0000
Message-Id: <164373665119.2429.15425354766347235615@gitolite.kernel.org>

--===============7465080876539227681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4701c271ab76239548a75c51bd9c77780aac3243
    new: 96033950dfc9562a6c8aeb51f6a59a1a9f5a996b
    log: revlist-4701c271ab76-96033950dfc9.txt
  - ref: refs/heads/queue/4.19
    old: a65dcf1643ce367b64728b5f322a6f6628a83a25
    new: c328b4b0664f4b6c7b295ea7544e6b6b46995be0
    log: revlist-a65dcf1643ce-c328b4b0664f.txt
  - ref: refs/heads/queue/4.4
    old: f42819ac7b5de1c0bfd5f490ec02b9cf37c7ea8e
    new: bf75b5d7e8a7ddbb687f68469d8b624f8143fa7c
    log: revlist-f42819ac7b5d-bf75b5d7e8a7.txt
  - ref: refs/heads/queue/4.9
    old: 8636d3ace75dd1bd4f1904acdf225af2a51e8866
    new: 78be4921128fa133dd086a9085925d54aa44555d
    log: revlist-8636d3ace75d-78be4921128f.txt

--===============7465080876539227681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4701c271ab76-96033950dfc9.txt

37684fd231bebb78ad4565c74bf3f1b00027f462 Bluetooth: refactor malicious adv data check
1b91309e38a84b5275a441260ec8b2919a86583e s390/hypfs: include z/VM guests with access control group set
8591f42f5433ef5c86bc00d4e832bdf86983a3aa scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
802f8e6e3a8e0eedb4f373e7718ec7ecb03155c7 udf: Restore i_lenAlloc when inode expansion fails
0551ff368f0555dbdf46a9f909533abfd6340507 udf: Fix NULL ptr deref when converting from inline format
d32fa4f3cb1f25d2a17696e8677fbf80bb6943a0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
fdc03a88d8486e49e166966593b409ea27704be3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d0fbf0c48c7106d5fcda0a434109bbb3f4b458ab serial: stm32: fix software flow control transfer
6e15183102cd05a6b5c5d5b3007141c43ed1a5bc tty: n_gsm: fix SW flow control encoding/handling
07b674e82c7ca915672e7743ddc5c36929a47707 tty: Add support for Brainboxes UC cards.
6464ce77a61575a0ed36da870b9af69497405ac9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3b53d841c99592205aafb239154795bccbf8b638 usb: common: ulpi: Fix crash in ulpi_match()
ebcf114326c7389651b2ceacf84be2c85a3aaf92 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e8b8f74bb66ab98c1c7f26b8a75b5d1e55782e1a USB: core: Fix hang in usb_kill_urb by adding memory barriers
f8be52359de7a4a3e0add937beb7d56179f4d403 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5f51d194ca05318cceabd90da8bbe1d9f7bbe3aa net: sfp: ignore disabled SFP node
58cb95cf05a956e5efa9de574bfbd1a66d184d30 powerpc/32: Fix boot failure with GCC latent entropy plugin
5d6787ed425dd900bdb7cc6d87f82c54c87bf32b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5777d3af8d831cb62005a38f9d32db30b7b44a0c i40e: Increase delay to 1 s after global EMP reset
d09f8864790d8b492a04b3af038c1ccc8745b2ea i40e: fix unsigned stat widths
b485015a22c547127a25390af4755acd339cfec8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2cf7600be35968b41f7b918124683ef7c8c1b16a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6e9ccc7abce7ca684bec9b6756dee94283bad53c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e7abae35f8fc2be5b6e1e125c6780a256f8b8e56 ipv6_tunnel: Rate limit warning messages
57803fff8b71aac4da16361345c0714b4db2c074 net: fix information leakage in /proc/net/ptype
c12aa5f7fb0246717c1b188844bdaf88312747e2 ping: fix the sk_bound_dev_if match in ping_lookup
425341479beec5aed7e1cc527f773d54c6971d23 ipv4: avoid using shared IP generator for connected sockets
67aa034e4e4cfdb3a225f0d660da0b8182a808c2 hwmon: (lm90) Reduce maximum conversion rate for G781
21e7149f611a5a63eaa002e4bd456648511950f5 NFSv4: Handle case where the lookup of a directory fails
bc687a23eae0fa0fc5c41acc9b4d96a5b93ad0e4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8ccb93bc22e491052892ceb8594f7d1f67394415 net-procfs: show net devices bound packet types
28c1a45789b336e618bc20e708f2796d6044adba drm/msm: Fix wrong size calculation
9cfb36edb1826cc802a953af2254cfaeffcc92ec drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9da458da4f90020461c5c56da3e482942b1f9800 ibmvnic: don't spin in tasklet
d879d49415b5863a03b39b12de71c22bd6ad39b8 yam: fix a memory leak in yam_siocdevprivate()
80a1656645fa7e732b6dfdb55798526a455706d6 ipv4: raw: lock the socket in raw_bind()
96033950dfc9562a6c8aeb51f6a59a1a9f5a996b ipv4: tcp: send zero IPID in SYNACK messages

--===============7465080876539227681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65dcf1643ce-c328b4b0664f.txt

444670282505b59574b266651b07b49937829129 Bluetooth: refactor malicious adv data check
abd1b6c7e35c1029c0658b0c442aed739b5fffb4 s390/hypfs: include z/VM guests with access control group set
ce199e7ffb226a47ed05221038028b4430a97388 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2488b5c509fce183341050310fcf29d8d5241716 udf: Restore i_lenAlloc when inode expansion fails
be6d19ac17902acf3d042ad5e8fba9e9e387feac udf: Fix NULL ptr deref when converting from inline format
3be86eecde05c75fc893ecbd793978bafda2e8d9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7c81537bf588620676d62c19f8280b3e499969a3 drm/etnaviv: relax submit size limits
8d12db74e47a080c92e89edeb7d07eabd401a8cc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3122d1e653b824e435905cb68a1ea7304f865a3e serial: 8250: of: Fix mapped region size when using reg-offset property
d10c1e82014343e47b486ce659d07f7a18548819 serial: stm32: fix software flow control transfer
669105e100c0a5461bf88063580d630356bac10f tty: n_gsm: fix SW flow control encoding/handling
ae0e2b5487fc5790fded46013b7c5d2c0d0ac19c tty: Add support for Brainboxes UC cards.
9c3518751706e1bf27487b4f973c8c2fc4f6f5e2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4e8a91031b7b788ddafafcb617f58de4e396c9fe usb: common: ulpi: Fix crash in ulpi_match()
ebebce4bcf9c75a3b76edaaccdf61ceca3d774b7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f721a896fb50500f94984989e18c436d25f7cc2e USB: core: Fix hang in usb_kill_urb by adding memory barriers
7f274037201f979b48a3716d4b4d3a6242a2e49c usb: typec: tcpm: Do not disconnect while receiving VBUS off
cbe306d27c9b60ca2f87bd9b4f8a2582d2a879d5 net: sfp: ignore disabled SFP node
20f5708fb84dcbb273c26bed058274635a39e266 powerpc/32: Fix boot failure with GCC latent entropy plugin
49a6c96b6077a386bc7e26b0143c5631456bb299 i40e: Increase delay to 1 s after global EMP reset
55a4a5e57258721bafd0169a4284c0001362d56c i40e: Fix issue when maximum queues is exceeded
d8d4220dc70dfa116952b4b77d923bc967176c70 i40e: Fix queues reservation for XDP
f7935a8b9f06816a2621286f463b87692072dbc1 i40e: fix unsigned stat widths
7b1600045d77f389c75d5d1f75ec1e87e4f507af rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
24818b9c0e919552e56363ad5590ad5846f84d0b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
54fe8d60559c7df4393b09dda4c34d38ccc98756 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2295342d367d3303d7d260dcb4ee9a9724657876 ipv6_tunnel: Rate limit warning messages
57018eb1ec39362e09c43efcf9400d39becdc1af net: fix information leakage in /proc/net/ptype
c1f28408ae0ba8bf36bdfafd9c212e8801f6d094 ping: fix the sk_bound_dev_if match in ping_lookup
c94bf561bfce423c8ff172bbbbcb9cbf2207afdd ipv4: avoid using shared IP generator for connected sockets
efdb9dc5703eb61e1bb5839e981ba32943c89dd7 hwmon: (lm90) Reduce maximum conversion rate for G781
8454f6cf0cefd2f04dd4e5d262d449ac8f7e355d NFSv4: Handle case where the lookup of a directory fails
b38fcfaa3290d9aa7d7ef1470fe10121a1390346 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
75c944119724c78470ab4adb6aa41eb9e97b00f7 net-procfs: show net devices bound packet types
e653fa1a3d8918627e515fd8568d7943a0d192b9 drm/msm: Fix wrong size calculation
3eb3767c3afeb75dbf36b47b1e12ea38687b0e78 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
adb4651815da8784ed77095b3f6509b62fabef2c ipv6: annotate accesses to fn->fn_sernum
3900b4e313df23d1a5c7b4feffc5cd2f5bec1d47 NFS: Ensure the server has an up to date ctime before hardlinking
abf9ccc78226123d816aef6ad1a0e8d2ce22fc70 NFS: Ensure the server has an up to date ctime before renaming
af0a20ab41fc35af00537c3652e89597978353c8 phylib: fix potential use-after-free
40799eb1532a300e74791bc1846dbc508083d396 ibmvnic: init ->running_cap_crqs early
c2981f97313561261237937aed6e86a5e365b490 ibmvnic: don't spin in tasklet
0055515c58c33e1f3ea57d982f88380902e7f08b yam: fix a memory leak in yam_siocdevprivate()
e2171ee59ce787828b05ca479b52d6c960a69af4 ipv4: raw: lock the socket in raw_bind()
c328b4b0664f4b6c7b295ea7544e6b6b46995be0 ipv4: tcp: send zero IPID in SYNACK messages

--===============7465080876539227681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42819ac7b5d-bf75b5d7e8a7.txt

fa94a0371d33322dfb6a6e6c61073aca9b893183 can: bcm: fix UAF of bcm op
0f10afdc5916884f97d4a3e872fb4c714f565c91 Bluetooth: refactor malicious adv data check
706653e53fed3089ff4b089946c110bc56da3289 s390/hypfs: include z/VM guests with access control group set
ecbd6118fc25396c6bdd6c904759f82b335a9303 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
acf036c203729a3503d4e66eabcb4feadac3abe1 udf: Restore i_lenAlloc when inode expansion fails
dbad4d5d07ddf102b3d20e6941b51d96601e1020 udf: Fix NULL ptr deref when converting from inline format
ff1debfd09595b081bd2c086e1f32d1a03085438 PM: wakeup: simplify the output logic of pm_show_wakelocks()
aaf6a9eaedd8084fc3dd1660d87b4d1c84aa619f serial: stm32: fix software flow control transfer
9d8eaca6a7065281fb91aad7b24088dcee2a2b63 tty: n_gsm: fix SW flow control encoding/handling
aa9c01dbb37d2b77612167e58da0e58d8829e00d tty: Add support for Brainboxes UC cards.
ed0b7cae112ee574fa7ad7bb2cb40c2ca3b5f6ff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
61eb66b7113e8a84b19eb85e2b4fa69ef43107f9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c8557f41f89d4494709b3076bd2f97c6fa87a894 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20e60596193dfbe4e3db0a2fb5967142df2d6f6d ipv6_tunnel: Rate limit warning messages
d9207590554aa3160a0784f0bad27e19b141d3ab net: fix information leakage in /proc/net/ptype
19bf09cddaa5ec7199315d223172f26542284b8b ipv4: avoid using shared IP generator for connected sockets
6f50d6f3c895d7131d470c28f3ea674a99b70b23 net-procfs: show net devices bound packet types
af5eb940cea608d7bbf9d61c75b841e4800e8f47 drm/msm: Fix wrong size calculation
5ca368a4bb8500adecc722edf6eb7cf2108803e0 hwmon: (lm90) Reduce maximum conversion rate for G781
8190ee0881ea212785ea652a1da57ce76dd7e81d ipv4: raw: lock the socket in raw_bind()
20abb42c303d8f70683498a2de316ffdd552d120 ipv4: tcp: send zero IPID in SYNACK messages
bf75b5d7e8a7ddbb687f68469d8b624f8143fa7c Bluetooth: MGMT: Fix misplaced BT_HS check

--===============7465080876539227681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8636d3ace75d-78be4921128f.txt

f851219367d5491daf487dd9c7b6100ec0689826 can: bcm: fix UAF of bcm op
8a8996a6991cd0c59958890b5a68ba41d98783d3 Bluetooth: refactor malicious adv data check
533687d17351052d8ec931ced23592b666d8f19e s390/hypfs: include z/VM guests with access control group set
9b8e602e5d4329fa0f7c92d642ad0e8c7a6ec4e5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
441463f16dcf5b63f8ac918620baf728da06a8ad udf: Restore i_lenAlloc when inode expansion fails
832e646fbfad9e8bdc2d74cd3d1d304ab50805a9 udf: Fix NULL ptr deref when converting from inline format
313d86fe32919c347258aec989b8ddb7e57f4251 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6408e57816ab75e291797af2565bc3477c0696ad serial: stm32: fix software flow control transfer
9a81d4252c561e68701b3be5f5531584fdcfe13e tty: n_gsm: fix SW flow control encoding/handling
5ed6c990a8115fd63ea39fe955eba8454a3a40b1 tty: Add support for Brainboxes UC cards.
e6c5e118bfc0130f971587f02bae85428aa6e5d9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ef6f1c286a632a3cf624826874060c13e9fb1e30 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
24d4115165e0e49efce786b7d5bdfa8f8ff5d223 USB: core: Fix hang in usb_kill_urb by adding memory barriers
938fa161900d910184fdb99def27604d6d00029e powerpc/32: Fix boot failure with GCC latent entropy plugin
d79debfb9aa6b02299a034a024ad0600f94608fc scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5933c473182b546b6fe4387c6edd6ed0638c8cd5 ipv6_tunnel: Rate limit warning messages
93aff09d3af96bc3059a4e4df37817abc2cfc792 net: fix information leakage in /proc/net/ptype
1b38b15732c98b6003564d34200baf41baa27697 ipv4: avoid using shared IP generator for connected sockets
e569ad0f17195e354c17db4bfa539235fd298d81 NFSv4: Handle case where the lookup of a directory fails
70e74029a33cf494a0dc34cb509787863b4339f8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3d6a020c46603befec78d0f25e875ec3040a6800 net-procfs: show net devices bound packet types
a8e359716453e9d9bfabf47bb105aa9dc9f7ff45 drm/msm: Fix wrong size calculation
43b6ac4c02c94ca067c08e8fd243cbd58086918c hwmon: (lm90) Reduce maximum conversion rate for G781
39094cd4f6f7aa402479485a2fe30571748901fa ipv4: raw: lock the socket in raw_bind()
78be4921128fa133dd086a9085925d54aa44555d ipv4: tcp: send zero IPID in SYNACK messages

--===============7465080876539227681==--
