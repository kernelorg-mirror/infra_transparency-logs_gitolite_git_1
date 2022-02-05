Content-Type: multipart/mixed; boundary="===============3242601848415181392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:11:06 -0000
Message-Id: <164408466643.6892.3241375271152384649@gitolite.kernel.org>

--===============3242601848415181392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98563b5f542b257d0133e9d782660332095b1ab2
    new: 5b38520b846e09b90fc4f1f719fb6c08cfeb470b
    log: revlist-98563b5f542b-5b38520b846e.txt
  - ref: refs/heads/queue/4.19
    old: b29cdd8af2b09b86bc7c7afa1ae8122e4ec21965
    new: 5a0df1cb7aa72b7a0fb9d69fc5470cb3b42bf7c5
    log: revlist-b29cdd8af2b0-5a0df1cb7aa7.txt
  - ref: refs/heads/queue/4.9
    old: a3ef1d32c6106ff34b33c916f5f9eee5a284373b
    new: 629daa45abaf6404c9eed6678216146687c86f81
    log: revlist-a3ef1d32c610-629daa45abaf.txt
  - ref: refs/heads/queue/5.10
    old: cb1dca5db7d00bc70d2d3147124414e6a6472ffe
    new: e38084afbf1f1a0ee1038f365d1f3bfc1ba320ad
    log: |
         d50978bb23edca4009745ef4ef62ccd37a7eb491 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         e38084afbf1f1a0ee1038f365d1f3bfc1ba320ad Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.4
    old: 8911004f46ec4dcf1737d1c97c57fc6cc857e1d7
    new: 2835753f0757c48e3d0d31552e6cf7709129cdeb
    log: revlist-8911004f46ec-2835753f0757.txt

--===============3242601848415181392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98563b5f542b-5b38520b846e.txt

02d7a0fbd427b5a8d4dc1e7cd849f48a77b1f2b3 Bluetooth: refactor malicious adv data check
396aca229d433f0bf41ce227919b7cca873144ae s390/hypfs: include z/VM guests with access control group set
f4bf8dcad08a0ae9480f01c8ae1f9d2be647dcfd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7c1511b4174e059f3d14c754339927864fe64451 udf: Restore i_lenAlloc when inode expansion fails
3dac7e42f9d1162b237ae29d5de944d6964a7908 udf: Fix NULL ptr deref when converting from inline format
bdf1d69ee8dad169421b090ac669e56eaf518dbd PM: wakeup: simplify the output logic of pm_show_wakelocks()
5a47684754426895ddcc212f4a768e474b1c903b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2b0aff3386d841e0b929b29a8470f44865943f57 serial: stm32: fix software flow control transfer
2cebf1cc7579d67b44fbd68b03507f5e8e2909ba tty: n_gsm: fix SW flow control encoding/handling
bc93dd2a518cfcd2c8605180bb5985e77137adbc tty: Add support for Brainboxes UC cards.
b2d87b778b339af6a4473f5a8f6595fcc6024077 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
349b29c39177e4342e5c59dcbdd7ce829f78bfe3 usb: common: ulpi: Fix crash in ulpi_match()
81da13a67e04df01a9e6cc70747051e1e4be950e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5f98dc23804026ffcade43560d3955c35d0133cb USB: core: Fix hang in usb_kill_urb by adding memory barriers
52280393962de8ee60451f0f6886af51557100e5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
1a3835e1b117df5703080052ba74a00667b01f52 net: sfp: ignore disabled SFP node
607b569b754b1b1f97f916d11fd8dd76e38630a5 powerpc/32: Fix boot failure with GCC latent entropy plugin
88cc9d8de80bce2c42ffe079ab87ca053ac95c4d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7565016fbf0fb31ab90f6dd7be76539dd17f31ab i40e: Increase delay to 1 s after global EMP reset
350745312d2ee74e39b965535e330f996a6558ed i40e: fix unsigned stat widths
ebb08932c84afa8e6151efdbe44411d4fd551c87 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
9383466d16fc84ee1231373172b270f04be545c7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
65263b44fb518104b16ec9eacb9981528576172f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9ee4aac2a1060a6bf04a94a0fbee72fefc3e437f ipv6_tunnel: Rate limit warning messages
ad11fc3dffeae39044e12b0d4d3e759fe2f1fabb net: fix information leakage in /proc/net/ptype
258659133dd73cc9d3339a032b8e344585f58230 ping: fix the sk_bound_dev_if match in ping_lookup
bab93dc094050845f82033d6c1604ce8f817d0fc ipv4: avoid using shared IP generator for connected sockets
da6252aab2158c8ff374371dc875d0dafea76004 hwmon: (lm90) Reduce maximum conversion rate for G781
2ae1f7e6d1d3d9c84b3313ddcf950f97f6e8e8c1 NFSv4: Handle case where the lookup of a directory fails
dd5c7e28b45b69b49eb21ecfbc2661dbc3a1a941 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b1f378088e00b3b8251a24d3f213f93a695bb00f net-procfs: show net devices bound packet types
70db91f4168accdbda72d3ddac36b0242a61e161 drm/msm: Fix wrong size calculation
c2da445368ef7530aa125c56e8d17234261d6a45 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
0c39deb0ed3e7a23b38a752b80f36b257f1ce9ac ibmvnic: don't spin in tasklet
b1860133b21ef7372d5bd911ef1cd2acf80c4c71 yam: fix a memory leak in yam_siocdevprivate()
394d0e7b0e179c48c69c6dc81fc1806939d6d242 ipv4: raw: lock the socket in raw_bind()
4ae7b51f2c0359b2cebfc407b81fb823b9dfdf79 ipv4: tcp: send zero IPID in SYNACK messages
8f17c56a5541c6b1358e232d2fb6534b260a05ec bpf: fix truncated jump targets on heavy expansions
aaf6b936761b6e91f71d68827fe30fb1d8be5094 netfilter: nat: remove l4 protocol port rovers
4b733ab3c3d867bf0c40506b5e3faba983007f1a netfilter: nat: limit port clash resolution attempts
8dc0142257a4d03ed009167c23d6ee451bce4ca9 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
557b1aaa980f5a5f76720e36c0b5748460a9fa6a net: amd-xgbe: ensure to reset the tx_timer_active flag
e65ba208cd39e0faa12a502b41d96f8b348e6abd net: amd-xgbe: Fix skb data length underflow
d8d34282ae5cabb6fd1bb737a3a4cb84cd8aef0b rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
38009fa017307f49186ca0d63917d37a00855315 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
022201adb33f959f51b67f4fa51baec31e9d9f5a audit: improve audit queue handling when "audit=1" on cmdline
09d06d9eb66da3a96cdc833746043446d15eafac ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e1931dedbd08940562ac63a19ba5526cb455bce5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e6fead2119a1fd8840d01ad59cd613e2e57eac9f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
da4d4e843b9803c2c99af337f5df646bb8930ae4 drm/nouveau: fix off by one in BIOS boundary checking
5b38520b846e09b90fc4f1f719fb6c08cfeb470b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============3242601848415181392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29cdd8af2b0-5a0df1cb7aa7.txt

5adb7319621e50ff74043ad2a8981d02bd154139 Bluetooth: refactor malicious adv data check
8f95f9dc0450c0d0d2b04e22be5f292a700eb63a s390/hypfs: include z/VM guests with access control group set
3b0410de234d6d9cd12cf7f6b1b20c109bda410e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
811c0b489f2aac988a59f93c8b1e7ec2eae31f5d udf: Restore i_lenAlloc when inode expansion fails
0b7081d8d6191c14c71fb607faea36d2d08cf389 udf: Fix NULL ptr deref when converting from inline format
24a0132c4dc46b957415f925d454254e1451b6d6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
62a4c226cc2f5d491a10aeada4579656c2ff2aee drm/etnaviv: relax submit size limits
01095f3143e9742716d78efb1c86c884a1779c47 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
627901a5a7f618519c375fb64beca3623ad0ef73 serial: 8250: of: Fix mapped region size when using reg-offset property
d1bc11aab893f642db47afd64dfbdca3de2bd71f serial: stm32: fix software flow control transfer
1b622589bd8c19706b3c347651ba1a43f25ec493 tty: n_gsm: fix SW flow control encoding/handling
3f7d0254f35ba0ab6ac2df3246a0ad21dd954f2d tty: Add support for Brainboxes UC cards.
575c74ea5758902ac4e3e16b15b11973696f1099 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
42b9efcd133d7193a0915446ac0fc5da7b83349a usb: common: ulpi: Fix crash in ulpi_match()
2e87cb6918dfbf033974f0df537443a033891cfa usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
32db1a496ea1f3d5fe0f00d28097b40440ebf617 USB: core: Fix hang in usb_kill_urb by adding memory barriers
da424c5feb72c0752118beab7d814cdc644b2061 usb: typec: tcpm: Do not disconnect while receiving VBUS off
038835a5c34482ff735feacfdbbce820f72fbbe3 net: sfp: ignore disabled SFP node
8cff635d13964ea0fec899a68d3879bca1114619 powerpc/32: Fix boot failure with GCC latent entropy plugin
961941d4ae52f5e9e28930bfa2fc082fd2a3c8d0 i40e: Increase delay to 1 s after global EMP reset
cbdfa953b9e2831170ce7946dd13bd075f336419 i40e: Fix issue when maximum queues is exceeded
76c3ed2b554b531f42cdb9f0dc2a0e2877fea8c7 i40e: Fix queues reservation for XDP
0844ec3ee13175020ea327b8c938dfbf77db3ba1 i40e: fix unsigned stat widths
f4eae462d50c243ca734937f7a1407fe2c87f24f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2b60bcf1b554932461d4221ad80c08f5a21b0042 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6c8ffb2c25507056818be7c6777d458bb5dbfb18 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c341af66e1eda263ef5e54451cc155ef13f31144 ipv6_tunnel: Rate limit warning messages
60f40cd84240b4a49dd5e9e927151a390b0e26ab net: fix information leakage in /proc/net/ptype
17548127f0f0edbdc30cea8b583a4d31046d2699 ping: fix the sk_bound_dev_if match in ping_lookup
7e59dbd6d8adc600dc8f38be037a53f80e92759b ipv4: avoid using shared IP generator for connected sockets
6f8f048ce501c7c0e279da1356836a0a4be86a24 hwmon: (lm90) Reduce maximum conversion rate for G781
8072a2f1106acf59ea3f4a2001ff764fdd4f0f49 NFSv4: Handle case where the lookup of a directory fails
5f294e8d0b3f0faa7ea47f7626f988d6af3406cc NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3833ec5d583332f231d9f9f3f094c364281b00cc net-procfs: show net devices bound packet types
7dd6deb0cb9655038b102fa9ce3836e9a3ddadc5 drm/msm: Fix wrong size calculation
9afa936f95b089e9ecbf9053de8fa6094168bd66 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f26afadb49adff6106d437cdc4d5e514e3b00c7d ipv6: annotate accesses to fn->fn_sernum
0d3728ee676996c78925aa70a3e98a1a95555106 NFS: Ensure the server has an up to date ctime before hardlinking
35de7ec7a567ace27d2b09ab89411ebde95d303e NFS: Ensure the server has an up to date ctime before renaming
5f241853a61759064d34cf86558b9cfae2630180 phylib: fix potential use-after-free
a68374f72cd9dbb2b377114c398181ec5189939a ibmvnic: init ->running_cap_crqs early
82de401b8f8318fb3c1e7eb186e7004d7664334c ibmvnic: don't spin in tasklet
ff3cf1b8b37468daceffd0785289fb216df28c26 yam: fix a memory leak in yam_siocdevprivate()
1b9931aad2b0c46c6595dbfb6ef9d66e832c841a ipv4: raw: lock the socket in raw_bind()
996519d5b8ad3318e4386ed0310ad7e6e2661593 ipv4: tcp: send zero IPID in SYNACK messages
13ad1c07c40179a35a954f22cc5e2248bc3403de netfilter: nat: remove l4 protocol port rovers
82e9c3fa93ba330ec1e300cbfed8d38b69e6bccc netfilter: nat: limit port clash resolution attempts
950be3a12f1e9ab72b33e7661f818373fcc4bf0b tcp: fix possible socket leaks in internal pacing mode
ee8961d8ff33f658068ef52a107f6c496a563d3f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
e618dffe375493227375a6eda57f7353997a3636 net: amd-xgbe: ensure to reset the tx_timer_active flag
007cd6bc71adbfc73a1e54aa49c70b12488defb9 net: amd-xgbe: Fix skb data length underflow
d39f5fe8894a91e772742bcfb39bb666057e18c2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
038b58203e28832b8cf029a2c2a8cee66c7f6ec8 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
005d6be58021a694b43472dea3c93b59880b7297 audit: improve audit queue handling when "audit=1" on cmdline
7814e45f9ffafae0759576617ee2f475e7e3888c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6f8070c5781b015c176633d5dae46470f400d84d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
59083a8c6b2a2c3d5b3f6b117c1d6f7e6e6a7e58 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c49a0a1e743ffa283afcf1ef71696315a0a23f55 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
58844346f1945390097b384ab25cce6bc7c475ee ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
af8ecd4aa4dc9ec52fd38c2c2c93b04b5f5053f3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
2f6151ba7592875ef100a3c6bec1ac92b6514784 drm/nouveau: fix off by one in BIOS boundary checking
5a0df1cb7aa72b7a0fb9d69fc5470cb3b42bf7c5 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============3242601848415181392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ef1d32c610-629daa45abaf.txt

89253999a25b8589f60cbc0fdf535274a445c8b2 can: bcm: fix UAF of bcm op
64ce5c8ef6d0d8f11d96407bd924b0b05bfd8f2c Bluetooth: refactor malicious adv data check
d985d155ebff1e057711525495287ee47271eab7 s390/hypfs: include z/VM guests with access control group set
f96ec4cc362d4c921c18da0a2b906d2cc60213ec scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9063b2f1ab13f5c79632ab1247db148bb9295fa9 udf: Restore i_lenAlloc when inode expansion fails
cd9379bfd3d26729eb700ba43d6a9a3a2d7c5163 udf: Fix NULL ptr deref when converting from inline format
d682a52473902ab1e20fbb773492be27ef1221f4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e4ad59266da94270c871ae85adddaedf782f0a31 serial: stm32: fix software flow control transfer
60a8d40d3da24eb75b9223c1e06efe96879b0d7a tty: n_gsm: fix SW flow control encoding/handling
5c8b47bf001ac7998a344ea2e58fd090cf061db0 tty: Add support for Brainboxes UC cards.
7cf80e2de113f60afae3d12c9cb4635da6973055 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5c39a70bf3144e0b27760bb766a621d0cf3e19cd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bca93bf3a3cc874ec268a9bb5c4e34c93dfe9d86 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9354c5c65045087777ae1c23ea2004404d8536b3 powerpc/32: Fix boot failure with GCC latent entropy plugin
be6a32b775b797416cd789c347ee8d9a6780fdde scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
eec48606ad4fcb2bee841c52dbc7cf3c96e433a9 ipv6_tunnel: Rate limit warning messages
908ee6972ca14d3f5f1e82cfd875cd6cb70fd6a6 net: fix information leakage in /proc/net/ptype
3e620c1210bf3168497ebd747a653d4ba6bba9fe ipv4: avoid using shared IP generator for connected sockets
57a304eeefa8a59e9a4853afd5efc8e74eb2d884 NFSv4: Handle case where the lookup of a directory fails
234071eebfd02dd871b6bac09c6d211161028ba5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9bbd9e024ea52686b89a664ee4dde98d7bcc495f net-procfs: show net devices bound packet types
4f59d589f699182b56baaa4772d66171ec7170b8 drm/msm: Fix wrong size calculation
dde2131f1987d5b0daa5b457115168a5e849bbe4 hwmon: (lm90) Reduce maximum conversion rate for G781
274da75e0bbac24625a1108f84685bbf0c884427 ipv4: raw: lock the socket in raw_bind()
9a6fd7d23b49677687b38272ccd7c72c28a5a20e ipv4: tcp: send zero IPID in SYNACK messages
14df998ef2fbf19c6dbaa52d2d6ec30b20b7d1b9 netfilter: nat: remove l4 protocol port rovers
ec8a7dc17b95b9cb68c74bf3e3ee986d4142a8fb netfilter: nat: limit port clash resolution attempts
247e13b5d4d67a8847351005c1184267bd8f2a66 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
aa59ea312b4170fc2036aee84ec62497e2c04b48 net: amd-xgbe: ensure to reset the tx_timer_active flag
5ce654cc625f5f4c7f156d649e81a82e6be2ca9f net: amd-xgbe: Fix skb data length underflow
92bbd7285622a5ae3a11d3f1e902e499b590f067 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
31bd624d0307d6d92b71556e0d88363466e4704a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c56edf11e1bd234fb0dacf9bd463867cba3e705a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
54b3ca057554ebb00a441e6bc9e36b0871fdf44b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d7c718231413a2f7c7bc5b74880a9231d8b4418d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
629daa45abaf6404c9eed6678216146687c86f81 drm/nouveau: fix off by one in BIOS boundary checking

--===============3242601848415181392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8911004f46ec-2835753f0757.txt

b9f09fa510bd8bba4e97b873dab403498be9cc3e audit: improve audit queue handling when "audit=1" on cmdline
c95f3f2cc52d6af93a0872af10d212decc410eeb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e938fa2cde1719bc11a00b468546d1286e984fc0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3a744b8810d469621916215828bdbca56b0da934 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9b828f2c809d981c0c6ff6217db1a5a6c9fc0b87 ALSA: usb-audio: Simplify quirk entries with a macro
bbad6fd20e4b3a6fae87e50feb5867ed8193663d ALSA: hda/realtek: Add quirk for ASUS GU603
a1901382930b6de4ae4759905da785e3de850dc9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
fb8603923790c849fd000fd03744478aacf6acdb ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea4030de80375ce39bc73ce6bb2b2c078eb3c615 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
0f526808ba035221013c19ce8a67f3e9195e839b btrfs: fix deadlock between quota disable and qgroup rescan worker
0127f8bf6a11bef1c5f05620d7ada8ef3969a250 drm/nouveau: fix off by one in BIOS boundary checking
bf4cdee3beb8764096fb528c3120b260e0101246 mm/kmemleak: avoid scanning potential huge holes
2835753f0757c48e3d0d31552e6cf7709129cdeb block: bio-integrity: Advance seed correctly for larger interval sizes

--===============3242601848415181392==--
