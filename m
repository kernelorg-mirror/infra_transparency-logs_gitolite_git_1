Content-Type: multipart/mixed; boundary="===============7709720662237665325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 14:53:23 -0000
Message-Id: <164407280385.6923.7107448613346246889@gitolite.kernel.org>

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c98da3baacb94a875097fc82d2b904d36a88eb30
    new: 3693377614de1bdb7fa916598fe31a53bdb568ac
    log: revlist-c98da3baacb9-3693377614de.txt
  - ref: refs/heads/queue/4.19
    old: 7263bb0e07e845ddeada9149f185e044301f4ba0
    new: dfd40415f43dcb7b938c508355590f4cf3437238
    log: revlist-7263bb0e07e8-dfd40415f43d.txt
  - ref: refs/heads/queue/4.9
    old: 4004fd05fa6099420f718b0ef644bd68c5bf6275
    new: c52276b73a6d2ee2090b1c19d48a3acd5ac57384
    log: revlist-4004fd05fa60-c52276b73a6d.txt
  - ref: refs/heads/queue/5.10
    old: 7dc4c7926f69f8f2bc6ed931660277ed6aa6408a
    new: b79117c5ef99e81745bf1a94ce554bdcf5be2ee6
    log: revlist-7dc4c7926f69-b79117c5ef99.txt
  - ref: refs/heads/queue/5.15
    old: b313a86f85ee739512df063d42221b7e586ea160
    new: c539cc56e638107a943ae45eeb2f1bcaff4264e2
    log: |
         ab09e67dc9152fa15ba6bef3497d4f05badccc01 drm/i915: Disable DSB usage for now
         c539cc56e638107a943ae45eeb2f1bcaff4264e2 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.16
    old: 57e3e4e9b5ec19b95cc4859b8c63f813487b8374
    new: 68fecc045413ccf0954cab0bb231da66461911fa
    log: revlist-57e3e4e9b5ec-68fecc045413.txt
  - ref: refs/heads/queue/5.4
    old: 75dd5465b88be03eca628cbf5bc1103874c58d49
    new: b20862d1f3d60ffdb036fc593e730e4c3a9f129f
    log: revlist-75dd5465b88b-b20862d1f3d6.txt

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98da3baacb9-3693377614de.txt

d727f71f9883a1040eab9e4ea850c3e11b2ddd5f Bluetooth: refactor malicious adv data check
bc783ba1206325e2669fa46785ee2fe42499f6a6 s390/hypfs: include z/VM guests with access control group set
9a06bfd9be21f5c5d69f4d4bbbd4f4b5e7c083e4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
79c5908cfbcab5d5035b2bcb6ebbd734965ff99d udf: Restore i_lenAlloc when inode expansion fails
794730ccfac575f05597094c1bf6e772f99c7b48 udf: Fix NULL ptr deref when converting from inline format
e0038646266291837ee2f5c964d6d15f835e75db PM: wakeup: simplify the output logic of pm_show_wakelocks()
ab6cb4343d581190d9a31260b7da39affa8f09ed netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bcdbe51af683bcd9f1a4a1d0f116a253a0e0a13a serial: stm32: fix software flow control transfer
05b5ea4a193afdc159fa9fb3ac573a55ff2788c9 tty: n_gsm: fix SW flow control encoding/handling
1c9b21d5f9db3af08ef9fd65719cfb3cc46c12a7 tty: Add support for Brainboxes UC cards.
d527bacd2368374532f2240405ffd44a0b8aae5a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cae0ac2c41c98bb8fa125af4b245772c24793c34 usb: common: ulpi: Fix crash in ulpi_match()
e089bf99da686c71876ea52b39a02a1f9f443af2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
dbc55769c5ab6438e797d5153c878b34321bb319 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5af65d3a508c795532568b9f2ac51833bd5a5862 usb: typec: tcpm: Do not disconnect while receiving VBUS off
be5d1ec4eb63caddcb2e7a4dc690b83b49bc8dac net: sfp: ignore disabled SFP node
7839f7c88a94af030df89e8a4b0d1743efe49f21 powerpc/32: Fix boot failure with GCC latent entropy plugin
906e6f378bc284ffec4b96173ac195cbbffd1ad9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
62150ee3c0078b59f917678c9f99bcf38694fa45 i40e: Increase delay to 1 s after global EMP reset
cc27205820d08735a76a0c733edd44d2cac32937 i40e: fix unsigned stat widths
baa9409d0f6ecc40afad53bef7be8049e153ce32 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1702732fb4297f163203dd7b62bb6cb6eb30babe rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8851f4aacf455ee86e5c76e4235ab41169d5cc70 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
938e34f5a7d8885c83d7ed6a57154852676b2c74 ipv6_tunnel: Rate limit warning messages
2437b2548572ffddd3858cb69d723b4480ab7b1d net: fix information leakage in /proc/net/ptype
d004365499c282accd6065da0c7d82d72f669ed6 ping: fix the sk_bound_dev_if match in ping_lookup
ed6d86a3c3515183f09efe57eeb8e070d8848ca3 ipv4: avoid using shared IP generator for connected sockets
7b304b36c5c870d9147a0eb68d7a7304478dfbf7 hwmon: (lm90) Reduce maximum conversion rate for G781
1838810fbdc35eb06ac9a45c3425e6a6f34098b2 NFSv4: Handle case where the lookup of a directory fails
74136d7b3ebd90b91d0c2a3f2db5fc99251b489c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
38e6f64655d432a7f83794c547830ed62fe627a0 net-procfs: show net devices bound packet types
0ff89ae9642bad432f431bea9049b39d23c2863d drm/msm: Fix wrong size calculation
b2c0e55aaaaea2ce6c8a48af1aa52bd823bd9eb1 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
5b3dc3a8d75b5be99a2e50a62631270e4bfcefc2 ibmvnic: don't spin in tasklet
db07ccd1d939fcca3688bfd806f281316afc1c1c yam: fix a memory leak in yam_siocdevprivate()
bd05ee4e4af1bc2d3e7a1ce4d8a148827ceb19f5 ipv4: raw: lock the socket in raw_bind()
3e67da417558572d72d11e93f1846fb2fd22d25a ipv4: tcp: send zero IPID in SYNACK messages
bb94b8294aa40243cba2959f039cc1f1c722d588 bpf: fix truncated jump targets on heavy expansions
ef29d19f79ab818a3bbc0dd7acc7e0541e567d51 netfilter: nat: remove l4 protocol port rovers
b81e3d9b258b7f9d1d722f13294e1130bae77f35 netfilter: nat: limit port clash resolution attempts
954978c59112ea80dadd904c9d4353552b8bc324 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
43d860e43bc2612319f0b2037b2592388c05cb86 net: amd-xgbe: ensure to reset the tx_timer_active flag
d07f44bed18b14532939efdc77931ba80dc12706 net: amd-xgbe: Fix skb data length underflow
ef2fa27c1e91907df6b44be026e3cf34317ee47e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bbd6002f1410983bcb3a8cc6e04f5c77d5883ad0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
a5f339d39c219b6e98af847b2c70f0ca72a1e271 audit: improve audit queue handling when "audit=1" on cmdline
6447d7e9816027e1a5b9fc12f8f6b45c1d5b66cb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
008c17e85de6d4ad2897e677b631e4c26e99e4ac ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e46ece2869d4123b49e97d72aa58f2b00e9a8fbe ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e671a22ed12ad7a386305f60c1a9f53716e2c9d7 drm/nouveau: fix off by one in BIOS boundary checking
3693377614de1bdb7fa916598fe31a53bdb568ac block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7263bb0e07e8-dfd40415f43d.txt

2049bb590709f9e54716ab692cea9d8a13aa8f38 Bluetooth: refactor malicious adv data check
c54accd5436b91e8e077ac307e1a3476ce8e5009 s390/hypfs: include z/VM guests with access control group set
ede312289992bc1dda0aa2c8527bacddb3890a1b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
500b7625fdbd80b056e2fd5fcf1af67749943a0a udf: Restore i_lenAlloc when inode expansion fails
b45fa1cdf820e727c983bb457d34449ca379c6b2 udf: Fix NULL ptr deref when converting from inline format
01c99956cc93069554e4d2d4b1f762ba4ccd8fd0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
62948b81b89db9d0d5289caa27357563d0db37cf drm/etnaviv: relax submit size limits
7adcc50cc4eee68d0ba50a891d9f5d96c5f583bf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
83cd99a31e9eda6de21e52a100d0be536267d039 serial: 8250: of: Fix mapped region size when using reg-offset property
74f38c142148f73fec63a5058e5f4ea6682a9ddc serial: stm32: fix software flow control transfer
98975517f56262f35e684fdbb96cf2c4acc29313 tty: n_gsm: fix SW flow control encoding/handling
631402c56c92f0707ef0e15a4f9d97fc995a49d4 tty: Add support for Brainboxes UC cards.
bad83992c28a78c120a1d51ce54494c282ce5fec usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b177335bf3176021da7fc9d90e792179f7931084 usb: common: ulpi: Fix crash in ulpi_match()
ceab2857cab015e30622d22880d9e1641ca42d9e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8f98e37d54c503548fc4525460f3a1806c06bbf5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1def159b0f008c12cf5738642669aaef5970df1c usb: typec: tcpm: Do not disconnect while receiving VBUS off
7bebb527e318c3f9a017153b3ed8a3fd2b63c2d8 net: sfp: ignore disabled SFP node
e4877704027c09e7be94a711bf20254dbe3771ad powerpc/32: Fix boot failure with GCC latent entropy plugin
bae7740eddc3af8a49f4aa0cdc8946d25c9c3062 i40e: Increase delay to 1 s after global EMP reset
6107fb3f6015490aa1198de61918e26aea20c0ec i40e: Fix issue when maximum queues is exceeded
f7a77a78d5bdabe828a8cd477a82d295a0748ced i40e: Fix queues reservation for XDP
5cee9ca894fb1e1273296a2654ef661875539d38 i40e: fix unsigned stat widths
7302db133dc935be93de78d7d9b20b1154413d55 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
bcac69052df01d4a05b9d3ccfcea440baebca61e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ed9baa1a5b1d71911ef1da1b5a3aae51a5c94880 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d73664c1e4aff6b810b16edbaaca107d9d334a79 ipv6_tunnel: Rate limit warning messages
b819963f1b2327ca6c371afcf32068f2b4249c65 net: fix information leakage in /proc/net/ptype
78ab12ff9a8fa0361134a18f65cf6811f59867bd ping: fix the sk_bound_dev_if match in ping_lookup
e88b9889bf23c0ddb86d44758fdd931b623652d0 ipv4: avoid using shared IP generator for connected sockets
bf1e32d4a9abfcf4f2c22f27597d4fdb815704d0 hwmon: (lm90) Reduce maximum conversion rate for G781
f46cf3ec915008d13d5fb414ea6a7c6f8053f424 NFSv4: Handle case where the lookup of a directory fails
0f81017bca3b80acc402044a07251e636b0c602a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8638b939787792b93322f4a8aac00af9b50db577 net-procfs: show net devices bound packet types
b89ed9fbe3111d7e54200d830ea2321851f6e0e4 drm/msm: Fix wrong size calculation
fc78670a3a508ed890b2ce336cb45902ec3333f2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4fab2d473f0252a45a7b2a0e52d946a0c43f807a ipv6: annotate accesses to fn->fn_sernum
8c2d529753eb71173c8b4192cc0864152dbdd1ec NFS: Ensure the server has an up to date ctime before hardlinking
e99dfd2e9a0a0095b57894770afcb6c50ad6c969 NFS: Ensure the server has an up to date ctime before renaming
6c443f9dd6e794518419e04064e15bc95089bc06 phylib: fix potential use-after-free
7c892b840a40bc75081ef3ab761334deda2b3b4b ibmvnic: init ->running_cap_crqs early
1fee9c9af6d3b51d2f2d39c874106d43683eb676 ibmvnic: don't spin in tasklet
5849de14e2486bb467c54a0619f6df543a9be18e yam: fix a memory leak in yam_siocdevprivate()
5c5635181399ee85f67b37e9e4306f2c2754aab6 ipv4: raw: lock the socket in raw_bind()
958580cf33b8ca613606226532f98c4e32371713 ipv4: tcp: send zero IPID in SYNACK messages
061e1fb27ac00dbc5b82c76b47692a071b69c33b netfilter: nat: remove l4 protocol port rovers
4ffc1b7781d4e47f180661add4454697dbda7b3a netfilter: nat: limit port clash resolution attempts
e19f539c6563950ceeee1ad7d3f1f410bc395b50 tcp: fix possible socket leaks in internal pacing mode
3cd96e36f5e98491f8a7093a3e51c52276192715 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
81cb5b967e597097ef00a4d11d534d3d26e19b10 net: amd-xgbe: ensure to reset the tx_timer_active flag
82ba0a6d6641c381f9c1775efbbb0755c31b8f5f net: amd-xgbe: Fix skb data length underflow
5cc2d838fc0b7039812fdd060ca2ba2e2c8a4789 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9f22bd0845d7cc431a9af1de5cd0bc65480b5680 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b2a7b087e65fdfdb1e7a463dd2cad9e0b4622fc6 audit: improve audit queue handling when "audit=1" on cmdline
b11836bbda9c01156b5bb843a0694e1e676ffb44 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f2855133780d1bb0e4d4e84fb4e22592b7834c01 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1b42cff3b3ae1457b2ba411fe62d046bfd6ff362 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3ef16fd7a8281cf1bf6bd973301b4f72ad738730 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
058343c54b095cf60e13f99dbd161005d8f4b28c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3420e7b1fb4f44d88fbc0b7a936c918bf0b6b656 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
aae44fddee8f5ccd8a79a2b7b5c3d9e4c18af0c6 drm/nouveau: fix off by one in BIOS boundary checking
dfd40415f43dcb7b938c508355590f4cf3437238 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4004fd05fa60-c52276b73a6d.txt

bb149218818f0d1776ff388ab9559249250edccf can: bcm: fix UAF of bcm op
0fc01cd915df45e291979dd41e6428f72f6d489f Bluetooth: refactor malicious adv data check
938383b4bfbdca3ee8d704d825a2daee58dd205b s390/hypfs: include z/VM guests with access control group set
8b40b46e09167c101076eacb88358ac851723066 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b9b902270591d4d0b806683e6da8876e654cf706 udf: Restore i_lenAlloc when inode expansion fails
8f58505d174da5f88a189d9614714b22d4f3469a udf: Fix NULL ptr deref when converting from inline format
360c7097df5e08ccf1806a523a9ddd176534000b PM: wakeup: simplify the output logic of pm_show_wakelocks()
ddfdfe5bdfa6ce9bb75ae2974a63cb112fbdca19 serial: stm32: fix software flow control transfer
872683320c334e5b5d060aadaed1f6c08440f016 tty: n_gsm: fix SW flow control encoding/handling
b8be441529b2f70dc8639b73eb4247448dc32589 tty: Add support for Brainboxes UC cards.
86a85f0b4304a4849be1603e2731eeaea48ec321 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f45edfc4198bbf01c15f593418d6ec6c612d02a3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0afde1966647b049d3cbbbe1c1ddbd5e9f646f36 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0e3cfe6b50fdb565d29dc04d54af061a4cd43c32 powerpc/32: Fix boot failure with GCC latent entropy plugin
e4a0420029f84c7fdd3b7ea936299b8bce8b1c6d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
682fddc3074ffcf21f3df4ef0537082c9020b31b ipv6_tunnel: Rate limit warning messages
953df2e9e3c835545040a8825cf8fff5f63cd9ac net: fix information leakage in /proc/net/ptype
6eb30c112887804ebe9d3e094a3c49868363a5e0 ipv4: avoid using shared IP generator for connected sockets
c8c9783d5aad89ae16d2b23e83a390240804397c NFSv4: Handle case where the lookup of a directory fails
52289508cf954cdda0508d0310b66ee36c8a8245 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0979944ff8292996d9fc559a7763ce971773fb59 net-procfs: show net devices bound packet types
eb18ebe05dfa8e2e982f287401b4be4a8a38fbbc drm/msm: Fix wrong size calculation
ef67872c928936cb73be68071050816830b2531c hwmon: (lm90) Reduce maximum conversion rate for G781
0c8356d49f4485d6477c5a6fc4226c5b91cfa339 ipv4: raw: lock the socket in raw_bind()
aa3c78c7c90d63f78a99c9a29e053630d15d4788 ipv4: tcp: send zero IPID in SYNACK messages
127df72f6943f0a7c1d29ebcdbc334514c633e8f netfilter: nat: remove l4 protocol port rovers
09c4f024e9ea1dd9e7c7bb64d4df32756ea1a0c2 netfilter: nat: limit port clash resolution attempts
b3192032fdb8e3f509075de108535f14c9195157 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b3784ee1b1e9f64c08db05988483e41ba041c176 net: amd-xgbe: ensure to reset the tx_timer_active flag
9b988d13bb181fc7dc747c072b6870f6706cfc54 net: amd-xgbe: Fix skb data length underflow
1e09f28a667873a87e16ec2c4b166e1160ca1ef4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
06c153774de12a7a1406fa1593c8fcdc0b96aa4d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6e53840c5e83b4e2980052e57db5828d4cdeaa79 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ebf7afd25be82444a74c8d1ec7e82d26fdf2c9c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
45d98f7ae65cb97340103b0bc50b559ac18400e3 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c52276b73a6d2ee2090b1c19d48a3acd5ac57384 drm/nouveau: fix off by one in BIOS boundary checking

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc4c7926f69-b79117c5ef99.txt

7e22af495d485546d3a88836493102ae31df980d selinux: fix double free of cond_list on error paths
f4d386fc2fcc13ec894e411741f2b53becfe8c31 audit: improve audit queue handling when "audit=1" on cmdline
d0812359643dd63110e39a2082492ddfc75cb94d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
0f5069bd1611fbb4f801412292ffd3c567973266 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
99b24989f8435a064829ea84be43da81e2ad7f06 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
daebb4d4b3814d3eaa82e87efa5b2b009552b1ca ALSA: usb-audio: Correct quirk for VF0770
d8ef0e6c64d287b8699e10d7fdbe845fd27a13c7 ALSA: hda: Fix UAF of leds class devs at unbinding
28a581df72a92cb5eed13599d75bca46c542ca84 ALSA: hda: realtek: Fix race at concurrent COEF updates
91f5e507f5accdc1075d95d4a7114fa750a99374 ALSA: hda/realtek: Add quirk for ASUS GU603
0d78dc49260dba13102e741e87393e8fef855280 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0e83f5718e67d93516376340e3b1510b6948971b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
20d17dfba475880261d2698f3fccbc45b022c43d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c670503c12ddb0999fc82a8479ba3b7bef0f27be btrfs: fix deadlock between quota disable and qgroup rescan worker
3e335f10b59d8b1ccc8da27f31320b8e66fbd112 drm/nouveau: fix off by one in BIOS boundary checking
283ea71a6f08d4e10d087b2c3dd3b30c584033fe drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0ddd151e4b02600b3513a59fe97ddb56cdf397fc nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
26f0c6dc936253408a90aff33dc5061e08784168 mm/debug_vm_pgtable: remove pte entry from the page table
dcbcdbbc1944b3cb401daac5afc6e906456ea6bf mm/pgtable: define pte_index so that preprocessor could recognize it
11fe2af0ee3ef2cfb96effb102765a2a74dad2ce mm/kmemleak: avoid scanning potential huge holes
29b3358455fc13e5c4f2db0f02c65238a74b5c50 block: bio-integrity: Advance seed correctly for larger interval sizes
ce4e141220415b56eedc2850b3fa91341aba4d0e dma-buf: heaps: Fix potential spectre v1 gadget
b79117c5ef99e81745bf1a94ce554bdcf5be2ee6 IB/hfi1: Fix AIP early init panic

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e3e4e9b5ec-68fecc045413.txt

de9825ee86f15196e094e055f000e2d76b07bf77 drm/i915: Disable DSB usage for now
d008a901f3c851ebc342b42750fea38d1906bb3a selinux: fix double free of cond_list on error paths
dab5ac2236eacaef488cfb04a01053a9647bbb3c audit: improve audit queue handling when "audit=1" on cmdline
653d08d6a18c138f132e67d6c8957aa970d8c2ed ipc/sem: do not sleep with a spin lock held
d0339b2d25cf780e6a1f5ab02da4681bc2dbb673 spi: stm32-qspi: Update spi registering
c77d9cbae27188c56f6e43f629d4ac09b86f0613 ASoC: hdmi-codec: Fix OOB memory accesses
56200f27a5c491e0e7ebe139fb6b34f58902595a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a356a42386f7f41e50b229791d19a0004f9f09b5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9a2288c5b44c689883152b6e19c26197bc68a9ce ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9c288e15478693331ad483133a06dca72058b95c ALSA: usb-audio: Correct quirk for VF0770
000cf7bc1d3f5f89af926985a343e5ffe00e2bb4 ALSA: hda: Fix UAF of leds class devs at unbinding
220b87fc5104225c2555534ae3566e713b22abe8 ALSA: hda: realtek: Fix race at concurrent COEF updates
650069fc7f529a290ebe37a7ec4f85a7fa950a92 ALSA: hda/realtek: Add quirk for ASUS GU603
b5ac550d89708adcad903f5c0957aac4bc6704a0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6f794981c305b8445c0a4405eb80c9745164082e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8303e222d25e59aaa79491e969d816a5e2f43be0 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
37ac5552811b68a1c9803fd7f72ee9e4bc6997e6 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
b418c956d53dc598fcc69ee9759c612051442604 btrfs: don't start transaction for scrub if the fs is mounted read-only
665030e7b71445e8d873a3472643d185d11bb46a btrfs: fix deadlock between quota disable and qgroup rescan worker
8a3adb1828750cc7b9b053b334190a18a912ee74 btrfs: fix use-after-free after failure to create a snapshot
19fe7f081de81f78253251a3a2345ce1f0f11970 Revert "fs/9p: search open fids first"
54d6c896748294830a12418153d4f69f3b208192 drm/nouveau: fix off by one in BIOS boundary checking
b7d465996989d0dd0aa3f5773ffce29b954c0474 drm/i915/adlp: Fix TypeC PHY-ready status readout
d467cbf9049eddd4ab5fbd62cb9004da0e7851a5 drm/amdgpu: fix a potential GPU hang on cyan skillfish
d1704760e5f283cab97441b82f75076b728ba5d3 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
afe449e7a4291f0fae2b1ea30e8745167deb89d6 drm/amd/display: Update watermark values for DCN301
87bfffad50b93c3c857616d3a120a246022e03d4 drm/amd/display: watermark latencies is not enough on DCN31
c31c108f10f4cd77de5b107551a2bece6b3eb59c drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ae006e63b76ccdffbf3b976ab60e2f6bb8152e6b nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
7b60c5a33e0cb736294224df21afcde30df0488a mm/debug_vm_pgtable: remove pte entry from the page table
a5a5e0823d19c849888643ee18fe8a125d2df4a7 mm/pgtable: define pte_index so that preprocessor could recognize it
719dc792fe39ccd949d4a7d8359671c3a9f5862c mm/kmemleak: avoid scanning potential huge holes
fcc1db0bb1d925503e5054cccfa044130ba7f0dd block: bio-integrity: Advance seed correctly for larger interval sizes
e651808b05c05088c316e2b3542cbf60415446aa cifs: fix workstation_name for multiuser mounts
97bc1a9881d440e76c93b5f228cec6445cf8cc18 dma-buf: heaps: Fix potential spectre v1 gadget
4e6d11162e7916de31c62d3edc63a8305553eb79 IB/hfi1: Fix panic with larger ipoib send_queue_size
ed5eddea6eb353bafb6b4878573bdc0069743fc4 IB/hfi1: Fix alloc failure with larger txqueuelen
f332f315f2564a10d14b71194a0fe87ae8df1dcc IB/hfi1: Fix AIP early init panic
378a40711526ab83602233265c92f848020b5b9f Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
e9ffe10cf25c0a5d433db85e2e20591b5619b355 Revert "fbcon: Disable accelerated scrolling"
d9923c52e12b155e1019cd5200e7d8bb9f9f5ce7 fbcon: Add option to enable legacy hardware acceleration
68fecc045413ccf0954cab0bb231da66461911fa mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============7709720662237665325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dd5465b88b-b20862d1f3d6.txt

c73a039ea63baaf8561d2b7b312a9015deaeb84f audit: improve audit queue handling when "audit=1" on cmdline
fc01b0c5dec50a28eec02dc6849a0df84d0653f3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
428b0df94d039fb5f2fb955a7ed4f205aa174197 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d2e35a09e148b5802536d40acb3a02bd476fc633 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
be583776d1b3587dc0999c3a2d8cfc79aceebb53 ALSA: usb-audio: Simplify quirk entries with a macro
aeeeb65b7eb48f73c70461b7f9e34bdd21f69aaa ALSA: hda/realtek: Add quirk for ASUS GU603
dfd8b45f1f8de25e7a9545b15a7fdc944ec8351c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
354279c11d5daf5457471b9b6de2dc8d43620bd7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b02be62f6727865fb675e9d0da09152e61e35dcf ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b5805018e4430d507744b9fe4d8b1afdb7c14bed btrfs: fix deadlock between quota disable and qgroup rescan worker
da2b95f6ffc3d760e6c210ff384eac0faaa58978 drm/nouveau: fix off by one in BIOS boundary checking
4b12fc8ccfd285e88ace215ee490e4418b6bcd36 mm/kmemleak: avoid scanning potential huge holes
b20862d1f3d60ffdb036fc593e730e4c3a9f129f block: bio-integrity: Advance seed correctly for larger interval sizes

--===============7709720662237665325==--
