Content-Type: multipart/mixed; boundary="===============5921921131214976916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 12:30:26 -0000
Message-Id: <164415062682.6246.5026317431834176651@gitolite.kernel.org>

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d53a87a0efed4f36afc8b3e119a0e8aec2eee6b9
    new: de1dac244964d63c2c469e8445ff63721b01de70
    log: revlist-d53a87a0efed-de1dac244964.txt
  - ref: refs/heads/queue/4.19
    old: 55e85ea28faa6ab71446af3d7915eb17961f7a8e
    new: ff9f4ba52a0a77f0a40027a24f8546340e2b578f
    log: revlist-55e85ea28faa-ff9f4ba52a0a.txt
  - ref: refs/heads/queue/4.9
    old: b682bef28d1992fb21b618f33d0afb555abd0f55
    new: dda20aa3b46442aaee96a00b46aafe8fabf446d6
    log: revlist-b682bef28d19-dda20aa3b464.txt
  - ref: refs/heads/queue/5.10
    old: 46c23d7d59daa293e7d5b9e11a50e3cb85830678
    new: 429fab5d34bf6f6f12a6845b4b1f788fb3d8e3c5
    log: revlist-46c23d7d59da-429fab5d34bf.txt
  - ref: refs/heads/queue/5.15
    old: dabc1a8e20b1db2dac873546c95c363269eb75e4
    new: c44af3292e20cc4df76a5d2b26563e1f3bcdb72c
    log: revlist-dabc1a8e20b1-c44af3292e20.txt
  - ref: refs/heads/queue/5.16
    old: 04950a706d43ff6e34784aa7c0aed63521911838
    new: 513ed96cc500dca3d0045668cb46dac64daf6e5d
    log: revlist-04950a706d43-513ed96cc500.txt
  - ref: refs/heads/queue/5.4
    old: 5a58e7ac22369728e28a9ebbccab7894a85c353d
    new: 98cbfa7983ed7e03f83d87ffe7b387ee2d8d4006
    log: revlist-5a58e7ac2236-98cbfa7983ed.txt

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53a87a0efed-de1dac244964.txt

c6d8eb562cd111dd2d138386b70380ad6f9e0f90 Bluetooth: refactor malicious adv data check
dd4965007cf83be7751347524fe401d9300d7589 s390/hypfs: include z/VM guests with access control group set
e274d6c4b596548e386ee40e816fc1fcbf41fe1b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
538ecc6676af5a3b6a9a7125dcf072ed7c154a44 udf: Restore i_lenAlloc when inode expansion fails
584bfc44851425a9c7106964c034d77cce02767d udf: Fix NULL ptr deref when converting from inline format
cbbcad0cff4d9484dab4a827e3f230337172f5c1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8e1bda6e23c85f89a7dad9ccb44788946f46de93 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8466171df26f7b5da90bb1ed63641c51e5ec8fa2 serial: stm32: fix software flow control transfer
84f19a82a57d32479e032920c75ce10b6b3b39d9 tty: n_gsm: fix SW flow control encoding/handling
5e7b9c2e0ba20ef056681b6d66bc3e8309772588 tty: Add support for Brainboxes UC cards.
3c73d0f86e14dbe9b48659f2a690c95ee516ff0f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
32df4b04cab3fc8804a65eed11bf25b61bac1786 usb: common: ulpi: Fix crash in ulpi_match()
7b8838ca0b1d917456048a6c8747da17288bc89c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eb913ca5b0f5fc6fcc6fb1574d0880e1506b83ea USB: core: Fix hang in usb_kill_urb by adding memory barriers
c2edfaa1bf7af2afc5e5da9cff8274dfb1308436 usb: typec: tcpm: Do not disconnect while receiving VBUS off
dd4b60e2af6dd6cf534c491399ed7135957f9a3e net: sfp: ignore disabled SFP node
bfae5f5e2a5d06c4ad9dbfaa4a6a3dafedbab8fd powerpc/32: Fix boot failure with GCC latent entropy plugin
d989cbbad1b21a618c506b598963651a6eedbe53 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c3b1bf89951034a58e80b872fc1ea6c4a153849e i40e: Increase delay to 1 s after global EMP reset
b577ff2f6431216d2781e08b580bf0894b6d5c4a i40e: fix unsigned stat widths
fd911f0f449781c9d725e2face816e982d5ec0fe rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fccf0f9014bbcfb0e7fd5737edf5431a90b0ae78 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a9fa2a3065f6a844b1d2d68cfda5ea171c0f0893 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c090dbbcd510bd07a88f381761d249a28eef2c25 ipv6_tunnel: Rate limit warning messages
4be068f411313a67e3d215daecf586c7a49c4f25 net: fix information leakage in /proc/net/ptype
3945da46d825b96b8db28f7e6200c116e9e7e583 ping: fix the sk_bound_dev_if match in ping_lookup
72302661d60349781b0ee0d995da73ccb02a9649 ipv4: avoid using shared IP generator for connected sockets
d2bbe80319363cffa5dc3e17aeb446dddb94f03a hwmon: (lm90) Reduce maximum conversion rate for G781
4f786d507a875193e2f8acd411a9fc0de6e152b3 NFSv4: Handle case where the lookup of a directory fails
c57a1caab88de2e83fa6e37b18867d6016c4ef13 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e378998ab65331c4540961c5c9fac6e5e7a39db9 net-procfs: show net devices bound packet types
6dfc82fcee235643c5d118c51469dc096d463333 drm/msm: Fix wrong size calculation
3deaa18a78f309267e1848ec86defadf642e720a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c6e501a75e32c15f773f86a2b380062adc70e4da ibmvnic: don't spin in tasklet
84f1c9762efd9d5ef9a65e510bda3f584b80829a yam: fix a memory leak in yam_siocdevprivate()
52f772ee4f35200f13070cb9a38597f3329fce5b ipv4: raw: lock the socket in raw_bind()
57cc4b04d38d3af1bfa551869ad9db4823d2c30a ipv4: tcp: send zero IPID in SYNACK messages
e83eeaf29efac3222cf65695f3ee4d1dcba1c4e2 bpf: fix truncated jump targets on heavy expansions
d28730bc42191ee2ba2b547113e6942966354d82 netfilter: nat: remove l4 protocol port rovers
3e78300e458c21e1ec240864688d0b6eb896c844 netfilter: nat: limit port clash resolution attempts
f810d0d337d1970d2cf35ef2b2119d487d6f391e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8ab1ac10121304ae5625b383771196328c2acc14 net: amd-xgbe: ensure to reset the tx_timer_active flag
3eed0d96d7dfeaeba7c420a8a43ea582032f575e net: amd-xgbe: Fix skb data length underflow
b6590f909b99ca4056f9fecd4277caf85ffb8ef2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d9a364d91ba139694d8bf4bc1319169e52b418d3 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
2911c93a798feb179b6933bf908ab2deab1e3d98 audit: improve audit queue handling when "audit=1" on cmdline
0e3462f33ee7cf2b22cb939cfd02ce81516f4a58 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6a692117beb9b59f2d031beb16ce16cce5592255 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
60bbf600692d238f3666ed3be5bfb361dc48abc9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e3c24b5cb2cb8a07f95c47e961726e1d3b74af43 drm/nouveau: fix off by one in BIOS boundary checking
de1dac244964d63c2c469e8445ff63721b01de70 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e85ea28faa-ff9f4ba52a0a.txt

33f68bdf5bf0cf9f412eac795e448832a5d152db Bluetooth: refactor malicious adv data check
5b197aab75a214e3fbc7498593d64b73c6e44186 s390/hypfs: include z/VM guests with access control group set
2783ff164282ebe9dee34b5acc7107222e7986b5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0908aa0c8d46d2ae7e4eb971934990016621f59d udf: Restore i_lenAlloc when inode expansion fails
87ec50324e94998784b67df29f6d0bc78ab064f5 udf: Fix NULL ptr deref when converting from inline format
2ff25db36445a455e8c65adc3a5ca05cc7af5dff PM: wakeup: simplify the output logic of pm_show_wakelocks()
c43f1d28324de36c409a3c2b5ac405df080e4937 drm/etnaviv: relax submit size limits
fa52db57c440507424a113c108a0294d976f257d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
45555c1842a3ce26133372bee0d336addf638752 serial: 8250: of: Fix mapped region size when using reg-offset property
0a992de308aff8b2ebb7bfb1fbbf33f168cb83b7 serial: stm32: fix software flow control transfer
0184527ceda1cc539a7607d3fb299011ea4fc38b tty: n_gsm: fix SW flow control encoding/handling
550da661f5e5b30d52fbe9d23f92031280d871ac tty: Add support for Brainboxes UC cards.
c853c4539ff1e0326b7888a5e652b4ff5640f141 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d2b1f0adf29237de0539da87d3f0666ad58fddc4 usb: common: ulpi: Fix crash in ulpi_match()
1f736dcf6d14f1fd29a572a6f208ffb250ccd23b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
fe40fcd3d9e7e9fe3afc98cbf9d46e673fe80ba4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9882cc9c15e64628f94cab0906d381210261d06f usb: typec: tcpm: Do not disconnect while receiving VBUS off
0c646f2fc7f3854fbe2686aded04ca036c79acd9 net: sfp: ignore disabled SFP node
88e9788b105e0dce2ee2c01844e7667ae0fbecb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
aca0edf563dd75a0f3de78d3954ac00bcccffa20 i40e: Increase delay to 1 s after global EMP reset
f3b3a1b067406770654584e6e1e1d6ccac458c91 i40e: Fix issue when maximum queues is exceeded
5ff299fcfe55dec32d00f6b1ede9f1ddc636e59f i40e: Fix queues reservation for XDP
175ccfa542f1b5c5b6598fcc9b02e8eeda401118 i40e: fix unsigned stat widths
847e337eecd0ef6481ccb3a87fab4737c1f78538 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8cb2574cc65a94827a248446b7396c541e0fdbf8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
825ae87219c8b713e590abdfa2ce13106a7dd70d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8ea9b32a1052140993ac665b1df748bc63746e02 ipv6_tunnel: Rate limit warning messages
70e77815bdb4696b3970780435a56ba9f7bbe535 net: fix information leakage in /proc/net/ptype
802661ed6de18510fd06a1cc9c16f9803da60074 ping: fix the sk_bound_dev_if match in ping_lookup
9477447f3b8b3a1291e26a42cc7a9d2ae4bcdbad ipv4: avoid using shared IP generator for connected sockets
961b98575ae2b2db1aff6d5b605b7816df5eb48b hwmon: (lm90) Reduce maximum conversion rate for G781
218d3f01240aa0a652b34fa4259d5918c05ee3f8 NFSv4: Handle case where the lookup of a directory fails
82a89d32816cf5c30ef3dbcc2b2fd0e7ae91fe7a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e890bfeaa1d0a94d88785a790a633858fc7f3e89 net-procfs: show net devices bound packet types
e2a7e0364ca18ffa711bb67627580bab18af3df6 drm/msm: Fix wrong size calculation
22a273b60929d70336f681181f9c1a48dd177524 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1b27f10ad4eb2f8ad47c1455983e9f1f1ebb100b ipv6: annotate accesses to fn->fn_sernum
b485a9cb4304c083b69ab7b1a9413268d6ee7e55 NFS: Ensure the server has an up to date ctime before hardlinking
70a605cf04b2bade629deaaf30a63effb5b6f853 NFS: Ensure the server has an up to date ctime before renaming
179de14272dd6290464534e4f44b93279fd8859c phylib: fix potential use-after-free
d2944801bb7955b0a1602e92e54e980a1d651c4e ibmvnic: init ->running_cap_crqs early
774bca09b2805dbf13dd0c6704e9240962a098b9 ibmvnic: don't spin in tasklet
23ba90f82e945847f48aef1fe36f730fe0224c37 yam: fix a memory leak in yam_siocdevprivate()
e09526e65f7ce799ab6956cbe78baa40472c4ecf ipv4: raw: lock the socket in raw_bind()
551d785fd8ce75b9f533b4b5015e71d98f2ab887 ipv4: tcp: send zero IPID in SYNACK messages
1666f901679cfc92ed9ef5e91ebccc223c700273 netfilter: nat: remove l4 protocol port rovers
69f28b779cb8eb271f1fb21a4dbead5c621ea652 netfilter: nat: limit port clash resolution attempts
efccd406f532b38f6652368c5f8ca5f67c3dda9f tcp: fix possible socket leaks in internal pacing mode
5a4c21337f7ad24d2a21a483b2b5826b46e0ead0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
02969675d4d6bc690173913f0363689658d7d197 net: amd-xgbe: ensure to reset the tx_timer_active flag
fc492cbf8226835693f198d65e8022f4656038bd net: amd-xgbe: Fix skb data length underflow
b6ba2515b117f9adcd66e61e131040cf8419cfba rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
04765d5dd5c11545b9f991961625fa7214b31c21 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
bd436129b616500f28a2946b1b5115ca19ba6cca audit: improve audit queue handling when "audit=1" on cmdline
118459f892f24c8894e8965597b0624b6185e411 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
290c66e3a56e8f8a8c85e18823f7f81c9ac051a3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
54811fb74c625c820a57adc020d2e5cfb9869510 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
fc582e978c578a55cf6da265b67ba48405834cf9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d27261eabb03b3bda5b5f7fb7acb777e22521ed7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
52204319579e6d4004db7205ee83fab228144088 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3b46b63dc2551d35b7df5508eeee089b2f33a2f8 drm/nouveau: fix off by one in BIOS boundary checking
6d2cddd8e5a17a9e89b4ccefe49df6d47ba7646a block: bio-integrity: Advance seed correctly for larger interval sizes
ff9f4ba52a0a77f0a40027a24f8546340e2b578f Revert "ASoC: mediatek: Check for error clk pointer"

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b682bef28d19-dda20aa3b464.txt

d959834c57ded6990f03faf7c060cda6225b9668 can: bcm: fix UAF of bcm op
4a5ba56ce674510b54d7ddad6660109b21ecc387 Bluetooth: refactor malicious adv data check
c03543c3e198b29246348beaf3153666b61f1987 s390/hypfs: include z/VM guests with access control group set
6fb97d8224a8dec76c8d10cea3c9a9256a082dc8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
feed2560fcdf34fbfc8ddbaa2c9afbcbfce5bdf4 udf: Restore i_lenAlloc when inode expansion fails
a134e5ef084a105821a0a6338ce835bce8fbd004 udf: Fix NULL ptr deref when converting from inline format
33ce01d29d21d60cfd60fdfdb98780ee01f2c881 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6abc5d0842a6d136797e2c90320bdb5d33f3c18a serial: stm32: fix software flow control transfer
6ac2737f1c56722063379ae6c94f38d005e66edd tty: n_gsm: fix SW flow control encoding/handling
cde597cb49a724d89cc8fa9f265f2f844d32985b tty: Add support for Brainboxes UC cards.
04ae445d732c2e2e79e95a0ac4b397ca5b3450bd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ffe79d1d33c792f08b7ddc0f2fa2c19fdad301d1 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
fb009dcb12210147ecdd5270289ac6d892a69871 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5ad8e3f8b32fd833cc32396ee40ecf1f064196a6 powerpc/32: Fix boot failure with GCC latent entropy plugin
8abc194dc2e38589a27aad753bb4cdc2a5f56962 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fca22ed12af03437ada4b84aa5b7ee341c2bb3be ipv6_tunnel: Rate limit warning messages
c0557399368822432b8d6a5046ddd400d18b7a99 net: fix information leakage in /proc/net/ptype
9d40b58d1aac2f3aa7b563b38bd3f056f518ba90 ipv4: avoid using shared IP generator for connected sockets
7f0f198d24e7126bc83fb6f9ff71797220cfacee NFSv4: Handle case where the lookup of a directory fails
802dbd15e2dc6ab545dfeea03d03df3dd2792106 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a22c5871f8aed773d6b00f28c897af68f79179c4 net-procfs: show net devices bound packet types
4a6688898e3cd47cc3ebc286b8fac4a15abc5768 drm/msm: Fix wrong size calculation
7fcd235dc4141324b846d1786ee7125da90ea014 hwmon: (lm90) Reduce maximum conversion rate for G781
b6039a48ffdff60dd4a284eae453e0e6755a9efa ipv4: raw: lock the socket in raw_bind()
eec9cf696c8258bcc389b135a1ca29fa8f59d7d3 ipv4: tcp: send zero IPID in SYNACK messages
c466a61acf84407d81903e97eff081fffbebc7f9 netfilter: nat: remove l4 protocol port rovers
fc8b99c010429bd7dc9ccf91d61125ed620ec51a netfilter: nat: limit port clash resolution attempts
5e90b914951741eb9952e8876b76212683607941 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
f53f984e1f11fcb1baedce62843e830a22c83e17 net: amd-xgbe: ensure to reset the tx_timer_active flag
d7fcb2019d06bc945368fc16b92ad141d1e5f71c net: amd-xgbe: Fix skb data length underflow
866d4876388f3a7c183cf26e49be45c175001eb2 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
32c98001b67a02b7565482ec907d9b0ba25f1888 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
de1d65fe6362661e6a5879d9beb1d4bf59b58c4a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ef2823f643af352f04ded3fe77ef6417ec256c50 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
668461d0e40375c9e5a2c6b1ceb23f564caf9612 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
dda20aa3b46442aaee96a00b46aafe8fabf446d6 drm/nouveau: fix off by one in BIOS boundary checking

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c23d7d59da-429fab5d34bf.txt

da7918bea459318c98e2f2c09495aacebe239b57 selinux: fix double free of cond_list on error paths
e2ddc8c8030d2219c9735d5cc4d701747a304365 audit: improve audit queue handling when "audit=1" on cmdline
3cf283772597301c0ae77a490941e25ee7eb6bda ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
80417b6e353eed8e4f2575ff645480f6668903e8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
98ffc991f1513ad0b76906e9d03ffb8a165e8c6d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
5d0c00e34e0a6a09fed59c961226dba02f36b5ea ALSA: usb-audio: Correct quirk for VF0770
3affe6b82e3c138446b8740caaf9e5f8b067da98 ALSA: hda: Fix UAF of leds class devs at unbinding
ee837a28f9ea870f5ab8c81d8cc92d6b92b4c227 ALSA: hda: realtek: Fix race at concurrent COEF updates
5b13b79d0fbaebb958628342e460e5cf34bb068a ALSA: hda/realtek: Add quirk for ASUS GU603
8062144a4861eda50eebb8ee542fa1d695aa5010 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
87b5cb47b0da6dc7398bc3e45c419b25b4799285 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8e626c620bc8264838f0daebb6b4a645dd5dba71 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
125c3a12dcd5a4e8fe255249663bbc1f84039b51 btrfs: fix deadlock between quota disable and qgroup rescan worker
344dfdda33d09ab245ff7a82667576bdf609aeac drm/nouveau: fix off by one in BIOS boundary checking
a1e6f34d1bacd7c96187d43555f165d8af0a17e0 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e9ef4e62d6ffaf134e618e873ec96faeabbc723b nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b2aee7a85b0c0d75e8668694c8f5041664f1b905 mm/debug_vm_pgtable: remove pte entry from the page table
6a9b45bdbd7c37f76bdab644a5bbd896e3319396 mm/pgtable: define pte_index so that preprocessor could recognize it
4aad4334b2e9954b877c8deac7d1539467fd39a5 mm/kmemleak: avoid scanning potential huge holes
5ae3aeeb2d1503bcc2425b0f84d2f15f95023600 block: bio-integrity: Advance seed correctly for larger interval sizes
e0f661e9818d57c6b98d473a182822d5cfa54c4d dma-buf: heaps: Fix potential spectre v1 gadget
2dd3b40f63bc078338885580ef55ecac2b724490 IB/hfi1: Fix AIP early init panic
286f09fbbdf3b4a2fca86429b5937f4f35d96376 Revert "ASoC: mediatek: Check for error clk pointer"
429fab5d34bf6f6f12a6845b4b1f788fb3d8e3c5 memcg: charge fs_context and legacy_fs_context

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabc1a8e20b1-c44af3292e20.txt

0889502ff29cca8010d1f63022ab6cd48ea56221 drm/i915: Disable DSB usage for now
7da60e5d90d18d2a8229292698779f2b9fd45963 selinux: fix double free of cond_list on error paths
83b0bb6861be8ba8099001c7d7b71cbbf08863fc audit: improve audit queue handling when "audit=1" on cmdline
b213b24c99f6b0f1dd4c8a3270c3bb8a7d269aa3 ipc/sem: do not sleep with a spin lock held
79dc9cfd3f953f399176db0ca255c559868d0705 spi: stm32-qspi: Update spi registering
2432d2c1f6e14a0319797efd7637a9909b526675 ASoC: hdmi-codec: Fix OOB memory accesses
5570a8eda43dc3019c54be1eb66ae9e17276fe23 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3683d8631982a8b89bd9da4f3dc398d673dba00a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
22178cf19075b5c49d25308a0ffb1d64f2ee2884 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
022145ef56d5b7ab99a9ebbf587f67926a3a0dda ALSA: usb-audio: Correct quirk for VF0770
a5547040449b2d11e66062f983824da04dd1e993 ALSA: hda: Fix UAF of leds class devs at unbinding
ccc71c49cf5f87260f27dd54a9e37e8057432bd6 ALSA: hda: realtek: Fix race at concurrent COEF updates
0082f1003c3121e6e423cd976c76d539399cac23 ALSA: hda/realtek: Add quirk for ASUS GU603
05264378b113a784bd8a78ed7f86fe11ce2d8090 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
3d17e7d648261bd04412ae08b34b020166208ce5 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c1f750626a01a708cc6b471fcf769175dcaf5a44 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
33169a1dd8aa28403e4334297d2718e3816a5061 btrfs: don't start transaction for scrub if the fs is mounted read-only
a7c3b187c94a109b0418eee452723e0583d56019 btrfs: fix deadlock between quota disable and qgroup rescan worker
395e1c95743314430b8a3d5d8e6ac4384b329917 btrfs: fix use-after-free after failure to create a snapshot
3dd9fad1b248cbd76c5cf21d02822acd768c0353 Revert "fs/9p: search open fids first"
50000c2f98fc174247a55a6a75f249ada3d69c78 drm/nouveau: fix off by one in BIOS boundary checking
70cef72397a24987a186b9bd51c17c62124037af drm/i915/adlp: Fix TypeC PHY-ready status readout
cdcd9c781370b4933c2dbad25665de4be519a84b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
d4d148e9be16016f39684c2f7834002057c1db58 drm/amd/display: watermark latencies is not enough on DCN31
c3d78c4a9fe8bf101f6538879b2759c977d5f939 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
d88550cb2356d8f2d5dc8b2a81a6e199e44d3f91 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
450a3af7f7e0b6d5be81cdc0c32bc01805e3f12d mm/debug_vm_pgtable: remove pte entry from the page table
2e445a2d515e3c0f7ae7b151f0530ee2c892125c mm/pgtable: define pte_index so that preprocessor could recognize it
f5c5d90f0f57f5a9154c363f2f4f7a34a638f4f0 mm/kmemleak: avoid scanning potential huge holes
725c955f5e5628d1eccb7f7634e81a26c4ed2f81 block: bio-integrity: Advance seed correctly for larger interval sizes
5a0ba996ff911436683784dc33477930096e8506 dma-buf: heaps: Fix potential spectre v1 gadget
94926b4013bd9f79c7239ceaf0b55aec1c56562b IB/hfi1: Fix AIP early init panic
d4b871d8ccd8b51358eaae9f6bf3e28c79e53c6a Revert "fbcon: Disable accelerated scrolling"
58ab450a7b783ddfd01ac9a2b79cbcc8dc738d78 fbcon: Add option to enable legacy hardware acceleration
003f3745e4cefe8339f0b5d6b66e1d051a34a0f1 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
896891219e7b089f503c3c2ee48c74a15da4b143 Revert "ASoC: mediatek: Check for error clk pointer"
156f3e8e677d1fe619025b853faca1c9c65136d8 KVM: arm64: Avoid consuming a stale esr value when SError occur
c44af3292e20cc4df76a5d2b26563e1f3bcdb72c KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04950a706d43-513ed96cc500.txt

af5eedee503c9fd17c00c14472b1595d206f84a7 drm/i915: Disable DSB usage for now
c01323690e501f4988884087d9457e7813ec9f62 selinux: fix double free of cond_list on error paths
c45dd8f3142c965b0a4af8f4fd58417e1151afc5 audit: improve audit queue handling when "audit=1" on cmdline
ba7da8df3b6eab21826df48e089dd1589e9f078d ipc/sem: do not sleep with a spin lock held
23247a00ad3fff1e8c17455c9b75d94dc646685e spi: stm32-qspi: Update spi registering
c377cbb594f30d429912497fddc31a205ac7914a ASoC: hdmi-codec: Fix OOB memory accesses
389b5773b789776f2b25160f6d6ea3a799b7edce ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7baed1ea3cced99cfabdd1eca489ae38b167d42f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
42d0c72faba76ef6b9f343dffff97eac51a485bd ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e5c26221806a7a4630d9f1d543442588cffe454e ALSA: usb-audio: Correct quirk for VF0770
f009130a5b96a882b556c9c9e5a56bbcb0fd64c8 ALSA: hda: Fix UAF of leds class devs at unbinding
5d3a93cb988550fadb0d968ac1cf7bcac000a4d5 ALSA: hda: realtek: Fix race at concurrent COEF updates
8bacab4f9d6ae27d5528a1d8e8ae1923be31a171 ALSA: hda/realtek: Add quirk for ASUS GU603
1f01df0b5c215e7e30f8cb2214da5b86596683ce ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
fb95a170f655241309de3a70060e78db789691f2 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
64a8ffb8842d657ba76b3fa218115e9c4ef080e4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c1a98e3d2574b7c898ed582bac2e55ebdfdfad22 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
1352b18b9aea351d6bb1b3432fac295ecac642fc btrfs: don't start transaction for scrub if the fs is mounted read-only
62fc77d8d131b23ad9fdafae9428a3704eba2ee7 btrfs: fix deadlock between quota disable and qgroup rescan worker
59247f05f5c380af21f03a0de54eeba322ffeb76 btrfs: fix use-after-free after failure to create a snapshot
288320ecc83b6b67cb7ba6c7c6de78bf8061c3b3 Revert "fs/9p: search open fids first"
d0514d688bfba5e13ae530e6e646d43b863ba7c0 drm/nouveau: fix off by one in BIOS boundary checking
e3b3fd9f05dfc3e88b3f429e3383ed993cfd3065 drm/i915/adlp: Fix TypeC PHY-ready status readout
a25a71b37c98b277d41669e3545054b40e771f99 drm/amdgpu: fix a potential GPU hang on cyan skillfish
a4465e2f2104074e4e920b45ce31e87de41943f5 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
fe9f9ed02022ccfe4e6e0996eeeff1af14bf57d8 drm/amd/display: Update watermark values for DCN301
951741cd0583ff3e309d737b99e4dd6d152afc0b drm/amd/display: watermark latencies is not enough on DCN31
efbe0b5760768f7c627068518fee7309e04b528c drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
93f150413fc8152b99fd76aafaae70656de1afd0 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
7b8afadf228a6bb6ad70fcb286607ed7da73f41e mm/debug_vm_pgtable: remove pte entry from the page table
5f04dff8f1a059a2e923e2d8672d40eb4c06da01 mm/pgtable: define pte_index so that preprocessor could recognize it
b18838bd66fdcc3a6b0f057f7a54fd7318d0e0ce mm/kmemleak: avoid scanning potential huge holes
654f29245e7545f4a381286831f1d1fdb59a2329 block: bio-integrity: Advance seed correctly for larger interval sizes
be4c8af16d940eac92dc750b2b03d16f5a712ff9 cifs: fix workstation_name for multiuser mounts
6b2f976a8820c4ecc853a3b6ff8bb06cd3bbf3d4 dma-buf: heaps: Fix potential spectre v1 gadget
b6201c0c16f3ce92522ec1be112e366b644b796d IB/hfi1: Fix panic with larger ipoib send_queue_size
3e7a5d1ccd913060f55c0dd06d018cb2dc3eee0a IB/hfi1: Fix alloc failure with larger txqueuelen
e7e0aab6576f572a521993f16e5f42d4a43acb25 IB/hfi1: Fix AIP early init panic
852f2909077058c92b26f677ac977fef6c2f750f Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
95b58b23267c78a7e89c845a5dc078db60243676 Revert "fbcon: Disable accelerated scrolling"
ae0f3100b4274e4520adb0a5637208b077e5c57b fbcon: Add option to enable legacy hardware acceleration
4dc314b5102c51eb4af7afd12f7852ccfac1042f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
4acf520b86b5d63d1ec2afbf24a7ad619d0d9bd7 Revert "ASoC: mediatek: Check for error clk pointer"
36d77cab764a67d706111992fc006e25881ecfd3 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
adb7e78af0df75d86449c48a07447ee30dc05aa0 KVM: arm64: Avoid consuming a stale esr value when SError occur
db0d2c5427928608e4cb9a9f1af5489085bf7eeb KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
513ed96cc500dca3d0045668cb46dac64daf6e5d arm64: Add Cortex-A510 CPU part definition

--===============5921921131214976916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a58e7ac2236-98cbfa7983ed.txt

2ac6325874cb95e45df7237fe754cb474261bf3d audit: improve audit queue handling when "audit=1" on cmdline
3ea3c65388a421345b4cbc97ff16c7d93a7075c8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
275aa0b7a84bf2132ea2f021b69a2c1dd03ee04f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
15a92669156697e42f5abae973567371c8ac2846 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9969a0e6edc3f88dbd34ed596eeaf367742671a4 ALSA: usb-audio: Simplify quirk entries with a macro
bbb8a123a24abe5c7c222b6b92250d943a555f7b ALSA: hda/realtek: Add quirk for ASUS GU603
c52f3c12c33d2bc267ac78732d276dfa8cce4c24 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
915180c35a0e97bf864161506e60da49ca19a0ae ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0537fc6863fb668b35a022b3cc25bb8d4e0f9cb1 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
60a106f53231c4f355311a12947520934f0af0b8 btrfs: fix deadlock between quota disable and qgroup rescan worker
4ea849fac471e616a05071a757c3a56ff45fb354 drm/nouveau: fix off by one in BIOS boundary checking
6be54ea93a303518413d7613c0a630b003adc903 mm/kmemleak: avoid scanning potential huge holes
6d7aae3deb439adc0736b4f1600d2761946ffd25 block: bio-integrity: Advance seed correctly for larger interval sizes
f1742d7ae0908450d6f17d7eb437e4fa4fe3dbc1 Revert "ASoC: mediatek: Check for error clk pointer"
98cbfa7983ed7e03f83d87ffe7b387ee2d8d4006 memcg: charge fs_context and legacy_fs_context

--===============5921921131214976916==--
