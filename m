Content-Type: multipart/mixed; boundary="===============3677272922757297487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:01:34 -0000
Message-Id: <164415249455.26529.731941869331759794@gitolite.kernel.org>

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 245cae7b23d77d3349960d2b698bb8e86634e52a
    new: ec8cefb60c8d6716891a9be1de9170b9f7049948
    log: revlist-245cae7b23d7-ec8cefb60c8d.txt
  - ref: refs/heads/queue/4.19
    old: b00ae47b52991748426e2b937f8e34d378b59117
    new: 63cc91e37a3a4187b15e92fc6572a4181484ce73
    log: revlist-b00ae47b5299-63cc91e37a3a.txt
  - ref: refs/heads/queue/4.9
    old: 649d211855c8c1b4098a34821afdb6e60c3c7bfb
    new: 5fd9e6626ef3eca6afb8ab6451a026f1120d1a15
    log: revlist-649d211855c8-5fd9e6626ef3.txt
  - ref: refs/heads/queue/5.10
    old: 539a47d34e838710eb341a9fd4bb887391084d36
    new: 4890cd8dfed69c910c7dace059839e98feb7634c
    log: revlist-539a47d34e83-4890cd8dfed6.txt
  - ref: refs/heads/queue/5.15
    old: cd7c0b60c45d91be34e69fae244e9cd427970fa2
    new: bd6444bf4ecb28f59305edce8276fd5ae7699096
    log: revlist-cd7c0b60c45d-bd6444bf4ecb.txt
  - ref: refs/heads/queue/5.16
    old: d830f944b086a799de031dadc1be61f08265c4bc
    new: 9ae0b0b1b5e3e6c4016e6efaaf6cf3c34a45b25f
    log: revlist-d830f944b086-9ae0b0b1b5e3.txt
  - ref: refs/heads/queue/5.4
    old: 53ea5b84991d32c7ad2e198afbb023b3446dc6fa
    new: e287daa6e3273c0e0ae4d4777775aad554e5f6f6
    log: revlist-53ea5b84991d-e287daa6e327.txt

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245cae7b23d7-ec8cefb60c8d.txt

bd9485b96423c953b1c29318c6634fad1c1d3bfe Bluetooth: refactor malicious adv data check
e79356e169d052f641f4eb8811b9b8407bc27347 s390/hypfs: include z/VM guests with access control group set
abcb9df98fbd066d5bc01c117693d7fb3e47db92 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
128dcc2d237e3c999b943197cc342020f88a38a3 udf: Restore i_lenAlloc when inode expansion fails
3200cb3ca9c339745686f5ad0498f6e109d0b112 udf: Fix NULL ptr deref when converting from inline format
32134e383b4d6b42fed318df99b843a7538e73e7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4af08e6a529be5cf868a96e9899ddeba950503a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0c8b997fa47dff0ea679200fa5f550f4558c949d serial: stm32: fix software flow control transfer
74d9214b054ca176c3e120bb94f7cda1bf0df03f tty: n_gsm: fix SW flow control encoding/handling
075efaa5ee016b1b2ed2fe05c0741ba1ab5c965f tty: Add support for Brainboxes UC cards.
aee5a74f0a13caa9d4301d66b6c12416ca23ed3b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9fb182ac2283284d6fb8c828aad82b5a5d6de437 usb: common: ulpi: Fix crash in ulpi_match()
5ae163c547317de13999ed338f3700686a4a05b7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4b05474ab19af69f5f0346d7465635194b3a3cbe USB: core: Fix hang in usb_kill_urb by adding memory barriers
a79843adc14a51a07ab7955a97494e99506e27ee usb: typec: tcpm: Do not disconnect while receiving VBUS off
ceacf990b8d5219ba42a9faf393326f8ac4ea10b net: sfp: ignore disabled SFP node
f15a7f05d322845ed76de28335cf0d0b6522d8a0 powerpc/32: Fix boot failure with GCC latent entropy plugin
a4eaaf95898b9daff127ac3680cd631d0a7537b5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0d5582bb98ac8603c4a617ba55eab9a5324d2e6d i40e: Increase delay to 1 s after global EMP reset
39e8c1a3696c1079d1ac6b28ef37c92680acec0b i40e: fix unsigned stat widths
72bb7293a84e82a9fdd8b5fa838e1f9feeb0cffc rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0288415245975eff491008f9839aff0873b02767 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3902f3982e698ddde6b04df26604e8e7d6b92188 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e18cae1174a188c543a66ad258dacb78848e0e8e ipv6_tunnel: Rate limit warning messages
c5e17e7ce344c83bc262971fae2db73bfaeacc83 net: fix information leakage in /proc/net/ptype
095ad1458eb684fa519e1d23e609f3f0378e40be ping: fix the sk_bound_dev_if match in ping_lookup
3808d6edba68ac8a0d4b89254e3682438e1e0b6f ipv4: avoid using shared IP generator for connected sockets
8903597c26914404c6d3a30b7c15d661f51507ed hwmon: (lm90) Reduce maximum conversion rate for G781
baf7039d44927199b55cf4ce68a39930409bb38a NFSv4: Handle case where the lookup of a directory fails
ea42733716025b558053b2108c108b9d182f72c6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9733b5f3f0cf7c89ef56c3179badec7affb47b90 net-procfs: show net devices bound packet types
b5bafb7b7a250af8110768c2406885cb1dfdfd59 drm/msm: Fix wrong size calculation
28614236a0aa16e717439b938556b5a313741eb9 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f91650c00f087d2c35366cd4cd5b520409abf92e ibmvnic: don't spin in tasklet
08cb942cb48a841c8a79cc6fbfc678573c19fcb4 yam: fix a memory leak in yam_siocdevprivate()
cf9b7057b6438466eddc282c889be2f7c84f91e1 ipv4: raw: lock the socket in raw_bind()
78c41961f1265a6ad3373706efbaf7b3cc737426 ipv4: tcp: send zero IPID in SYNACK messages
44a5b75d704e7f9c8b3e65032a14d9f1597576e0 bpf: fix truncated jump targets on heavy expansions
0d4e7b07790cdcf613095d71db0fd99a63f571a9 netfilter: nat: remove l4 protocol port rovers
cfe4dc9691e80eec771b71196bc1afc9d97a9036 netfilter: nat: limit port clash resolution attempts
4dc3c315462cf74a0fc50a1c98cf1d94d71f5620 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
7a133663f2489dd3686dec27f00e45be37e17402 net: amd-xgbe: ensure to reset the tx_timer_active flag
626274b03c95812c1d9f1993f0fc07696c75dc3d net: amd-xgbe: Fix skb data length underflow
4fbdd430eb2001b09bbf69644775e5976d21085d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
51e20d8ba385ceefffd347ca4adea24b2fa60b2f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
544799f907ae10e2326fd8db733616f836568112 audit: improve audit queue handling when "audit=1" on cmdline
f43242e996cfe32fb4bc8ffb8087d15f03b98ebb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5a4d1244cb3dd06de0c01234f5b3b2c1a4341fc0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c22443255183d693dd0124d55acefa04318a90bf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d9e142b15bcd769f5a7dc35b138c27616262036b drm/nouveau: fix off by one in BIOS boundary checking
202d97b2eed08591435618e05bf6ffa2f434e071 block: bio-integrity: Advance seed correctly for larger interval sizes
15a04fa5ee171f99e29b959cc334dc3bbe801a9a RDMA/mlx4: Don't continue event handler after memory allocation failure
2063dd3d76c3690dd05ad056aa5fc29819a65ab1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
dd7d719a3f7877784528fb4e2b23c819164f33cb iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
bed0f441ded79b63d4f30c3876cd4d0eb75fb56b spi: bcm-qspi: check for valid cs before applying chip select
39501ef48e79a6cf2d57faa4afa0df3e9c02ad0a spi: mediatek: Avoid NULL pointer crash in interrupt
3c3943c0bdb9a5354907ce4d4914b362dafade73 spi: meson-spicc: add IRQ check in meson_spicc_probe
f1d9e7b4d8a56f6237d13f263487a7f2cd081472 net: ieee802154: ca8210: Stop leaking skb's
7122ff17abd08c098aa94990c53d8ba2ec082ad7 net: ieee802154: Return meaningful error codes from the netlink helpers
b27aa8979c1d3ab7e918b7dc5b12d72ab0ac9185 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
a028bd77ba3bffdc78247bd30bec2be6e86dd6b0 drm/i915/overlay: Prevent divide by zero bugs in scaling
1c43c716be98d47646cfcb9a99b35d2921eb9469 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
190d306e817e25dce96888285ed4015720e91d7f scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
00c43fdb0904a76e20f9f27733c33869e4b1d132 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ec8cefb60c8d6716891a9be1de9170b9f7049948 selftests: futex: Use variable MAKE instead of make

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00ae47b5299-63cc91e37a3a.txt

35cda227282832931bc41409c7f56701b7bc9e3c Bluetooth: refactor malicious adv data check
c9295b5cc37c06e778d1717716d3cc44986614de s390/hypfs: include z/VM guests with access control group set
8ac3a02f2047939263a107f55ded1f98bc9a4112 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bb18d7eb8b5d402f3a4f35eac08311387ef43ad6 udf: Restore i_lenAlloc when inode expansion fails
64267148fa89b98b9e3ba39cf78b5ebc28afcfb3 udf: Fix NULL ptr deref when converting from inline format
c3acf0c8c6b0607d866455cba04bfa9800dfacbf PM: wakeup: simplify the output logic of pm_show_wakelocks()
7f73b2944544ce457eaeb42e6d6e6d986e97801f drm/etnaviv: relax submit size limits
d1cfeb5fb13a1a11cc5ac10c3a8f655012dec4ac netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
147296eb4ee217a741b6bae9b95216a7e0baa38a serial: 8250: of: Fix mapped region size when using reg-offset property
ee5d73fc2863260dcdce77e603415851bcb5acd1 serial: stm32: fix software flow control transfer
d8646a41b9ee19c8b587efacaf07bcc03399988f tty: n_gsm: fix SW flow control encoding/handling
d61f54fda5fef37cc1d7f81a7d2ab1bae620ad1c tty: Add support for Brainboxes UC cards.
d77c6eb08bc24517a86703944889cf30f866b7b1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f1b2bc359d9bb292df46ff8da1bd46b13443751c usb: common: ulpi: Fix crash in ulpi_match()
55df45cd0072f099504ccd540253c096b5029085 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ee66bf45357a66cef486a132588cac394bd39117 USB: core: Fix hang in usb_kill_urb by adding memory barriers
cc75dea4ed4ca3c49cf85cf03fccf678e7b8723c usb: typec: tcpm: Do not disconnect while receiving VBUS off
3624b390c0bae5f6a5cc0f6cbe8059a6d809c49f net: sfp: ignore disabled SFP node
f6f47fc36e0b7c2866844eec51de9cab081ea7e9 powerpc/32: Fix boot failure with GCC latent entropy plugin
814a9db840b4cfa6d2f27df3ccc4b87d0ad68221 i40e: Increase delay to 1 s after global EMP reset
1397838ad5fa49249fc26c331a7c554f5c0e2826 i40e: Fix issue when maximum queues is exceeded
a02bc6416eb76d32a94f25d4b550ffe4b19ced98 i40e: Fix queues reservation for XDP
40cc19ce41ce83c109ec2cd3c09910bfc588a7b8 i40e: fix unsigned stat widths
5df9cb28602770de789570d9ae30310297a9507e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
18bc2140d122c04e1dfaed244c85cd0b6ed1668b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4b70bc06e121988d981092c6b2ed7164b04c685e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
95872fee3942c6030e0e5a6e9243cfa8abb6116a ipv6_tunnel: Rate limit warning messages
52589dd5f165955505f534dc9be45610b27bde43 net: fix information leakage in /proc/net/ptype
5c6af56370fb10db8bd8448480fd1a95bec37980 ping: fix the sk_bound_dev_if match in ping_lookup
fc844aea01f61a43a3594630801b171fd798e4da ipv4: avoid using shared IP generator for connected sockets
5ac5b79e414c24a0e2adb1e2f75f21d952cd510f hwmon: (lm90) Reduce maximum conversion rate for G781
b11d2db61c897ca441585181000546377e02a9b3 NFSv4: Handle case where the lookup of a directory fails
78f4f2ebd535e97446469d4e6c472e070baa46f7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bd7d51bc8b22abdc1265218aba35414cd3d60690 net-procfs: show net devices bound packet types
0fa9e67fd7e558fb019e47de063a3b57c0bc1bc0 drm/msm: Fix wrong size calculation
44a212d55eea7509528fcb3d371a2963d53dbf1d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
5892dde620f2404e057144755bfa64fc9cb8707d ipv6: annotate accesses to fn->fn_sernum
1f2b31cc3e913ea01af32e874c703bcfc4bd0f19 NFS: Ensure the server has an up to date ctime before hardlinking
28c8360e40385b144e1a2b05aecde93e2f09d0f3 NFS: Ensure the server has an up to date ctime before renaming
beeef6802958733585bba10fe89e9ecec0d36c7b phylib: fix potential use-after-free
7c772f6c47aeb7abef4355bbfae477d7b0896647 ibmvnic: init ->running_cap_crqs early
1377d9937527ab339a1845b88b104752d909a897 ibmvnic: don't spin in tasklet
d89dfcaf098f613b6d336e376c0ec2f21db95cc5 yam: fix a memory leak in yam_siocdevprivate()
feaafe9d1a510de65a2c4be3be67b6d6dadddcd6 ipv4: raw: lock the socket in raw_bind()
bf9bf8f08ebfdbb7e6ea9dfcb10defd0c0ea761f ipv4: tcp: send zero IPID in SYNACK messages
21babb4ccc006e3546b7535635d79cf3c977e7cf netfilter: nat: remove l4 protocol port rovers
8a6f6474cc3301fc5543a8f7d3b0a869ccd2b261 netfilter: nat: limit port clash resolution attempts
8d67bd55f4586b74fc043ee1e9ab00ff37049519 tcp: fix possible socket leaks in internal pacing mode
f45ce2e2f4235848548f56cb91538f577c77f041 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b0fd83a4fb802ac011e513e340d07c8bf55236d1 net: amd-xgbe: ensure to reset the tx_timer_active flag
a637de35f23e07946ba6cff5e75bde95db23e306 net: amd-xgbe: Fix skb data length underflow
016d62cef27a162558124f6756a260d2178d30ac rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
0ecdd4c41b65c742005c4cae41eacbbcebbfdfa5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
ae5b5071ac18457f009dcdbed3dcef62d32f2ab7 audit: improve audit queue handling when "audit=1" on cmdline
512256473167e63edd180e0d6f9e43d8d06ab82d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
58e3053058193a162ad10bdba5bd5c30cb0571a1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a7ee63d06846191fa091b3c1bb5d445124173202 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
67f1201075a954e988e7a5ce807586b9aa4cfb8c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
c8952d843b88c8e6e8ba12d4d4d25208ee99a298 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c735276f48f07147c8f5f8763b60d8fe0d0c2f49 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
858b96104d3bffb0eee30a35ad7ab5d35a6f8dff drm/nouveau: fix off by one in BIOS boundary checking
3c84762cddd0b6cb00c7f1bbebeb08c1ab7db09e block: bio-integrity: Advance seed correctly for larger interval sizes
63cc91e37a3a4187b15e92fc6572a4181484ce73 Revert "ASoC: mediatek: Check for error clk pointer"

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649d211855c8-5fd9e6626ef3.txt

1a1890189600e1623bffc003583dda56850daae8 can: bcm: fix UAF of bcm op
37c8c3ad46b8c179e107583e7e7e8da4177642f2 Bluetooth: refactor malicious adv data check
6fa82cef6f3afc5b42792067cabaf8e28b4660e0 s390/hypfs: include z/VM guests with access control group set
639d9aa80093a3e407f25273f518ee729ea83f28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ce450884df795800d3f6372f234a5cc0d7f26f76 udf: Restore i_lenAlloc when inode expansion fails
e2869c85d0f0230fd28aae68fd15934d25419e8a udf: Fix NULL ptr deref when converting from inline format
711065d33be05aab45ee87e0146c5622eae32e4d PM: wakeup: simplify the output logic of pm_show_wakelocks()
9d52f5cc3e50026bc6bc9e0eee755bbeb7259164 serial: stm32: fix software flow control transfer
bb35a533fc4a805ee42918cef7e228b3687c4bef tty: n_gsm: fix SW flow control encoding/handling
2867a760ce6700c6b2fac9ac900bed046f457be2 tty: Add support for Brainboxes UC cards.
c0f43d5a64cdfe3d4b1273b7bb3b8ff8b511e401 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3b4455b28da2839ce6277ebc4fe538e2c7bcbb88 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2ec9f7b41130977b7573e002882ae049643c7bbd USB: core: Fix hang in usb_kill_urb by adding memory barriers
f75c9128037cb3afffa24af27de5b4790edbdd25 powerpc/32: Fix boot failure with GCC latent entropy plugin
0f8bc8e6191fc8f13a0d6f7cb2b1e029dd899b97 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8ae67fc641b26da44538fd21e6f7c4da569fbb79 ipv6_tunnel: Rate limit warning messages
ab0c86f60251cd6bd8822eae5c51e29769b3c28f net: fix information leakage in /proc/net/ptype
6ada1322d33936dc9aac9bfa6685548f67275182 ipv4: avoid using shared IP generator for connected sockets
3c88e88e3060361c4b4c94be2a97d6eabdc9f0c7 NFSv4: Handle case where the lookup of a directory fails
b56ada700cabd894db44aed03aab3e1ffeaa4306 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
51ec96085e27c3b03567c0493c93efbfb978419f net-procfs: show net devices bound packet types
820a4878c94015f51320063a4ed1a94438da9677 drm/msm: Fix wrong size calculation
c0d4cd86fda3f7f551de835a5f1f51647ee0ece3 hwmon: (lm90) Reduce maximum conversion rate for G781
c04e21a911bed5f34f0d8f680df5fce2f44c5832 ipv4: raw: lock the socket in raw_bind()
5f670b40f7816d1b49a02e4b05e5844f3087f52a ipv4: tcp: send zero IPID in SYNACK messages
52ee5a29e2396d7e2d0fcc9cb4ad0f4fbf9bee78 netfilter: nat: remove l4 protocol port rovers
bcbc3302aa33c9aebcff336d9ba171300727c0a3 netfilter: nat: limit port clash resolution attempts
ebe5d43df594789cf1dd9b66cf7b674fcefed536 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d9cae0417536f9ca64b1a6e6e96bf17acf049b82 net: amd-xgbe: ensure to reset the tx_timer_active flag
8dfe7863d60edd11ef2c7be905c448932c7004d1 net: amd-xgbe: Fix skb data length underflow
630f62aab7b05ea7320ec27a81bec8b8b945e744 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
711d7eedff6bd8ca0c4d39d1f955ba72369c10ec af_packet: fix data-race in packet_setsockopt / packet_setsockopt
4bc46b92f1c59a35a2842638241624cf94166eac ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
414590d6774be36e4eeb7012d72b57368cbda325 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ac9608469da564a1ab6c826454b079147b7089d4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
422c326a59c0dfb7b3d8eb484006d28f41736711 drm/nouveau: fix off by one in BIOS boundary checking
4a86821dbc9fca746d8a9a3bf38c54915566a2a9 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e7a8a2150852dd5466b904ba0353648d8491246e spi: bcm-qspi: check for valid cs before applying chip select
4c1d07575ce92d71618652f8aca3782d07846eec spi: mediatek: Avoid NULL pointer crash in interrupt
d627a44f85378caba520bf93c7f5b8cafab268de net: ieee802154: Return meaningful error codes from the netlink helpers
617dc3b58d19021c3bdf6aa6e9daf4d6a7d217b0 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
10aed3d36719e2decfc8364632a2d1147c06020c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
84c3991aecdc4840b42ec7faad4afe263f0874bd scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5fd9e6626ef3eca6afb8ab6451a026f1120d1a15 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539a47d34e83-4890cd8dfed6.txt

06f2997d577e501e007084af7c206b2c19547db1 selinux: fix double free of cond_list on error paths
8ec85fdacee9a6268dcbd492a699301ecb387f51 audit: improve audit queue handling when "audit=1" on cmdline
60ed41eb479ed6f6bd50099f1f14adab87e9e350 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2a7407975514a74ce165c6b4d1c04fbb6af34176 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f3d019ce55b0c91f0a008a697f71ba90d53c01f3 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
bb22ac611c484a0af5197d5b4ae91b9e043848fd ALSA: usb-audio: Correct quirk for VF0770
7f942248c32088798434b0d72ac140dd7836b6f2 ALSA: hda: Fix UAF of leds class devs at unbinding
8bf316a9164e4942b7ef1298059b924f65e9cfba ALSA: hda: realtek: Fix race at concurrent COEF updates
e601cd4810f73cebd20edad39289c80eed5647cf ALSA: hda/realtek: Add quirk for ASUS GU603
0bf009ae2fe43170aeb082f7c81ad10c2ded26bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
44acc07797745c2e0eeaaf9253e4f717e46f00e6 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0ef5fbd5cefad7d40a9d55236de09328f274559d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
43dedd67f5a002285a4fbf991d27d37026459803 btrfs: fix deadlock between quota disable and qgroup rescan worker
924bac190cd80efe5bf225ffd7de6b937d58ec2c drm/nouveau: fix off by one in BIOS boundary checking
959b474ac163c0c4d2aa2c870be341eb370c8fa4 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e0c9235a374479c3f1d671c4bc6a54752ae7eb4f nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0739aa0667cf59c7dd1a14e718d2b86a4a2c96a5 mm/debug_vm_pgtable: remove pte entry from the page table
c4167e0dd5860bc5e0dfddda96fa7878b15de8d0 mm/pgtable: define pte_index so that preprocessor could recognize it
b12496776c125f6fd4ae8a5b7509058aac98ff6e mm/kmemleak: avoid scanning potential huge holes
e4617067a19b28c53be8705bb8d6048bfb3c9ec9 block: bio-integrity: Advance seed correctly for larger interval sizes
e3eef0dface806e1920ec27caaf55a67935dfdb2 dma-buf: heaps: Fix potential spectre v1 gadget
631a160932983f632403f6bb9dabca55d4fd6391 IB/hfi1: Fix AIP early init panic
d78c1d571be5c1c93c10ec1a21b2993f30f37493 Revert "ASoC: mediatek: Check for error clk pointer"
4890cd8dfed69c910c7dace059839e98feb7634c memcg: charge fs_context and legacy_fs_context

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7c0b60c45d-bd6444bf4ecb.txt

09690d30b7d2380d43a5cdb5126ca5c46abdfe15 drm/i915: Disable DSB usage for now
9c323c4a7fd3d3d3b8ea802095063e9a93422a63 selinux: fix double free of cond_list on error paths
90b21ff2dbf322c9de761f971f8dc8ea93406163 audit: improve audit queue handling when "audit=1" on cmdline
ac805c4e4e2985c1f29d30b5fc0dfbeb8ebaa27b ipc/sem: do not sleep with a spin lock held
c41880ffa98cdb1eee63c3c9351186b4b608e884 spi: stm32-qspi: Update spi registering
3d6a06786a7f6bb00639b1667a908d7837c9f6c7 ASoC: hdmi-codec: Fix OOB memory accesses
399f19f6e811934829dc8479bffe506cf466eabb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
23045b0314f4cad263db1033630915f23b30d4bd ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fa7ea714eea88c09c0dbcd619a6b6b7da069aef7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
29707e9140ff1cb4ab7a991e457a9ce2de0c7ec9 ALSA: usb-audio: Correct quirk for VF0770
ecf4c695142b9f0b31f4f5efcfb2e5ab8c6205cd ALSA: hda: Fix UAF of leds class devs at unbinding
da73a2811bd193999596e3e62ebd313f0b54efb7 ALSA: hda: realtek: Fix race at concurrent COEF updates
9d0696f43f2ba40717630648525b3161289ea7ea ALSA: hda/realtek: Add quirk for ASUS GU603
e6256a2d7b8bf64ba31d84aa5cab39867063cccb ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0137efff06478ecd240e94dcfa4c9d3dd7320953 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
95b3ff29753d4656856d692fe1e52c5601813f55 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
db5a1e0a88eee457b1f65a82ec54fbe983bba6d5 btrfs: don't start transaction for scrub if the fs is mounted read-only
c6204ed3b60c9f47e28510dceb30b6da42d9f3bd btrfs: fix deadlock between quota disable and qgroup rescan worker
be9429b4b9610b5b8a2498663584bb47211e5a70 btrfs: fix use-after-free after failure to create a snapshot
13b89ad64a5b5daf258ebd61bc4c2430b7807148 Revert "fs/9p: search open fids first"
a60e5d0eb12f62baccac1cc5d33210296eafadbf drm/nouveau: fix off by one in BIOS boundary checking
fe29b8f402827ea6ef1cffb98b20286805c2d881 drm/i915/adlp: Fix TypeC PHY-ready status readout
1672ca481b65fa1ed09e7c7c70f0dbcc1fb0101b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
b6f9ed13b611b23a3ad74301c6107878fde96801 drm/amd/display: watermark latencies is not enough on DCN31
5707f01e8d0a548d4c13c0dfe0039ba8a206064f drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ca71f846406372549f1a6e247d54b71be1a90dc3 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
ea3a59f669e324babcaa09b48cfbc7bd945442bf mm/debug_vm_pgtable: remove pte entry from the page table
1de1546841518c74611f0b32f7adc433463ec9c8 mm/pgtable: define pte_index so that preprocessor could recognize it
6321e66afc21ea548f3d33329f4fc2656e8aa77a mm/kmemleak: avoid scanning potential huge holes
7dae118f74101eb10a328ea8feb4d5e5f92ee3f7 block: bio-integrity: Advance seed correctly for larger interval sizes
9abf248e3729cf8290011a8ae35fffe04cc4f0b9 dma-buf: heaps: Fix potential spectre v1 gadget
e2ed2fbbf3b74bf8286998f6e4ed9e420014b2b4 IB/hfi1: Fix AIP early init panic
b998f3c418058079b11f05c0eb6d666dec36bb42 Revert "fbcon: Disable accelerated scrolling"
f78cc3dc525b7dbe12d0b33891829fc3c50e38e3 fbcon: Add option to enable legacy hardware acceleration
f34093a0a26c5aa1a6720e4b91e82ce2183d98b5 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
7c138fe16a81dd1aa2b5a1acfd4e114998a97ba3 Revert "ASoC: mediatek: Check for error clk pointer"
9ad40f58234baf1388adcaa1c874e34b9f8de58a KVM: arm64: Avoid consuming a stale esr value when SError occur
bd6444bf4ecb28f59305edce8276fd5ae7699096 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d830f944b086-9ae0b0b1b5e3.txt

a17db28a45ac7c03a47260f94d576c59788ab1e7 drm/i915: Disable DSB usage for now
dfc762994eb94f1b485c076f6a7c774c27246b99 selinux: fix double free of cond_list on error paths
04080adbf6ff44e52468bf725516f617ddfc0018 audit: improve audit queue handling when "audit=1" on cmdline
dae460b776f89f772016b1735afbd592f147dec4 ipc/sem: do not sleep with a spin lock held
5736f60b4f2515e887cf08541d06c04fbd0efee6 spi: stm32-qspi: Update spi registering
93797a8774052b617874c5419cd5315e56eb15cc ASoC: hdmi-codec: Fix OOB memory accesses
e087e86fd3a4239ad63918047d3556c387a2c7eb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ac234bd81280809cc54e3bb2a0e75f25276fb6a6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c0654685a578a7653b98b9a0211249a21bf8f350 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
590ee006386faa376c43af3555a491e09af60786 ALSA: usb-audio: Correct quirk for VF0770
cca778ac4d74e0a23651cda57343bedcea806120 ALSA: hda: Fix UAF of leds class devs at unbinding
15a2272143cde7c019d554ee9f123c6eee36e1a2 ALSA: hda: realtek: Fix race at concurrent COEF updates
88b00264cfb42abc113b4401548e54731b5f77f1 ALSA: hda/realtek: Add quirk for ASUS GU603
13b4d0ddc9113a83ef33f019e0a5e1bdde63d25f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
104fa3a261d94a8ccaa5629fe198bfddd0dd7373 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
cbeb6a0f6becaf9fd21d3b0c4cc95a870db73b6b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
915265a87459b777ad5ae3235b72854a2773ebe5 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
b669f0fcb84f56624ac9fde1661769cf2ef19b20 btrfs: don't start transaction for scrub if the fs is mounted read-only
aa5fdf6cb68df731e35df6028308c23cccb396a3 btrfs: fix deadlock between quota disable and qgroup rescan worker
8402669232a18e81f2e6e66ce85c1951c3d685be btrfs: fix use-after-free after failure to create a snapshot
87ed5a9d563f295542d58937319a13c62b1b837b Revert "fs/9p: search open fids first"
b02f68b245714580e9ae241dbfbdfeab1e6fdf06 drm/nouveau: fix off by one in BIOS boundary checking
ea86aa74180e1056252331fd43177f89f121ed02 drm/i915/adlp: Fix TypeC PHY-ready status readout
85d3b95eb833d0ce4bf315fef8411325a239b3c6 drm/amdgpu: fix a potential GPU hang on cyan skillfish
3f99abb6ea10c8d817830be9372e6bdb41bf901b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
405498acc3ca67c98c0ba4570f630dab47bb2f6c drm/amd/display: Update watermark values for DCN301
1d02b31ab819cf2c769c01774a9278bf7b886738 drm/amd/display: watermark latencies is not enough on DCN31
12a270569914bc9613d72c51f460ba2e94366ba8 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0c63b7bb254d0a2ccc132a7e0f0850307eefa68b nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8e967d2dc1ae4fa1c81fe6cfd9d544d5aadf5b47 mm/debug_vm_pgtable: remove pte entry from the page table
272aadf1045a79567930518823c9a183fcc5f923 mm/pgtable: define pte_index so that preprocessor could recognize it
8b73b920a0c85b7890a1995eb7c1240d40b30732 mm/kmemleak: avoid scanning potential huge holes
105830479ff6ff3a290bac657a07c3f0351f3e42 block: bio-integrity: Advance seed correctly for larger interval sizes
b48152f93e49386d315e7eae6e6c79ea411cc363 cifs: fix workstation_name for multiuser mounts
dc9f307db7f7d296505d7927edd430348ab5361f dma-buf: heaps: Fix potential spectre v1 gadget
7f65e2a8ec0e580165a0d3940c51878fdd6690e2 IB/hfi1: Fix panic with larger ipoib send_queue_size
1e0b615ef3df890c54d8e9b2d54bba4d4a0c6d2f IB/hfi1: Fix alloc failure with larger txqueuelen
550132f2791b93ccb13709acf50e597931950edb IB/hfi1: Fix AIP early init panic
57e2e812a866900d9692c04e294dc71e3534bf1d Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
d673046c081bec6b4fcd6a10e107c849ac981a0b Revert "fbcon: Disable accelerated scrolling"
53cc19fe8162d7a779deb87e39d6bc3acab13823 fbcon: Add option to enable legacy hardware acceleration
7ff8929a55f99e525f05071799a5a4a421e649a6 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
8e7dac778b2f385578ec185d9035fd316843a311 Revert "ASoC: mediatek: Check for error clk pointer"
0f14709b5b6faa4f0c319ebd3d7f05990bf20f2a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
fbbb6fbe3fa0f1040aa7cd9b4843fbe8694977ce KVM: arm64: Avoid consuming a stale esr value when SError occur
3f9511750b7fd8652016082a28e0c71f4eb79b03 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
9ae0b0b1b5e3e6c4016e6efaaf6cf3c34a45b25f arm64: Add Cortex-A510 CPU part definition

--===============3677272922757297487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ea5b84991d-e287daa6e327.txt

c13108a53b47bc452ddd736b7da62fc712bc48df audit: improve audit queue handling when "audit=1" on cmdline
1476a7c3d681d4bf90783ef20d2af5e88d6e3d4a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9f573ba12436989e9ac56b17959b1a67ec2693ab ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d227086d926f1cd186e3c4dd3fb3d72b1ca8642b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
32daf436583511e8aba48fe26412ac4bcda919ef ALSA: usb-audio: Simplify quirk entries with a macro
fad395ebe34c1cc23a3eb69d0c73d2353f28d3e0 ALSA: hda/realtek: Add quirk for ASUS GU603
32ff6163558be100a909d8d09f3e51a57022b822 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5eb1c445782e4922206152049ae03c050c0bf5a9 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
dc6dce6df168779036e51f002b2b735beafabfd6 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
89b46d44cc5a87ebf148aaac1eec9ea924c91b34 btrfs: fix deadlock between quota disable and qgroup rescan worker
1801457c5b68e13469eae6518e534c64975a7459 drm/nouveau: fix off by one in BIOS boundary checking
4333eba896a2ce0b6c76aaebb7018c7bda473a9a mm/kmemleak: avoid scanning potential huge holes
e2bb6b8807e522b97da608d50ccc1eec44ab5496 block: bio-integrity: Advance seed correctly for larger interval sizes
b837dc2b135de75b805d1f13229564ec84414b4d Revert "ASoC: mediatek: Check for error clk pointer"
e287daa6e3273c0e0ae4d4777775aad554e5f6f6 memcg: charge fs_context and legacy_fs_context

--===============3677272922757297487==--
