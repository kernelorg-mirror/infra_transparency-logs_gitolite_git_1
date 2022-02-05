Content-Type: multipart/mixed; boundary="===============4810276520634668513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 13:35:25 -0000
Message-Id: <164406812589.20326.15342709491430234433@gitolite.kernel.org>

--===============4810276520634668513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc6e65374b38cc44d834e97eae0c51772e73e516
    new: 1b1c4806b49f2bfd5667fe0b7db2ea8c010bd1d5
    log: revlist-fc6e65374b38-1b1c4806b49f.txt
  - ref: refs/heads/queue/4.19
    old: af33e71a59d07836f5a44d0eb9b9d309cdcaefa2
    new: b74c6dd8985826f0b8acd302b8e947267cdb5e4d
    log: revlist-af33e71a59d0-b74c6dd89858.txt
  - ref: refs/heads/queue/4.9
    old: 3099849e002b3b9a0b1b40b7ae153dedc2d40ce4
    new: c134d6afe1ceccb8117cea18b611ab5b2d041086
    log: revlist-3099849e002b-c134d6afe1ce.txt
  - ref: refs/heads/queue/5.10
    old: b53c848a9ee537c6864840a3896df3114b4657a7
    new: ffd2d1833b03a20d16961ddd65e379dfae8c04db
    log: |
         ffd2d1833b03a20d16961ddd65e379dfae8c04db selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.15
    old: 555605009c666b0e2b3248d02b7a83daa17ad438
    new: 3a5354efd64e1424f088292f017c0d23f2afe87c
    log: |
         48ecb62bc805f6837182a55986a8f9ba7befd45c drm/i915: Disable DSB usage for now
         3a5354efd64e1424f088292f017c0d23f2afe87c selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.4
    old: 5204a30fe933caa0f21c2a334e6863125083b26b
    new: 2c321dbbdf80ef476775a26e8b7108a9671ff91b
    log: revlist-5204a30fe933-2c321dbbdf80.txt

--===============4810276520634668513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6e65374b38-1b1c4806b49f.txt

12d340d2610d62f83aa77b754db5b6ff1e812a1b Bluetooth: refactor malicious adv data check
9a5e176d1c7e4b7b19b646ded47ed43166b04f2b s390/hypfs: include z/VM guests with access control group set
7979ef9fa6ec95ec45a8fbbc7192cb5a4c58b4c9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2c0e0d0373164fe0b754a8328e9ca87f0f4001e9 udf: Restore i_lenAlloc when inode expansion fails
19595b59c5c766f9f32a780b43e471e72cdb5c5d udf: Fix NULL ptr deref when converting from inline format
9c1e5309d4afbf5e2144311945928595fcbf7e3b PM: wakeup: simplify the output logic of pm_show_wakelocks()
c1dc3e158df80ff0cd9235c9bf8dc541bf8cb4d5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
94370d684bb8a82a29fc8023d6f44f716aeb01e6 serial: stm32: fix software flow control transfer
c93a72a8f3c62584aee85e0ac95c5a91c9b67a16 tty: n_gsm: fix SW flow control encoding/handling
c17efb2d720da875a52b76d521028f53d63f9f88 tty: Add support for Brainboxes UC cards.
7a14b80e005fa92c30883dc889107c6d44ed5697 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
83addb3462370544c09a1baf30f3722b29e2e9c6 usb: common: ulpi: Fix crash in ulpi_match()
d4648c79924596db1cf88c5affa93b1625685a68 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
17e1f483d9104cf38df40db46a6d6167724d9299 USB: core: Fix hang in usb_kill_urb by adding memory barriers
74632b4d3c3cff27b4b0e573a945fd8e7ee9e9d1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d64b157d9946a80b2cb3282ff8b1ccd24c6f81d3 net: sfp: ignore disabled SFP node
63705f30e912a768618b011e360a242bc5904059 powerpc/32: Fix boot failure with GCC latent entropy plugin
2462b2866000e46c38b1d30ab36d544435fe0bda lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8e229c8a3ce018bcf6ccc4452295c8dd1b96fb23 i40e: Increase delay to 1 s after global EMP reset
94dc247060110eeca49bfbf3e2ccb9abc0d9329f i40e: fix unsigned stat widths
eba9c405f545eb07d66ebf8574e9030c9cc72752 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5bec3dbfb9c880821e0da99d2604cc71b0848106 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eb0a997288d57c3b737c06372a0c3f829249bde3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
04df90fe4eddc38b97eb1c156e40fec20170e832 ipv6_tunnel: Rate limit warning messages
4fe135dacbb51e6252c0886efd8deb4aef2ab049 net: fix information leakage in /proc/net/ptype
6a234ae81e32d900c61d87cad19bc75989654df2 ping: fix the sk_bound_dev_if match in ping_lookup
1729af1a4883f97a63bf9d1a2560db82b65f9599 ipv4: avoid using shared IP generator for connected sockets
ad4b99e93b1bf145f590034e561be2e613992e70 hwmon: (lm90) Reduce maximum conversion rate for G781
33ef75a8c967393593aeb5ce4f74be25e5a98033 NFSv4: Handle case where the lookup of a directory fails
970b3f10f0ee7f93f5a0b7c45ef3137735edd49b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
99d6aa9dc931aacfb5c383976b0ceef90bd83ac9 net-procfs: show net devices bound packet types
b006890e385f33c53a91586447de718af18bf23f drm/msm: Fix wrong size calculation
ab8d9316112ecaec122070765d1ba8c5268008d0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4760b6b774e0c04b85950579872d464c4a640079 ibmvnic: don't spin in tasklet
91e421d7678b66da5a3e293861270ce0037f0755 yam: fix a memory leak in yam_siocdevprivate()
d44e479fb123121b6bf8b34802057443d0efe77e ipv4: raw: lock the socket in raw_bind()
37df71f17419fc0702b695b9f89273442dae0bf2 ipv4: tcp: send zero IPID in SYNACK messages
76b7bcba4b0c8ba20c5a1dee3be084bad3d3aba5 bpf: fix truncated jump targets on heavy expansions
05bc401cb708e60b4f6ab3c1c9de29402e658487 netfilter: nat: remove l4 protocol port rovers
9ac46250f8047ec7bc72a444d3956d8c714915e6 netfilter: nat: limit port clash resolution attempts
9c9aa0369f51b9e0dd2d2d6bf876a54dd553382e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
ec516ddf6400dc597e0c8859746a3d55587ba375 net: amd-xgbe: ensure to reset the tx_timer_active flag
286395fc4760dcfb835c7398946aef9d312505c7 net: amd-xgbe: Fix skb data length underflow
ff4e78bcbcb0b5a94728647d92cf00bc56abbb6c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1b1c4806b49f2bfd5667fe0b7db2ea8c010bd1d5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4810276520634668513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af33e71a59d0-b74c6dd89858.txt

56693da4cc1f52f7b6c85869b9b5af00f7712d32 Bluetooth: refactor malicious adv data check
81971146c6f42da5177ad458d3b3837eca9f3f47 s390/hypfs: include z/VM guests with access control group set
2a8978133a9e040f2810a66b8a1ab6906cec2f16 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d47a78c13e1d6a6ab2df077a14bfc97a2e545302 udf: Restore i_lenAlloc when inode expansion fails
52a53949ad1d2427c434484fc8950e0e34e7f616 udf: Fix NULL ptr deref when converting from inline format
8b5b4a50a62c08dc7055b8195a9701581f2461e1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0eac1f23549331072d83ee9cd7e94b18eadc68a3 drm/etnaviv: relax submit size limits
e27eb21eb4fe97e5459593455616730b1e51b2d3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
850d6d5834051cdbe487ec11bfb1aa2655306102 serial: 8250: of: Fix mapped region size when using reg-offset property
31e7a751a095299a5ad04f51ab95ec734bc2ba54 serial: stm32: fix software flow control transfer
7d148786148872232822090ea0275ba56b976e8b tty: n_gsm: fix SW flow control encoding/handling
c906a86cc492daac7aa04d82bd59523fa4768b5b tty: Add support for Brainboxes UC cards.
6e6de07fa882c4b66468a9e7377baead9965aa72 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2a0ee7fe37a02bc7effa3d404130c4826b3ab07d usb: common: ulpi: Fix crash in ulpi_match()
5b764121afad75355694fd0f61cde10194501c0e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8dc875847d2614d0c3e9062a16be33e2f21a378f USB: core: Fix hang in usb_kill_urb by adding memory barriers
4878d75c776d9a3aa4bf29f8294f601ae53a99db usb: typec: tcpm: Do not disconnect while receiving VBUS off
7937142f745f90279eccbd95a70ab82d16d17ead net: sfp: ignore disabled SFP node
5eab3bab89c469502c6f11e20dc9055b9d31a0c5 powerpc/32: Fix boot failure with GCC latent entropy plugin
e86ded30c16667d7cd563e668db53600178f7eab i40e: Increase delay to 1 s after global EMP reset
f9d2ea0575eee817a4753ee3e3f4bbe799b151d3 i40e: Fix issue when maximum queues is exceeded
bfbd5f10df2a59575b1dcd6c4cba76f1b878ea46 i40e: Fix queues reservation for XDP
7264c1392a286eddb6ba2fa529cb53224ebd40a4 i40e: fix unsigned stat widths
784d7d14b851879e3903c0408ae28b9cb8d5f12c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ae262393490e8106ab1b623816dedd0306e49775 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
89c8867b6e11884ab87501a61dcf7388a68334cc scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
bb47f1e0569c16cdac7832f4ba0660ebb1f654d8 ipv6_tunnel: Rate limit warning messages
230a32c76b86332e8db8207376a6a0d702eb1446 net: fix information leakage in /proc/net/ptype
1efccb34bdf16830ebcaecd3357b58aea3811777 ping: fix the sk_bound_dev_if match in ping_lookup
a73c0f3e7929b9faaf896ab2c909c5cce8fd3c81 ipv4: avoid using shared IP generator for connected sockets
f9a625bf04a386fee6a9543b5d9b98d7ed0223c6 hwmon: (lm90) Reduce maximum conversion rate for G781
ffb6d72478ccb2c9dbadde2139121c87b891c264 NFSv4: Handle case where the lookup of a directory fails
7f85834d884ccbfd5e6124e74d43d11168e12074 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
fb835cf8c83d5316bb50b048f1b80c9f88ee1261 net-procfs: show net devices bound packet types
a8ac7027594ee279f2cadd5d6ec6788c00d052bc drm/msm: Fix wrong size calculation
cdd1df9e2b96d7389421c993baff65359c54799d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bc0e9ac0418869122219779f8590cfd1e7fb00a4 ipv6: annotate accesses to fn->fn_sernum
cac53e72976cf5add07b3334f92ce79dcc99c33a NFS: Ensure the server has an up to date ctime before hardlinking
e5c8ab6c10e77053b8a9bc6e67bfbcae36bdddd8 NFS: Ensure the server has an up to date ctime before renaming
0a17a0c31051fd3e01ec5e046eaf3bac136c5dcb phylib: fix potential use-after-free
c4bfafe44fab2b9ba96add4682080d17c85ca484 ibmvnic: init ->running_cap_crqs early
ba8220e6ac4edb84084c5f95f9c7ba907eea96ac ibmvnic: don't spin in tasklet
3909444b5c5a9ff9f4f1c2fa87589bee6960aa46 yam: fix a memory leak in yam_siocdevprivate()
15cea0929855fd3bdd49ffb1f54fd0c78245af6a ipv4: raw: lock the socket in raw_bind()
33d95734fd7982a9aad7d851d49213b2ef945219 ipv4: tcp: send zero IPID in SYNACK messages
d7c11544ae4737b472956011bf88d8d1fadaf745 netfilter: nat: remove l4 protocol port rovers
0806e615b71b6ed0d229335bd0c61f7b75ad957e netfilter: nat: limit port clash resolution attempts
70a94c72f4b6d853a3d034bb0b230f22f85dc9c4 tcp: fix possible socket leaks in internal pacing mode
9753131becf70efd938a325d8d99bd1d66996f6d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
228c90b064a646cc8c9fefaa8beba7f68917a05c net: amd-xgbe: ensure to reset the tx_timer_active flag
479a8f83538a367b9a7c3c2a3180e9adc2fb063b net: amd-xgbe: Fix skb data length underflow
777ce335325202078224eeb4bf4656324c41d3a7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8dcc263b6f29178988d9458b423795859945e424 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e41fc455f37ca37c31894cf47076bcffe75fa8b0 audit: improve audit queue handling when "audit=1" on cmdline
8e0d52c1d85589949d8effd6bb67f4a535ab9c8f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d38142e36decac78bff888133669006c181f1967 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a5421f09eddf3228c43e133f76576b26fe4b95c1 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
5d3ef531e73873df18439c119c9f063a5e63bbae ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4a5b273b85be567e8200b692b4678e469d0f338d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8de80620b60f4739ce021efc23ae11baae945dfb ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
57a91ac3043ed6edf6c54079989afcc005f76db3 drm/nouveau: fix off by one in BIOS boundary checking
b74c6dd8985826f0b8acd302b8e947267cdb5e4d block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4810276520634668513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3099849e002b-c134d6afe1ce.txt

797f06e1337b8fd28bbf1194cae234112918ae30 can: bcm: fix UAF of bcm op
8cb7359bbfd720c954b8c32c3fb798683905028d Bluetooth: refactor malicious adv data check
815f859eb55056075449e370723169a58f841ac6 s390/hypfs: include z/VM guests with access control group set
34f24a91874a7e27a2552ab704a27c290a2ff95d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9341c214b4f4e62cef6aa691f6df210788fab776 udf: Restore i_lenAlloc when inode expansion fails
2a8acb08920330f393a63e8467256ed19e1bd4d2 udf: Fix NULL ptr deref when converting from inline format
ec3f6b60ef1eda3b030b9a3f265b023cb18ad4ad PM: wakeup: simplify the output logic of pm_show_wakelocks()
4628e722300745416cf124aa50b5a75038ec9433 serial: stm32: fix software flow control transfer
71a891ece084756ac0375e81470707767b6f98e5 tty: n_gsm: fix SW flow control encoding/handling
194e89f35f67e59a7a055677f856de428c9764d8 tty: Add support for Brainboxes UC cards.
7769f93b821fa61f16cf3d1b4c902f3ac464fbc1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b23c6f85c45c4ba1f5963a01e3a1bb255390fd7c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d1cba75e0d93ee2253e1ed2b0bbf155bc99f6203 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9cc597f4a0529adcf37b5ff9055898b602d0152c powerpc/32: Fix boot failure with GCC latent entropy plugin
aa00a464feac490401195e8bdaa8d1a082e56718 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
735b20a47fc33182ebeb1e1f7527169daf3da16c ipv6_tunnel: Rate limit warning messages
e3c5e4f5bff28a36814eda34a417b3976eb31ea3 net: fix information leakage in /proc/net/ptype
a7b17b841dc6175642e9c61787568116418ded8c ipv4: avoid using shared IP generator for connected sockets
f49a9f03b490f475e324eeae0dc05a855bcb2f98 NFSv4: Handle case where the lookup of a directory fails
2c248610b60f2479ae2afbd10ecafcbd67803f9a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d172b4999f6a29a00cd73252768d325f76e75ad1 net-procfs: show net devices bound packet types
98c44af9965f1bad46f21179868fad2e61b5378e drm/msm: Fix wrong size calculation
831befd79f1109f1c0fce780ee8c1683229ebb98 hwmon: (lm90) Reduce maximum conversion rate for G781
dcf1f9126189f2b1b435e32eac0f47f62627b20a ipv4: raw: lock the socket in raw_bind()
18b3d248f0ccb1b0e4576eedb1367baad510b776 ipv4: tcp: send zero IPID in SYNACK messages
5162884d9a557f0c30e97f62a5f041788ed463eb netfilter: nat: remove l4 protocol port rovers
5fb099edc2c60828a024ae355bd345eaa780fa69 netfilter: nat: limit port clash resolution attempts
567d5272b407b58e071f145f7138280185b298a0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
028eaf88ca26a15cdbfb263623224c34951b96de net: amd-xgbe: ensure to reset the tx_timer_active flag
490e18b71f0e9872e71921b7056708311936a2ea net: amd-xgbe: Fix skb data length underflow
425a6badeab92385fdcf8d3d65b2138ae5751753 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
c134d6afe1ceccb8117cea18b611ab5b2d041086 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4810276520634668513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5204a30fe933-2c321dbbdf80.txt

b06706649437fd8bd542731d15acf1e9dc2b7953 audit: improve audit queue handling when "audit=1" on cmdline
659936919fde11dd964235418fcff13a8a149ccb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d207c05256d20b01c7c9cac0c3e395777990afba ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7597229c76921c905f447f6552ecd8627ae18a6b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d298087b329f5f273ecb91f2223b06a8e6578891 ALSA: usb-audio: Simplify quirk entries with a macro
22313b3701cec55e8a9fa1356dc75db5c00a2f72 ALSA: hda/realtek: Add quirk for ASUS GU603
848594f72b3e21c5bdbc675221239ec9ea9054e8 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
57e9f6a6a01877daab4e636c16f73a25803f250b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
26871ab79be74d9b212ffe6bf2648b1e1d6b54de ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8fe48f591a7c2e27c26d55e35ee16e42c642862a btrfs: fix deadlock between quota disable and qgroup rescan worker
4bd9626932c6696b684a65cdc120f7b521808c0f drm/nouveau: fix off by one in BIOS boundary checking
a343bdeb69ea4a8c05e1e382c20b90625319c3b5 mm/kmemleak: avoid scanning potential huge holes
2c321dbbdf80ef476775a26e8b7108a9671ff91b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4810276520634668513==--
