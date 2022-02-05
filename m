Content-Type: multipart/mixed; boundary="===============6255832293679465643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 13:39:21 -0000
Message-Id: <164406836142.21820.18028384266388975660@gitolite.kernel.org>

--===============6255832293679465643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b1c4806b49f2bfd5667fe0b7db2ea8c010bd1d5
    new: 9baccd769c4f4f73cec3d71b9a8314370434953d
    log: revlist-1b1c4806b49f-9baccd769c4f.txt
  - ref: refs/heads/queue/4.19
    old: b74c6dd8985826f0b8acd302b8e947267cdb5e4d
    new: 8b05dcf040807516c137a6507daf5d8d43e1896b
    log: revlist-b74c6dd89858-8b05dcf04080.txt
  - ref: refs/heads/queue/4.9
    old: c134d6afe1ceccb8117cea18b611ab5b2d041086
    new: be4a685f8c96e7c2e7c9d05475dd57ae3639cfc8
    log: revlist-c134d6afe1ce-be4a685f8c96.txt
  - ref: refs/heads/queue/5.10
    old: ffd2d1833b03a20d16961ddd65e379dfae8c04db
    new: a8595eb816d3fa32189aaff27379575b49fcc436
    log: |
         a8595eb816d3fa32189aaff27379575b49fcc436 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.15
    old: 3a5354efd64e1424f088292f017c0d23f2afe87c
    new: baa38247465a8b9835fe3dd4067f7fa9be266e69
    log: |
         a2972433e60cb8b2d623cea1fe36add618b81162 drm/i915: Disable DSB usage for now
         baa38247465a8b9835fe3dd4067f7fa9be266e69 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.4
    old: 2c321dbbdf80ef476775a26e8b7108a9671ff91b
    new: d0dbaacc3b15ece33cbc7ca59913915bcdb9fe6a
    log: revlist-2c321dbbdf80-d0dbaacc3b15.txt

--===============6255832293679465643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1c4806b49f-9baccd769c4f.txt

42a7261dada196c0ba86e8cb0ac8b90676653899 Bluetooth: refactor malicious adv data check
c33817da632688b1e3114c5da65141471cf00c9c s390/hypfs: include z/VM guests with access control group set
38b4e11811c587d6440b78b9fd7abca81892029f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
130c61f054ccf26f2422b8456b1387aa180cdd9b udf: Restore i_lenAlloc when inode expansion fails
d416fb5271d7c3d10b3147eb257cf835ec5a35d9 udf: Fix NULL ptr deref when converting from inline format
86d0277948d644bd8a7c0875fb7b929cdf4d126c PM: wakeup: simplify the output logic of pm_show_wakelocks()
5c90f2d8f3a2c316aaf5983a111c71b976924ca0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e12a9debae98427982f62b12dea935892281893c serial: stm32: fix software flow control transfer
522264cea8545eeb5035d2f98d5aeaf4d1a2a93c tty: n_gsm: fix SW flow control encoding/handling
8c3807f8ef0ef73b7a7f721cd7a97c3091594e47 tty: Add support for Brainboxes UC cards.
a1ed16d0833a41a940d4814b36c23029d25d6ddb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3600fc007cf88bada0abb4aad21f431276f7fbbe usb: common: ulpi: Fix crash in ulpi_match()
a496406829c9ae1f5b58fe77e876ee8f8057d7c5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1f010ef9f2701676130b6cdb6801933cf93872a3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d0fed42f77ed344f9ee15b386a1e9593dd25f066 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b5047c5b92deb677fc189d485fbed706f7baa609 net: sfp: ignore disabled SFP node
3e4ef3885464f7637d6b2a7e8a5494b707638fef powerpc/32: Fix boot failure with GCC latent entropy plugin
d98682f6f36da220c1219ed8caa8da5ead382f40 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
41c1d17a5f2edc78bcde20da8dd24b43d377eacd i40e: Increase delay to 1 s after global EMP reset
7d95f445d045d9099559f8443610a92e205b6aed i40e: fix unsigned stat widths
bdd770c857ddb7d9e79d81dbfb420f4fb4452a34 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
523e1c1d09eedf01678335f959e1bd6a23632fc9 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4f2c5c99b90f08701d8a8b0aada0550134402ab6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ee514cae98c4d22c58f8611b4015002cbbb8c571 ipv6_tunnel: Rate limit warning messages
a403c400677f8859abfcc31cc9f06028dad5783e net: fix information leakage in /proc/net/ptype
d6daf92b0475a8fe4257d26d9959c0c4b4095f77 ping: fix the sk_bound_dev_if match in ping_lookup
bae02cf755e9c39de4d69b6b95c3f0576fae13aa ipv4: avoid using shared IP generator for connected sockets
01fa33644f66d3829d55ae661996b65c35a29208 hwmon: (lm90) Reduce maximum conversion rate for G781
7317dd8b37f4ec1d7d7e0244419e0f516dfe6203 NFSv4: Handle case where the lookup of a directory fails
9d714048adaacd1011b0bedf720e21a1f6df7938 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
48ad3c29e169488912e23592f9d11010ad0f1243 net-procfs: show net devices bound packet types
dbbc8bd53b60cca02b03db5cfc6d82157b14b404 drm/msm: Fix wrong size calculation
723ace22d33dbf0d0964ec3fb851320899a1acc3 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
68ee33ec78b577f22d63e8b9a42b56dc1aa847c7 ibmvnic: don't spin in tasklet
a469014591efb365c76786b6751477b1d689a8bf yam: fix a memory leak in yam_siocdevprivate()
c5fbe7c3fbd69579bc47be6c7e53959e97c08a35 ipv4: raw: lock the socket in raw_bind()
b4c267580211910dc73e932b3c8909a70caa5227 ipv4: tcp: send zero IPID in SYNACK messages
e200c4950e7b90f0d7ac802e077153bcf21d876a bpf: fix truncated jump targets on heavy expansions
ff7867399d86f00b72f2fd14a7f1e2bce71f2dcc netfilter: nat: remove l4 protocol port rovers
4ce25beab055d3821f3956c39375ccd14b1b5d9a netfilter: nat: limit port clash resolution attempts
cc65da693466dcddef92aabaa92f65560fb3b26f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cbbb36e7882f3ec3ac4c06f2deb030db8e12aaef net: amd-xgbe: ensure to reset the tx_timer_active flag
a22ade2149bdbfbda062f495f91df39605d5437e net: amd-xgbe: Fix skb data length underflow
c6acf141e02ad025da183a4f2cad0aafe3f2418d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
33417514fe90231a1d279aaabe664bed072efd9f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
f4dd102c0940693533ebc162139ddaecd3da3a42 audit: improve audit queue handling when "audit=1" on cmdline
8d108f093e3f56d6c5f284ddc4af6c880a5084ab ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7f992600db8b64e3de23023ed0e0c5f8e85145b3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b7f3cd0c4f9296bed2170d8ed57bfa5cb70c1d09 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7f0aaa6d3832266a8bc468d54e1c970922228c86 drm/nouveau: fix off by one in BIOS boundary checking
9baccd769c4f4f73cec3d71b9a8314370434953d block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6255832293679465643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74c6dd89858-8b05dcf04080.txt

f973cd6b452179691f1321ab78c0a5593b598fc6 Bluetooth: refactor malicious adv data check
6f95fc6fa72925558aeedf31beac7abdad4087bb s390/hypfs: include z/VM guests with access control group set
b2eae59e385cf67cd58969be75af8312d4da50da scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b5e2eef3a03688a0740006f1d83bd395a4a95373 udf: Restore i_lenAlloc when inode expansion fails
a602c79b4339f25fd0b5306a90e90300f14a6562 udf: Fix NULL ptr deref when converting from inline format
20ef4a776b904e21edf2f017ce9ea8d5f4059117 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3989a7cce05185eef9976151f42873502d6551d6 drm/etnaviv: relax submit size limits
2f950b9b8798ebb14ed9669813df215cd0dfef6a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3ec769f79badcd4f88df9c36ad886f3dea5f4470 serial: 8250: of: Fix mapped region size when using reg-offset property
193994bf8c60b3daaed98129d5be17590087ec20 serial: stm32: fix software flow control transfer
be581cde4673fd06ab6d829fa906eeb03d5a3822 tty: n_gsm: fix SW flow control encoding/handling
949b05404690fbe7903fec52cb46e978a5ae2281 tty: Add support for Brainboxes UC cards.
25a6c05a4a6e2931557a32ab63aa44b48cac6226 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c309b879b722a2ea544dd1d008b3f0f1ddb2f060 usb: common: ulpi: Fix crash in ulpi_match()
3c546a548aac36e1cbb7bbc7aad4f30ddb19b825 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
165f3cb0e3447e9213943192903401d7658d18b2 USB: core: Fix hang in usb_kill_urb by adding memory barriers
7025607acf720a405e257ef48f5128a87c0165c0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
cf7eb6760ce4a10aef16c0c16147e97aa4393a3e net: sfp: ignore disabled SFP node
d7ddbc2137399725a5ff93f225cfd85e4f4c29f4 powerpc/32: Fix boot failure with GCC latent entropy plugin
ac0bef4bc4860ad659fd4ff48fa00bc0ebd3cadd i40e: Increase delay to 1 s after global EMP reset
b756dc3a048df24f869d63e00c279569cef6df5e i40e: Fix issue when maximum queues is exceeded
7f85ca59ab202a4b64d38cc79f04eb12d008d1ed i40e: Fix queues reservation for XDP
22c222ba75f8e6016db49e81e9b4e1104edd2738 i40e: fix unsigned stat widths
5edd28e1341f9632cdf2fbf282a1dbfb2589442e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
614b93d9dad53c754c99c4f7498619a41aac0423 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8fa67673914cbd3e1cf2ec849acedf8debede008 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0a8f2c32083b21f1bd358ad567ce4a978ceb0a6c ipv6_tunnel: Rate limit warning messages
3be4589aa8319626f9edae88ff1f8c390989cfb5 net: fix information leakage in /proc/net/ptype
fb9999c12706689bbf685e3ed328b8ba4df41cce ping: fix the sk_bound_dev_if match in ping_lookup
1518eb27c8b43dbc3bf8efc9d8e7e28b9b1d39a2 ipv4: avoid using shared IP generator for connected sockets
bd141a4234f199d5526a2857737ddb9d0f640f4b hwmon: (lm90) Reduce maximum conversion rate for G781
ee12df7c9fd74933a3d850645cd6d86adaa16e66 NFSv4: Handle case where the lookup of a directory fails
87132738a803e5ab649070102f829486a92e1e93 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7bc9982c4b00fd4e5f9a05bf463d1dfca268db62 net-procfs: show net devices bound packet types
012ea4527004197f4a986c7869e6bdc4213d0d3d drm/msm: Fix wrong size calculation
cbc2b24555d356135aaa36bc2c76fe93fc1b9075 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
264e8a86262f21b9ef4aff9720ec08acf08178e0 ipv6: annotate accesses to fn->fn_sernum
6d55c3b092905148a4e8591f132d96d327129421 NFS: Ensure the server has an up to date ctime before hardlinking
9140cb5b05e90d00e5c51897672d1b395f64bb37 NFS: Ensure the server has an up to date ctime before renaming
65971b17d32b9a2a5a60d7106b22af874a94f95e phylib: fix potential use-after-free
023b1f35b677e6fcdab57d22f82e5f89ab2b49fc ibmvnic: init ->running_cap_crqs early
4242368e599a471def055ae1c36951e74d04985d ibmvnic: don't spin in tasklet
44638cc5234ee9a7f9a80efa142a69d5d2e3dbba yam: fix a memory leak in yam_siocdevprivate()
f730f3dece815c36f6b28d97e719cb0cfab85ef2 ipv4: raw: lock the socket in raw_bind()
268ea5a393dad14d9ab17d3530ab413996665612 ipv4: tcp: send zero IPID in SYNACK messages
8d59bb044306f8a2f25fedd1d758f5fbbf0cbae2 netfilter: nat: remove l4 protocol port rovers
ea84c7acab88d1e8b559643f7a04b63b4e2e99d0 netfilter: nat: limit port clash resolution attempts
cd4159769ff0b9d008c6bb7c6d9cbebc5aaca483 tcp: fix possible socket leaks in internal pacing mode
b560e8328ff55b21c5fa54353223d7bc92e62192 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
4214c25bbc5ca3c41a5510301824a82680682303 net: amd-xgbe: ensure to reset the tx_timer_active flag
5a597f782ca1e63445130633c813413c813cba95 net: amd-xgbe: Fix skb data length underflow
b7d021ad9a89c5b28f43bea5fd1f5de0249363bb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
70ecfee66ed0a6acce624847870ccffdc154b98d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b53c6ed3ed5ca197985c34515c50412e99e28a43 audit: improve audit queue handling when "audit=1" on cmdline
1f0285b85d35b3e5f079bfe9fd84ed7237cbd7ad ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d1421e99503ae56d5e8c57b89580763eba036c2b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
58b7be50d135ca65dc01ba7aa2dee0956770c1eb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
454066c1ba7d0d414be2983c19318bc690812c5c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9ab56e15240430633c038f020606fa6724e0e2d0 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3c2dc8088378284736a8d6c45e46ab2a1b1bd08a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
897bde7c4221dfa717a4aee1c6409f5e3bf6126e drm/nouveau: fix off by one in BIOS boundary checking
8b05dcf040807516c137a6507daf5d8d43e1896b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6255832293679465643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c134d6afe1ce-be4a685f8c96.txt

b162a3148d7d449d4bbb56add5ee1a1990ed0e23 can: bcm: fix UAF of bcm op
d9e630cd531616378670853280d6b83dee0662e3 Bluetooth: refactor malicious adv data check
3e195de37bdc615e72f009406e276ce88c839b4a s390/hypfs: include z/VM guests with access control group set
1214fa2fd5547088612de96a9017cf3010169a58 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2306e1af88558c32e25443aac9b57dda153536b9 udf: Restore i_lenAlloc when inode expansion fails
5cbd508796146c73a5b3a4d3d5e44c80d3930fb1 udf: Fix NULL ptr deref when converting from inline format
d8c883f9ebb9aa89e94d6180caedf872c692259b PM: wakeup: simplify the output logic of pm_show_wakelocks()
0a000a4d09d5cc6256f6b4d0acfd21c1c2604156 serial: stm32: fix software flow control transfer
7c61954c03fabd633d867cb7745cd4accd95b046 tty: n_gsm: fix SW flow control encoding/handling
d9e5e2a19e2ee003bae45d572dd7fad3eea9d177 tty: Add support for Brainboxes UC cards.
159076a631c7c5b56a170b749e7106c058d04113 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
895bec6ac02a68c1fc2d31602b8cfeb70e9ba5e6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d131c46d2c6479821b46f93e22a415f12ac0e390 USB: core: Fix hang in usb_kill_urb by adding memory barriers
85734f824a41a6a9b8fcdeefbbbded4d8b528df0 powerpc/32: Fix boot failure with GCC latent entropy plugin
a562a30c1ed6a9ca514fd9278a7cc571f486dff9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9568647d5c0b60928ecac117db15786279715f2a ipv6_tunnel: Rate limit warning messages
3197f49323153efde5df8c7a682250f137c808ff net: fix information leakage in /proc/net/ptype
7587d2531d0c661e37d7210ae5e0c80942404af5 ipv4: avoid using shared IP generator for connected sockets
a15bf8ec6a562d2a411c74186ee1ac3a39e192ac NFSv4: Handle case where the lookup of a directory fails
6897f73dd8479457c83069ffdc88f087e468d0c9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0b22d177dc1667109108f542f134d93eec5adba9 net-procfs: show net devices bound packet types
18f6f6d44758fe773e33adca59b67951b255c656 drm/msm: Fix wrong size calculation
c9ddc580e183890688d33fcf9fe850ddb2e34df0 hwmon: (lm90) Reduce maximum conversion rate for G781
d770ec5c1705e4bab9be04f82247707b49298093 ipv4: raw: lock the socket in raw_bind()
5aa650ef9e92d9c3184280983d704c7d1cb3666d ipv4: tcp: send zero IPID in SYNACK messages
cd74a06a8304181b57226e7c3caf5891221483d8 netfilter: nat: remove l4 protocol port rovers
18fad4108c6fe47199f89c1627e734c76bd92da3 netfilter: nat: limit port clash resolution attempts
a6486ccef436405eb6945f5f6635d30ea97729d1 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6998d09dd1623a636216731f7e237eb1611df21b net: amd-xgbe: ensure to reset the tx_timer_active flag
4a95803b1f74bab3ed70271540b90fa9717ffc83 net: amd-xgbe: Fix skb data length underflow
23305870575dc0c7947d56b67022a0ed62dc3c50 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
be4a685f8c96e7c2e7c9d05475dd57ae3639cfc8 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============6255832293679465643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c321dbbdf80-d0dbaacc3b15.txt

114713ebbaf835747132b07403e37008d0b45dff audit: improve audit queue handling when "audit=1" on cmdline
01e78b1da7342ed2bc95ac8614420e3edb0f6940 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
10133b05d6a50ac15064856faccea3a63d3105ba ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
533baf43a5a6baa7692eef323afbd1ac70e57363 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
42451275fd8b85a05812d348047b29f5378b7220 ALSA: usb-audio: Simplify quirk entries with a macro
328305dd1d8267ea0d489dc0f551bc8e012af123 ALSA: hda/realtek: Add quirk for ASUS GU603
17865c5872adac7e71778dc31e10af9e1fa2bc84 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
27b0ffe4847a586d025b04f2e514cab89c4ff7aa ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
65f71aff405bd869c3b43f9c995985cf8d359f5b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
fa79a7595e34e680e3b597531efd8b6e92eea168 btrfs: fix deadlock between quota disable and qgroup rescan worker
5576b9134543902c3933b11cb9d4841dcc5ea77b drm/nouveau: fix off by one in BIOS boundary checking
441f40fac4c4629d008f89f2641d1c2834057353 mm/kmemleak: avoid scanning potential huge holes
d0dbaacc3b15ece33cbc7ca59913915bcdb9fe6a block: bio-integrity: Advance seed correctly for larger interval sizes

--===============6255832293679465643==--
