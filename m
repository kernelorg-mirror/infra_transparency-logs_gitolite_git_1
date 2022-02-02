Content-Type: multipart/mixed; boundary="===============0856567347634894935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Feb 2022 17:57:38 -0000
Message-Id: <164382465855.2934.6460938499642593725@gitolite.kernel.org>

--===============0856567347634894935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a37885a2c26f330475ddf54d3990e01821dc839
    new: d7a066ea05cf635a399edea1587406674265b25b
    log: revlist-2a37885a2c26-d7a066ea05cf.txt
  - ref: refs/heads/queue/4.19
    old: 388e07a2599d4f49bedb7adba1cc3f12d57fa2bb
    new: d33f83cd071a17d234845b13028b1b481a8d99ef
    log: revlist-388e07a2599d-d33f83cd071a.txt
  - ref: refs/heads/queue/4.4
    old: 6565be02586d18eafffc443ddc84eff2ea35a9a3
    new: a0d361cdb5d3a94204a051883dc74dc43523dbdc
    log: revlist-6565be02586d-a0d361cdb5d3.txt
  - ref: refs/heads/queue/4.9
    old: 8ae76dc07a678edb91ac420cc85c4da4befc5a95
    new: 9408ca1c7f0a9aabf795acd68f6cad7e3decaf12
    log: revlist-8ae76dc07a67-9408ca1c7f0a.txt

--===============0856567347634894935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a37885a2c26-d7a066ea05cf.txt

1bed9a00e00da1a6eb754c3fa7b3a861106228e6 Bluetooth: refactor malicious adv data check
78fa3853cc0c66f794a233d1bea147fdff5d0fdb s390/hypfs: include z/VM guests with access control group set
c03d7fdc45aa2c74e7a30ff38bd7773e803f7332 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5bb77e36756f69712c08cdfacfa482d04d6e263c udf: Restore i_lenAlloc when inode expansion fails
92f259da95ca4529acea4426ce3f19d79c0287f2 udf: Fix NULL ptr deref when converting from inline format
d1cd1e34964a3df52a965530a122551656b16f24 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f548f32a7dcafa46b29f0882f52885e564ca21c0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2edc1338a3228db99902ebb99a97f29c6c86171d serial: stm32: fix software flow control transfer
6161c2d26a950d3d7a6c4281d7b632d0f3176246 tty: n_gsm: fix SW flow control encoding/handling
25cd2bf3bfd3f0ebc688c4b4a9e75346501eee7b tty: Add support for Brainboxes UC cards.
ae0b6519ed7b35bd2394f7fc123cc05ac84ec70d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
968e4b401946a3ab44ab988f7e64c92eb7301c40 usb: common: ulpi: Fix crash in ulpi_match()
e79904ffcef89a8bb5bdcff213453d8bf8fe00e1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7bd76d2829aa6d2cae37641bd6bb94710a65e3e2 USB: core: Fix hang in usb_kill_urb by adding memory barriers
584a2bfe88684640146f05e7b88a9db4f147e4d4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ebcfdcdac4771390d1b073c34a900ac4dacde86d net: sfp: ignore disabled SFP node
49b24ba2ce57fe7cbb9394b17586f45530407e58 powerpc/32: Fix boot failure with GCC latent entropy plugin
3ed2da775186326d40caecbe6fabba20a1bb11c0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
25b62de8622b403df317a53539ae82f2e588a007 i40e: Increase delay to 1 s after global EMP reset
ccbf7e4327f1b4aa502ddda0128eed7097d6a5df i40e: fix unsigned stat widths
f9ece4c8d70cc241c2b90852f1f8284ce3975b55 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ca569225a09f8ac92386fec15f2cfac16afb22fb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d89c4723bf82227aa817f79fb950ce4d95c05334 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
64bf6d34d8d2d1506f75f15598f974899ae73f40 ipv6_tunnel: Rate limit warning messages
3647bdb7eedcf43f8fa37c8bd41db56f22496b2e net: fix information leakage in /proc/net/ptype
af33df6a44fa295fd281236dafec7d15a9175d2a ping: fix the sk_bound_dev_if match in ping_lookup
070cc76d1533543f53a9f845c1fdbd8b8eb11942 ipv4: avoid using shared IP generator for connected sockets
685fe0a2f02128dca97c85c78ace9a2a641d10c6 hwmon: (lm90) Reduce maximum conversion rate for G781
3a12a46da889561bb05b0b07a0d25303c5fab97d NFSv4: Handle case where the lookup of a directory fails
4817dcfe11179d29240504cd1de27a1951c99550 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
50db5484a91479837c0a13439ae08e63f898eb6c net-procfs: show net devices bound packet types
9845dbf1c8f5bd24d4be824f010ba85463072029 drm/msm: Fix wrong size calculation
487bb323cd654d96548d9a485f2b16feec7df756 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
011d050cdd472dca1c6d4e0c146ef1f62199b773 ibmvnic: don't spin in tasklet
8d75b3cbe0e58a4d0949a67e50a33de907d688d6 yam: fix a memory leak in yam_siocdevprivate()
5b389b204b694bdc90a263c87c236e2d4b3b6e3d ipv4: raw: lock the socket in raw_bind()
d7a066ea05cf635a399edea1587406674265b25b ipv4: tcp: send zero IPID in SYNACK messages

--===============0856567347634894935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388e07a2599d-d33f83cd071a.txt

3c48bb9e5107e79b88fb5a40754fee27604fd083 Bluetooth: refactor malicious adv data check
457a05380f6a668cf9f55f331ae1081d6a368b0a s390/hypfs: include z/VM guests with access control group set
209e1a806bc7957655e232652f873b4622743dd0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f2fa66beb7bb5f62f465c4a0ebafa71242e666ad udf: Restore i_lenAlloc when inode expansion fails
ec186d4db8a7364280ea20b24e0b8c9280afdbcf udf: Fix NULL ptr deref when converting from inline format
cee2a741348090193a90290467026ac07317dd89 PM: wakeup: simplify the output logic of pm_show_wakelocks()
09cf40762cc66216d0bd25b4ca85e5e9127e493e drm/etnaviv: relax submit size limits
d0b2d1fd85875b2f519fe95a3e36877b401789f9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a263cb2da9e36a135969f47a2192911952ace2da serial: 8250: of: Fix mapped region size when using reg-offset property
75a8a41002fbf006c35f285aa53a7f9346f77423 serial: stm32: fix software flow control transfer
47aec9af950910fa7cd4f6c759e1c18afcda846e tty: n_gsm: fix SW flow control encoding/handling
027c56c3a773a0f58dac831f5e8da572e29f89fb tty: Add support for Brainboxes UC cards.
8372159a2ee520849e094bc7742d429462c70df2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cf72a26e394d5d7305e393f61e7ab91267a1f5a9 usb: common: ulpi: Fix crash in ulpi_match()
abc57d19a70de8f3fdae4e9a776e2685153856de usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9f95c81736bc550ec4e00e7e4dff34ad1711f004 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8b05f1a8f77feec5fd8aa68956d01be534dd2fa3 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c2d15b4332ceefc9bd1791a1413846765d95681e net: sfp: ignore disabled SFP node
5602094d99f67dfa5565c3b5dfa1fc830f88f491 powerpc/32: Fix boot failure with GCC latent entropy plugin
fd024f75c78d2350b5df2b0d55253cc30bd1ac31 i40e: Increase delay to 1 s after global EMP reset
4c4c468eefd797fa16edc7e88881e7696ef0e781 i40e: Fix issue when maximum queues is exceeded
c9a721ae657de448baccb852f6f1dfb801e6e86c i40e: Fix queues reservation for XDP
e7676b34a1692210d2a7499f2bc7f66d03106b94 i40e: fix unsigned stat widths
5c35f561b6cd46a6a04ae908f5ac0144fe405257 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4f39fbf2081b6e08414837379b35874b6380ee7c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
06ebc732285716cda8f3ba96c8cbc865fd5046cc scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8d5769558bb3f852904dd78c5990910dd7f605fe ipv6_tunnel: Rate limit warning messages
7ee860ef7742727121fcdea96e2c10a77a28e0a8 net: fix information leakage in /proc/net/ptype
e37d9d8e63cfce29ea9618dcbc2e4708a653b9ae ping: fix the sk_bound_dev_if match in ping_lookup
29688f77deb0309157ff082ce5fbac1198fa3e67 ipv4: avoid using shared IP generator for connected sockets
d94ac60bcc6c8f6ed3c0d51034995d92b619c43f hwmon: (lm90) Reduce maximum conversion rate for G781
bd5734acab0e68e40fc1b749e7f1446def81024b NFSv4: Handle case where the lookup of a directory fails
3f68f6f8c0c48ea80c15a6bfcb178394841b1919 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9808ff7632f5128ac0941a4e8bc938a07020b7a4 net-procfs: show net devices bound packet types
00130f09ec184caf8a69b2c8c5eb31255b47b6f3 drm/msm: Fix wrong size calculation
71232bc3376efddbc07b16fa5ab5b7fbb81f3fb8 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
14944faaa7f540a8f1787d5b9a88ba2d11d23d51 ipv6: annotate accesses to fn->fn_sernum
e826864f33b1241ab1fbca4862486bb0acdccf38 NFS: Ensure the server has an up to date ctime before hardlinking
cd90d2e050dcc50b7b2eea35407c05b0ecceb292 NFS: Ensure the server has an up to date ctime before renaming
1d246c265e465db56bdac35b12a8fb498bd44b92 phylib: fix potential use-after-free
e171a5dc907277c03647993b592ab5db8fb98fe5 ibmvnic: init ->running_cap_crqs early
98aa1f7c4358f3ca1f6601e9dc0be0455499c569 ibmvnic: don't spin in tasklet
d4f2f19d8bdd2efe5064376720ce2c15c34e3a3f yam: fix a memory leak in yam_siocdevprivate()
781ea543f1595d8a9b806edea912db5ecb190637 ipv4: raw: lock the socket in raw_bind()
d33f83cd071a17d234845b13028b1b481a8d99ef ipv4: tcp: send zero IPID in SYNACK messages

--===============0856567347634894935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565be02586d-a0d361cdb5d3.txt

c28d2cd2f1d5095223abee5322d600a8dcb561ef can: bcm: fix UAF of bcm op
a052e5d87c4287bfa6363b904c24e8387f9840e2 Bluetooth: refactor malicious adv data check
b757f9983eb672063537f12c3304103eda7146b5 s390/hypfs: include z/VM guests with access control group set
302e55f3c627166a299f011a7061b794bf2568c6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5a58fe21b8d80eae128073ea8833ba486cfd72a9 udf: Restore i_lenAlloc when inode expansion fails
f64b33101aed260bca85eb0df651e9c72d5042f9 udf: Fix NULL ptr deref when converting from inline format
4fecf0eae7b56500c555595c897ab7460ba8e245 PM: wakeup: simplify the output logic of pm_show_wakelocks()
38472a42c67a799cc990f29f78a5e444f1158ca2 serial: stm32: fix software flow control transfer
13b90c63e527646fe5a29508f31adea3feb1df33 tty: n_gsm: fix SW flow control encoding/handling
160f16f280369792a1bf8a38ef743df1fdbb6994 tty: Add support for Brainboxes UC cards.
15c5cb9ffcec478a5caffa640b5363ee0df62444 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1ef4fccece52670425223dc98656d2e55a3d7bcc USB: core: Fix hang in usb_kill_urb by adding memory barriers
47fb82df17b0ac4e9ac3751cea568c40d5eb40da scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b5fbd95332b98e9d77f9bde97518a6c1f3f51196 ipv6_tunnel: Rate limit warning messages
c0a6c3e59546ca10f4c7b34e179aceb2b2c18ec7 net: fix information leakage in /proc/net/ptype
07c7c2d86f7a78f3463ce1265d8c562381986815 ipv4: avoid using shared IP generator for connected sockets
d51b68598d0e22017c272563f9e5f84e52042efa net-procfs: show net devices bound packet types
eec3736ebfe24110937fdb9a3c58a0d027d25afe drm/msm: Fix wrong size calculation
39d7c86c04bbc7913aee0c062d56673b2e3bfeb9 hwmon: (lm90) Reduce maximum conversion rate for G781
8a81f583cf3100243460bd3fde8239ec420cc93f ipv4: raw: lock the socket in raw_bind()
9f6f4ede3d6f102c4ae3e48427635fc89ad790b7 ipv4: tcp: send zero IPID in SYNACK messages
daca8c8939facc481b2f7ccca17165dc038542c3 Bluetooth: MGMT: Fix misplaced BT_HS check
fd5ddc97f11cf638d69f17e868a05b4e32b19573 Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1c7dda9a5f1b78fc8be5eb396f2f4f74dc0eb345 Revert "tc358743: fix register i2c_rd/wr function fix"
ceb52f859fa76e63bce218bd441c843ff0e535ff KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
a0d361cdb5d3a94204a051883dc74dc43523dbdc Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"

--===============0856567347634894935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae76dc07a67-9408ca1c7f0a.txt

db3b65f905ee2829e5e187b6a9736fcbb646d6d7 can: bcm: fix UAF of bcm op
28df4c34fb3f8e54d56b03b51189e291b13678ed Bluetooth: refactor malicious adv data check
6cd3774839518f79d9847c436f32e389ac4a144a s390/hypfs: include z/VM guests with access control group set
367a4f1916de611f1a8c10984aad083779d2275a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1173f28fe74eb83033a298d566a484b9d4d9b19e udf: Restore i_lenAlloc when inode expansion fails
cc546b6ebc5255193231f8cfc63891fb3abef707 udf: Fix NULL ptr deref when converting from inline format
228d41c05709dac1f23967a013447e61bf64c75e PM: wakeup: simplify the output logic of pm_show_wakelocks()
ebfe0b9e0ad036bdb4c534f9a57871874a69266e serial: stm32: fix software flow control transfer
4c8860c23c1b3400154fb6fcf4ddb9eb54796b2b tty: n_gsm: fix SW flow control encoding/handling
d8dd010af0e2058da2d92c30a1d15d50189abaf1 tty: Add support for Brainboxes UC cards.
c30fdc84785da1e7f4f0e5fe95488fa31e64fdad usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3ee36d808a21db367bfdedc096022ba10f88b9c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0ebef339450379647290b0090522113192d69e17 USB: core: Fix hang in usb_kill_urb by adding memory barriers
cea202fec79f9a5051919ee61dd979e30978d54a powerpc/32: Fix boot failure with GCC latent entropy plugin
2dfa4f4822b34590c510e7f61d8968806a1018c8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
877a630f72aff4a86b05e35f6a27e24ce6d5aaf2 ipv6_tunnel: Rate limit warning messages
5e98a5de8942084cc8958c11d6b975ff1868de50 net: fix information leakage in /proc/net/ptype
7eb24ca6666cedee6bf4f929d5c653e96f8402e6 ipv4: avoid using shared IP generator for connected sockets
de0abf82028f9ccaa6eb76b4a341886fb39d6e0e NFSv4: Handle case where the lookup of a directory fails
3c9080b3f8cfa509894d827779859c76aea6ca08 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c3d0092dba07b0edbb01a4afc4e9c9c9fc89b940 net-procfs: show net devices bound packet types
d1fa5c3a3dba2391a32bf06897bef52113f9d7fe drm/msm: Fix wrong size calculation
06a07605b3b14e8467726eeaec98d892e65292fd hwmon: (lm90) Reduce maximum conversion rate for G781
933c8243d184583f4c93dd72e8f78c6c4cb93f84 ipv4: raw: lock the socket in raw_bind()
9408ca1c7f0a9aabf795acd68f6cad7e3decaf12 ipv4: tcp: send zero IPID in SYNACK messages

--===============0856567347634894935==--
