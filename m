Content-Type: multipart/mixed; boundary="===============0750302085602527673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:17:05 -0000
Message-Id: <164408502508.10997.10995466883087572769@gitolite.kernel.org>

--===============0750302085602527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 158444830cb411f1f93567f109e09cffc4c05696
    new: 215b69366c0ac38308ba6e524593c085aba3c5c9
    log: revlist-158444830cb4-215b69366c0a.txt
  - ref: refs/heads/queue/4.19
    old: 9f47adeb33b855f2bd7c6b859584bbd6199ad809
    new: e6dea1d604f3e82c1e6853dcbef62bf318b057d7
    log: revlist-9f47adeb33b8-e6dea1d604f3.txt
  - ref: refs/heads/queue/4.9
    old: e9abc9cc8bd8be56169ba7d58d34ba6cebf88840
    new: b2a750bcaa0413ca7660f19bf70ae7c6e788bc6e
    log: revlist-e9abc9cc8bd8-b2a750bcaa04.txt
  - ref: refs/heads/queue/5.10
    old: a6f2614f467da19b4784af17bd68631100e0267a
    new: 0ef96922c0f621ba429c3821d3e3a85c5acd0c45
    log: |
         d3a39bb92f50afe95959d677c6b034e8ea431fba Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         0ef96922c0f621ba429c3821d3e3a85c5acd0c45 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.15
    old: b48d63ddd7204d44518e07642d55fb67e903e049
    new: 4b091bba7a27be244dce19f5db4e06090f90882c
    log: |
         29d6025a7626e4a60cbcf601e72773f09765f20e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         4b091bba7a27be244dce19f5db4e06090f90882c Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.16
    old: 7d09731bccce1f8a7fd6b4c4c99ad786f4e9079e
    new: ef823fbffbb06566ad31c312a08e02e180e6af8f
    log: |
         9dc45db328a76a039ef002ca88e91e7807a95ed4 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         ef823fbffbb06566ad31c312a08e02e180e6af8f Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.4
    old: 2d441f6bd00f481e74b6a15f899e57d583763d98
    new: a84d374f1417af053d2c7fe41b0011d551cd7f08
    log: revlist-2d441f6bd00f-a84d374f1417.txt

--===============0750302085602527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158444830cb4-215b69366c0a.txt

e7d22e3f9052af2cfee9bfed0b2c5ef58120e3b1 Bluetooth: refactor malicious adv data check
24f4e67b17814f0efa5fd5015fedc9619583d1d5 s390/hypfs: include z/VM guests with access control group set
ea41c4a1e74d3cb9d7ff8246d73146098edce6f2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a643aff5c95b3dc22f7d214fcb62af66afd5a3f9 udf: Restore i_lenAlloc when inode expansion fails
4a5d7fc5b0463f565075a3adb8e17532f2719470 udf: Fix NULL ptr deref when converting from inline format
00774e767ef08c494395042a68324ffa6c494e05 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c16fddc1200dd83a3a4c2772ca4495bc6cafeb8b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e4d183978b13787235b5b3210ea52adb1f0adea4 serial: stm32: fix software flow control transfer
69c0d06a890df239883ded81702f1fda9bebc895 tty: n_gsm: fix SW flow control encoding/handling
f77382aeb4b4e85efeb396b0741085c00c09641a tty: Add support for Brainboxes UC cards.
d0f2a9170b22687c4968136e9518556e5a083b37 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ea7bb554a5c45cf775cb2607360def2f313369f2 usb: common: ulpi: Fix crash in ulpi_match()
8fd9954e22837883f80c983b590db084c37f9f36 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b97836550d648a41025df73651b747118d0ba481 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e5ec70c32b7597fc79fc269b647937e4a9cef599 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d2e8eebacd2d131b2a61eb9e74c0498c4931cc53 net: sfp: ignore disabled SFP node
8f3fc181a4f4473146a8f8316636c4e1972eed48 powerpc/32: Fix boot failure with GCC latent entropy plugin
f2fec9773f4b775ce39f008bc595a52b02f6a6d2 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f175006f801696ed24374e63eb6b7c664c258324 i40e: Increase delay to 1 s after global EMP reset
32db0d4aff6d45ec0a556fb82494ba9ffbc1815e i40e: fix unsigned stat widths
b9818266fad57a4ad4c6a0e8eed8be29d6f83f18 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
07995961d4daf3d8d184610356f2e27714db4ddf rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
19f0e78a9874e4d29e61605c6b8cd4778f4c3d6f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
bb1f4b1d4576c7968e9a9ff46fe294ef492ab2bb ipv6_tunnel: Rate limit warning messages
1f1b97e29cfe13db9a0d4baac34e273a2731b4a0 net: fix information leakage in /proc/net/ptype
08aa23dfe6819f6931d26573893fc19486a268c8 ping: fix the sk_bound_dev_if match in ping_lookup
a747ca6e466c4a3ea1a089d82be72ab37166976c ipv4: avoid using shared IP generator for connected sockets
7f3ff55064ec67132cde7ac5c179f07b487cc71b hwmon: (lm90) Reduce maximum conversion rate for G781
06be3d31c06c845d2e15339f65388eed4816f56d NFSv4: Handle case where the lookup of a directory fails
85df53218ccc60cc37c46b096b44ab585a0ad7b7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e9281381c38eeb22d35bb927b0fe7c08766e94f7 net-procfs: show net devices bound packet types
bca98f3a148e83add9506967f8383a36ba95dc05 drm/msm: Fix wrong size calculation
f3a88fc87ada883fbebbcd929d44089db1282135 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
357b205f9c7119da7377d1d46d8801d343406360 ibmvnic: don't spin in tasklet
fd21d8407e463bc140ca8643cdb24d328f324282 yam: fix a memory leak in yam_siocdevprivate()
2532693b1e48991ae56b82c05c9b567b376d353e ipv4: raw: lock the socket in raw_bind()
0d287ad97ae6af81b70a492c4c2d060fe235e8b7 ipv4: tcp: send zero IPID in SYNACK messages
cf0b54ada0cc07d38f6ca9c602a10c2bb8c8163a bpf: fix truncated jump targets on heavy expansions
f007a39d51ebbcdf84a973e945061a7665166be7 netfilter: nat: remove l4 protocol port rovers
8dbf10f1feae54742e13103651d5acc0f951d611 netfilter: nat: limit port clash resolution attempts
9d4eca9426247c0e0cb52762ad27720547a7cd1d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
1b30cc6eff9db7a61927f1ab1d8335a382fd0e21 net: amd-xgbe: ensure to reset the tx_timer_active flag
17dce35a8d5e953c24a75e678072e5314cfbf2a3 net: amd-xgbe: Fix skb data length underflow
b9a9b8654630c8950cd24d689ce2db7670e86914 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8a0854a1c1fffbd6f1501f822a87b84d70f73948 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
4c14343f3258d40b7c604323cdd2fa567d098039 audit: improve audit queue handling when "audit=1" on cmdline
a7d133720df27c4043af8195895d6adedcd91a0f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6364996c28fa35cbbba67f7a04efd71f1f3ef4d1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
723901e276836fa493a1f121849b5f6a3ed65d0b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
cea0a4b8acd7ecb59230e224c27b4838ace0e4ab drm/nouveau: fix off by one in BIOS boundary checking
215b69366c0ac38308ba6e524593c085aba3c5c9 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============0750302085602527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f47adeb33b8-e6dea1d604f3.txt

f937e11aca1e28e66521cd87e249533434803bcb Bluetooth: refactor malicious adv data check
b02acefe030bf45c71672f9fdbc6af0bfbb90d5c s390/hypfs: include z/VM guests with access control group set
15b573432118b5efe414a2a7457360c3617afe38 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
12f93e2c71f414a44bfea4575a59deb1cef5fad5 udf: Restore i_lenAlloc when inode expansion fails
e45edc9647e07c359c350f8dcb93313b862c69aa udf: Fix NULL ptr deref when converting from inline format
ed96d2365b3bcc519a45c6d24874c32df3284b16 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6c9ae6da3de99cee3fb624a86758b738e435ba33 drm/etnaviv: relax submit size limits
f235bf3dba3559f89bfbef7c62f5c7e9e7828fc7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3491237c49c06fa4c72be4e160043d4f3a3c8685 serial: 8250: of: Fix mapped region size when using reg-offset property
a52ab53cc7e12f500d796a2a08ac74d1a16f7313 serial: stm32: fix software flow control transfer
b5c131a8c6d477057a1ffe53109e7d92f83510b3 tty: n_gsm: fix SW flow control encoding/handling
1b1606745fca2d0fd58cd90d2902035115ad13ab tty: Add support for Brainboxes UC cards.
f3bcbd9df98de7211f5f723f36f5fefb73aa6e52 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
52e6e0f2f0a9a5dc98fcd3ea1c2696ff40f3c41b usb: common: ulpi: Fix crash in ulpi_match()
a3771ffe621b16700ff441cfcfd5551b4e4e4216 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
21a9d33fb068dc1f097ae29d27356e0d9579beb4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a8ce13eda431e6dead30cca68eb11805aa87031d usb: typec: tcpm: Do not disconnect while receiving VBUS off
f0827584824e11b8e73648214507e147ee536c23 net: sfp: ignore disabled SFP node
97356101f0aa5475d636e6ef5dff5982b4926df1 powerpc/32: Fix boot failure with GCC latent entropy plugin
9a53907655c707cdfb1092d0575a39772e9f8493 i40e: Increase delay to 1 s after global EMP reset
c1aa2ee0d992728538ca56fe1f58d5716e0b7495 i40e: Fix issue when maximum queues is exceeded
343ad11b0041465609ddf9ed3dd58d953272b1b5 i40e: Fix queues reservation for XDP
5935c5b1e0deed31c29457030fdf35b222302f5e i40e: fix unsigned stat widths
4efe12366bd5e81a2f0ad8bfc5aeecf862d202d3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
66d707622f43ab3dec39c16d37e43c931b71f962 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
04bb7bbffe538b368fe8420fe561e93ce974b55e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
48f34dd2c644dd75e425982f07518a132bd5e111 ipv6_tunnel: Rate limit warning messages
a7c1a0894585c31e53a8786e6fe85918c508d9bc net: fix information leakage in /proc/net/ptype
20dafe20e086cd3540d7f6b89c376c17d24780a5 ping: fix the sk_bound_dev_if match in ping_lookup
6a9b022ae1225d048d544adbb56b61eb7dd47cb6 ipv4: avoid using shared IP generator for connected sockets
a69f0dea0aed84b0a7aed2fab43c7a8494167d74 hwmon: (lm90) Reduce maximum conversion rate for G781
004ae0ed6cee2517c6709e3786c73a2034be352a NFSv4: Handle case where the lookup of a directory fails
24bf3644b5d48ff2b42ff233cc12bbecc0332203 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
69316e7729804330ee8b8f9bb4247e4daf71f4c6 net-procfs: show net devices bound packet types
d738c62a8b0128cdb4e5bf5ad3ee6523d4229cdc drm/msm: Fix wrong size calculation
d0f43359eac792dd1b5b241cfa18d02f13550770 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8c927e483d6c9ab2f7dba227d615f4a4a7e4c6a5 ipv6: annotate accesses to fn->fn_sernum
06bf8e62133db26c7ad0521d0e659f3a5c14851d NFS: Ensure the server has an up to date ctime before hardlinking
906b426cd599a28a8854d581028e3548573e71d2 NFS: Ensure the server has an up to date ctime before renaming
c54f21576bc190f0d01b6d3694069f1013f9fed8 phylib: fix potential use-after-free
82a75cce176819293e24ee9b9b31961f5d4663d1 ibmvnic: init ->running_cap_crqs early
9f4fe744a47b1c06e45c04162835d131173b695f ibmvnic: don't spin in tasklet
053d35c7ec7d8b52c5c449c83993bcb33e70b4ed yam: fix a memory leak in yam_siocdevprivate()
09625e8cf7bfe561821688e1ec46f00d93afe028 ipv4: raw: lock the socket in raw_bind()
5e9f00c84561b7ad8cb9f64055c9815f7540e5fb ipv4: tcp: send zero IPID in SYNACK messages
5c03dbdd51a2d0970e03eced9c42beee47f136d8 netfilter: nat: remove l4 protocol port rovers
ee249d3382e8519f788c36d30bb1b9dd812b15eb netfilter: nat: limit port clash resolution attempts
1ee021562d6bd114ff1fef1ad3135439f1b097f1 tcp: fix possible socket leaks in internal pacing mode
27bce6146d97afbf185b0e728bfa5d9eaebff68c ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
7dc7609a6613a2cd8b688658f2d393a8257a502d net: amd-xgbe: ensure to reset the tx_timer_active flag
6527f4023c2f058e673bd53ee40a4358f6896748 net: amd-xgbe: Fix skb data length underflow
ef069ba4fdd9472193c6051e57850e76f29884ea rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
b453237c2e5df55d6da0dcbf577478321869f3b7 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
dd3a88d38c4b8d431a7de1376b9d558857ad9310 audit: improve audit queue handling when "audit=1" on cmdline
d0ab33d32e6b6d5f678c7e047584770f3d9f5ded ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2eb78fcb154c86f4790527a21a5ed2eef543a676 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fdc6cefa834fd7bfb257c59bd00f1139d408bf2e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
44f78419785a9d954a539e1faf889a5d823f4ec5 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
fa60c1d4d1679abf5b014bc2b04a04f55d53c291 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
fb2d0f1b1495ab21d53a7e187118a6931a1893ca ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b584b0fd096cd54c3c3b8c035e56a15c7cd8a9b7 drm/nouveau: fix off by one in BIOS boundary checking
e6dea1d604f3e82c1e6853dcbef62bf318b057d7 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============0750302085602527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9abc9cc8bd8-b2a750bcaa04.txt

00b9d7898a9af0e2e8ab3d18bda92ef0f1af8de9 can: bcm: fix UAF of bcm op
a03b96aac9a37adae2fde64af7fd3a21291b69c6 Bluetooth: refactor malicious adv data check
f03eb27908e36f2e34a7a07d566ff8ca9caaffcc s390/hypfs: include z/VM guests with access control group set
1f4755ff91516be1256b5801b69422364abfb19f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8b73d38dcf14ff59fcfa59b0feb44ac6c6b13eae udf: Restore i_lenAlloc when inode expansion fails
db910572e0d283d7b89b95ec88b769817747aef1 udf: Fix NULL ptr deref when converting from inline format
ecb8301d6866e03bb5d4e4a0c6ba57df78f66f53 PM: wakeup: simplify the output logic of pm_show_wakelocks()
da1508cebce2d52b1499428e700152eec34f0913 serial: stm32: fix software flow control transfer
c936a56fb0cd4cb4c4ab1a8a578032ca50ba8d02 tty: n_gsm: fix SW flow control encoding/handling
0aec45ecb0d974a94f1af82ac35131f146525bfe tty: Add support for Brainboxes UC cards.
5714c246096d8d8b3b1dce67fd4b85317372dd2a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e33d8a2314ce4875d01cc4f8467bfd57e50addc3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d754723de826162a487c1e73526e6703d61d5428 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bdb32dd178021e2ada3c4bc8bc5c02c6783e585b powerpc/32: Fix boot failure with GCC latent entropy plugin
6cededb410d76b8bd9462397e2734e683219bdc2 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
71ddb72a0ad57a284d522248c9f9b1530ab2a2a5 ipv6_tunnel: Rate limit warning messages
5efc88ad65d70ab8b1c2ffdc74a3b1e22fe30131 net: fix information leakage in /proc/net/ptype
8081ba6181df2b4335c8f63360e94a7a68a60823 ipv4: avoid using shared IP generator for connected sockets
7c122ca3da3e6a1abccf71acbd61293597502936 NFSv4: Handle case where the lookup of a directory fails
3ca5a5bf2807964bcfa6bcfb06c1c2d4acfec56d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
048dc2f7da492c8699274beddf6cd5bf7c130f11 net-procfs: show net devices bound packet types
76408274816f85d2349923f95de4776a006ff785 drm/msm: Fix wrong size calculation
e19dc692425dcfd9f2ed40ef3fc09461f861c875 hwmon: (lm90) Reduce maximum conversion rate for G781
3104aef9d146e1c700ddad2deaaf094042b92456 ipv4: raw: lock the socket in raw_bind()
39113e711306e4e79695ac6b1443f7cc29135684 ipv4: tcp: send zero IPID in SYNACK messages
09a11afc621b331a49ba631ec3736a804db19eb8 netfilter: nat: remove l4 protocol port rovers
60908e51c00aa72bef98008addae007a5565b3be netfilter: nat: limit port clash resolution attempts
698edc19de6475033bedca853c1294d8a017d7d9 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
078ecdd1f62b3c21be736f6eeb037ca702bd6a31 net: amd-xgbe: ensure to reset the tx_timer_active flag
3204c7a755f2b9a0abed85663536c64ac604b37c net: amd-xgbe: Fix skb data length underflow
9464db4762c06acfba2322cecdc7cd1930654e47 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
91cb7127942c69862d4c9ad26946e8701579f5de af_packet: fix data-race in packet_setsockopt / packet_setsockopt
255335b5c4d34a763dce8aefddb9972c6996828d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
0af34daeb542ec3c3d46d8a0e4d0b064fc81229f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8fa101e9d984edac3b23c0698cad375d8cc0f437 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b2a750bcaa0413ca7660f19bf70ae7c6e788bc6e drm/nouveau: fix off by one in BIOS boundary checking

--===============0750302085602527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d441f6bd00f-a84d374f1417.txt

8e68cb8072e46db44ccff42f5a6c4e8253611b09 audit: improve audit queue handling when "audit=1" on cmdline
99ed8893c0f9409367f0077cc8636793c6c75870 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
13c6760757fdc5f61e3017e9b1598a4d11aa88d1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
39e2d4f712e2c7c34a39fd0f42cde825e2f48b93 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0c42b2c405b0f38256587960987a75e21dcd0a18 ALSA: usb-audio: Simplify quirk entries with a macro
ac7a706e101997d6307c3ea729d92095fd6d7004 ALSA: hda/realtek: Add quirk for ASUS GU603
b3cbfe4eaced054478dde3f22ce2c1be9f214a94 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
f1764513d300b9df5c1c4d5c7003353e727abde4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
904922a5e780d78569c72ae07eec419b1e039a42 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
84676f6b5528e8cc6ba1ec3e141777e4e2a0fc71 btrfs: fix deadlock between quota disable and qgroup rescan worker
98a6c60a92ebf8b0823d050cef0caf70aa253448 drm/nouveau: fix off by one in BIOS boundary checking
ef3c5d8527f9e4833c5caa60b63d3ad515fea381 mm/kmemleak: avoid scanning potential huge holes
a84d374f1417af053d2c7fe41b0011d551cd7f08 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============0750302085602527673==--
