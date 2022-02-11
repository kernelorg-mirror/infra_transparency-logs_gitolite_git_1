Content-Type: multipart/mixed; boundary="===============8044361249304284488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Feb 2022 15:28:16 -0000
Message-Id: <164459329652.27700.7007445844982852461@gitolite.kernel.org>

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: eeb387df00162b5f75547c945de8db89d16b519e
    new: a793e6eb4729556c802add6b37b94cfbeb4cc09c
    log: revlist-eeb387df0016-a793e6eb4729.txt
  - ref: refs/heads/pending-4.19
    old: 58f661e5542490502e2a117e4efe4350356ea8d6
    new: 38e3a3d02adc4b2d236f1f70e71ed67c0d7753ae
    log: revlist-58f661e55424-38e3a3d02adc.txt
  - ref: refs/heads/pending-4.9
    old: 01f8bc97ae11ed7aa2d601b7b4eb5ed8acb8bb96
    new: 593f42ca6621de834cf22dd213e5f5b28296a2e5
    log: revlist-01f8bc97ae11-593f42ca6621.txt
  - ref: refs/heads/pending-5.10
    old: ad1c03ddef2c8ddd972d489a2db01111ddaa5954
    new: 648a8c56e9d5b27f8ecbe8448ba899dfff997168
    log: revlist-ad1c03ddef2c-648a8c56e9d5.txt
  - ref: refs/heads/pending-5.15
    old: 215d40f8a60d8b60a6fd5fd719c43c9b91db0487
    new: f6254492c56996997b731e63d816e32b8394321b
    log: revlist-215d40f8a60d-f6254492c569.txt
  - ref: refs/heads/pending-5.16
    old: 271ef7359a0fab887ce8b0389f2576fce7cd9656
    new: 51f919289215d09b2aeca5dc7f27639f21ad7d1e
    log: revlist-271ef7359a0f-51f919289215.txt
  - ref: refs/heads/pending-5.4
    old: 4914592198fff848d06120dae8425a8307c861f8
    new: b327596e138e8aa6fe3d046d33c6a326ba4c4f46
    log: revlist-4914592198ff-b327596e138e.txt

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb387df0016-a793e6eb4729.txt

5a539c08d743d9910631448da78af5e961664c0e Bluetooth: refactor malicious adv data check
a3f1adb203a04343e41171feeda34da1fb58768b s390/hypfs: include z/VM guests with access control group set
6c9094d5c9d9acfd00d929f5ae25a60ee26fe54f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3fdf975173dc5acbd6e25b451bcbd558ba9d839a udf: Restore i_lenAlloc when inode expansion fails
a312cbdb9045a52e5c1fec4ac7b86895f508dc76 udf: Fix NULL ptr deref when converting from inline format
c2ab8958cfbfb65340877cfe45715bdd1efd2633 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f781482034ea6452fbe27dad6b820914ae0d0e84 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
80784aa62956c0b4f47c10bd0017fb609c4a9f96 serial: stm32: fix software flow control transfer
c353403a30d242c201f026dd4e746d4c844ff599 tty: n_gsm: fix SW flow control encoding/handling
7c232096d4fe58b71d367424233e0b63c71cd7e9 tty: Add support for Brainboxes UC cards.
093768ce6736c8b8f647c8a1a8c76f9bceb32d5a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ddc9a4635a84eecb044d2ef69c3a185b45289711 usb: common: ulpi: Fix crash in ulpi_match()
973e0d9e5fcd975bd95ddf544b279f764940b835 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
546ba238535d925254e0b3f12012a5c55801e2f3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e7a3e4b4e77f55e14a15158e046215e1a0e5ba1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
04bc20338c3808cd02ed63d0d3d74a5524eb3b7f net: sfp: ignore disabled SFP node
2a70d9a1b83a6df1828a7bfb54427470f2b2b8fe powerpc/32: Fix boot failure with GCC latent entropy plugin
03cc25cb5ac288ba79f8de88d6224ca360be1c9a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7b15744ec0bbe7d4401217bb53303ced6f2e8f98 i40e: Increase delay to 1 s after global EMP reset
1ea6fbb9c4520f5d5004c67a8e27cbfc1ccc7b3a i40e: fix unsigned stat widths
74d85e9fbc7022a4011102c7474a9c7aeb704a35 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d249b8962192f2d13f9f2c950b916f7bf4b4dda5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c93a290c862ccfa404e42d7420565730d67cbff9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5ce961a393e58f924468d6d5c9e7d22f90375198 ipv6_tunnel: Rate limit warning messages
c38023032a598ec6263e008d62c7f02def72d5c7 net: fix information leakage in /proc/net/ptype
86885cdf623bf04db03662bcd8292739481dcd69 ping: fix the sk_bound_dev_if match in ping_lookup
853f58791145b6d7e6d2b6ff2a982119e920e21a ipv4: avoid using shared IP generator for connected sockets
6a2cfad2d6222e0ade2f491806cba7ff705ec14d hwmon: (lm90) Reduce maximum conversion rate for G781
516f348b759f6a92819820a3f56d678458e22cc8 NFSv4: Handle case where the lookup of a directory fails
db6cd55bb92a87c3aab2039b69613729f1bbb037 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f3de38a5f0c7a02aa77ea3a60ce672850d2188a7 net-procfs: show net devices bound packet types
5379baa383b904a821a403719d6157f377c5ba41 drm/msm: Fix wrong size calculation
6d9f8ba28f3747ca0f910a363e46f1114856dbbe drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
610b3125f478519be892e856dbd081073cde5c6c ibmvnic: don't spin in tasklet
4bbdfb71d2898a9d6e777a948a7484903a4ad2c3 yam: fix a memory leak in yam_siocdevprivate()
225d15ac0257195aed4b81a680dd38905438108b ipv4: raw: lock the socket in raw_bind()
6e742ffe6834001f8f4ca1762ae68a9cee1b8f07 ipv4: tcp: send zero IPID in SYNACK messages
6824208b59a4727b8a8653f83d8e685584d04606 bpf: fix truncated jump targets on heavy expansions
64212979d93de3993cbbaf2833309088f618c430 netfilter: nat: remove l4 protocol port rovers
6fc2e2f5d1f5aa18a88a58250bec436013044040 netfilter: nat: limit port clash resolution attempts
56ecacbd73769b3142ed83bf9c1a2ebb7a761eb0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c517b169c2185b84deee8fba0b49962affaaa04e net: amd-xgbe: ensure to reset the tx_timer_active flag
617f9934bb37993b9813832516f318ba874bcb7d net: amd-xgbe: Fix skb data length underflow
7d9211678c0f0624f74cdff36117ab8316697bb8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
899e0319b3f58d85ac9a2f1d2895a71a275e2f4e af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6ddff8f376629f4d642ea17e733bbf8cc7e24b11 audit: improve audit queue handling when "audit=1" on cmdline
586ef863c94354a7e00e5ae5ef01443d1dc99bc7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4977491e4b3aad8567f57e2a9992d251410c1db3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
54abca038e287d3746dd40016514670a7f654c5c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
909d3ec1bf9f0ec534bfc081b77c0836fea7b0e2 drm/nouveau: fix off by one in BIOS boundary checking
c237216a64908a086a8f4b2a8016d7291dc26bad block: bio-integrity: Advance seed correctly for larger interval sizes
cf7eb532dd6acbbbe1da5570fab659cc96d64148 RDMA/mlx4: Don't continue event handler after memory allocation failure
a0c685ba99961b1dd894b2e470e692a539770f6d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
88feee79a418470b6d5837bc932af141e69ea277 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c944c224e2997963c79b2ccd5f84f492a4b3ecf3 spi: bcm-qspi: check for valid cs before applying chip select
2f7212e078ef0254e4c14ca485a29e0adf2daa44 spi: mediatek: Avoid NULL pointer crash in interrupt
a44ae6b73994bfc5e378497aaa0431d55cefc958 spi: meson-spicc: add IRQ check in meson_spicc_probe
a1c277b0ed2a13e7de923b5f03bc23586eceb851 net: ieee802154: ca8210: Stop leaking skb's
a3333342393f80fcde4df0c7c5a19065191138bd net: ieee802154: Return meaningful error codes from the netlink helpers
20d8cc43d14db8472af5f6d75f23db56f8c52bd8 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
20f557350a12a287ced1ba6531a2c1f75569b669 drm/i915/overlay: Prevent divide by zero bugs in scaling
656d093c43c83d39b77ec35228d838aa14a2f45f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
471085571f926a1fe6b1bed095638994dbf23990 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
78778ffb7c70b02a4f4e4283dd8a95581fcd85ff nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9bc71d9f210f6f8eb84e1698f9e79dfddd4ea086 selftests: futex: Use variable MAKE instead of make
90f283f9338b80ca283abb4c5015252ae2e1f428 rtc: cmos: Evaluate century appropriate
924e4e505250ffbd17a4ca83d618a2f82dd4b58b EDAC/altera: Fix deferred probing
89b53c8fa11ebc5499aa386cb4e586d804299bd4 EDAC/xgene: Fix deferred probing
19cfb877245a4b882cd71e1c56c0b7a527a06384 ext4: fix error handling in ext4_restore_inline_data()
21ad423fe5210f5aa50bd43f9ae99b655090a227 Linux 4.14.265
b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
4486578e393b93e43f605abdd6e31503de664281 integrity: check the return value of audit_log_start()
b271662bed8657980e06850164d11038f13b3b18 ima: Remove ima_policy file before directory
7c8006c0b6dd6c6f07aac8aa843576131c1c9bd1 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
15c339905d7e1515f47cf59e5812527546120d4b mmc: sdhci-of-esdhc: Check for error num after setting mask
b2dde6eba5cec1755ef4ee613a2c6a3bf5d28b33 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
35e66f108b35fe11214d559a5176360c8f2103c1 NFS: Fix initialisation of nfs_client cl_flags field
1320c2bbbb53f5ff0d329209151aea0b8ad237de NFSD: Clamp WRITE offsets
b5f2b8585f291e10c5bfc02b6436b73ca77e3c4c NFSv4 only print the label when its queried
571e444092fd780ba3d394204fc3d2e7888500a5 nfs: nfs4clinet: check the return value of kstrdup()
8df305913a29d27f23d499a3c61a7acd4c53e495 NFSv4.1: Fix uninitialised variable in devicenotify
afe2c549fdc8670fe042b8b4d9be50bac365d45c NFSv4 remove zero number of fs_locations entries error check
038fcdc97dae73ed2e673469736c33eea3704215 NFSv4 expose nfs_parse_server_name function
4ebe0f09ba898a6e063ea3b639d89ff39c31cb05 scsi: target: iscsi: Make sure the np under each tpg is unique
cd34ee93f8938ef77af4362d8ac9f7bc311e2b49 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a793e6eb4729556c802add6b37b94cfbeb4cc09c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f661e55424-38e3a3d02adc.txt

8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
309b4db020c56a23918626726367043d79ff46c3 integrity: check the return value of audit_log_start()
3671f13bb429428a105fd6fb17935c1f55d0206a ima: Remove ima_policy file before directory
650ea78a9fcca7d62dc05c4426cef8c6e64dee2d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8369b86736691ffc281b6ff44f41098869b95087 mmc: sdhci-of-esdhc: Check for error num after setting mask
c6c5c1e290a87bf3467f5282347e5fdbb4230ee8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
586aff0be64f198e144be8bd43b6c69809269056 NFS: Fix initialisation of nfs_client cl_flags field
13148bf22fbb4ff381d2f1bafc33330db9c7819a NFSD: Clamp WRITE offsets
b0d1ee9a2dfa059bfdf6445a5ef52d849464203e NFSD: Fix offset type in I/O trace points
10358626aaa8a672a5aeb9deb376b13347e4c030 NFSv4 only print the label when its queried
de83e5f00338897b6dbdb060e3d49bc803b10004 nfs: nfs4clinet: check the return value of kstrdup()
fb89d519885066e16323a2c2293c007e3aaee58e NFSv4.1: Fix uninitialised variable in devicenotify
166be4a4731dc3c1dc001e432d7f5e7c02cef195 NFSv4 remove zero number of fs_locations entries error check
82009984c1c36ce498f542c37f5812b69309ab90 NFSv4 expose nfs_parse_server_name function
968979e66d8b1584597d279b171563e47f7222eb net: sched: Clarify error message when qdisc kind is unknown
073cea34a2137fe6565fd9323af17c3c43029495 scsi: target: iscsi: Make sure the np under each tpg is unique
c2d88f516a92d7f3e2ce6fb18fd8ea60ab192d0c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
38e3a3d02adc4b2d236f1f70e71ed67c0d7753ae net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f8bc97ae11-593f42ca6621.txt

3fb20d1a4ebee3e71a12c62f3bf07ced1de3f024 can: bcm: fix UAF of bcm op
7889b38a7f21ed19314f83194622b195d328465c Bluetooth: refactor malicious adv data check
3637eac174a0fbb74695c0d75e4d92d00e915484 s390/hypfs: include z/VM guests with access control group set
58f48bfcfda282d88531880212dfaec01ceac8fb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
de10d14ce3aacba73c835cb979a85ef9683c193f udf: Restore i_lenAlloc when inode expansion fails
f24454e42b5a58267928b0de53b0dd9b43e4dd46 udf: Fix NULL ptr deref when converting from inline format
661d011a7cef6582de5d5d5909229b923d88b31a PM: wakeup: simplify the output logic of pm_show_wakelocks()
63e5f6103766e36e3f51d9e38410f331fb016395 serial: stm32: fix software flow control transfer
dea3412daf8492c370fae7eb3c297ddbcd14fe38 tty: n_gsm: fix SW flow control encoding/handling
be8c04962b437de1e78b7b886d84678ef61e7fce tty: Add support for Brainboxes UC cards.
291038f7e8da64a6ca64f253f66dcf9ca6e870e1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
41579b9e73773dc9157df13494c9916c30fe5e09 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b50f5ca60475710bbc9a3af32fbfc17b1e69c2f0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e148635ef9f5a0b301812b4dedfdeb157c59817d powerpc/32: Fix boot failure with GCC latent entropy plugin
262550f29c750f7876b6ed1244281e72b64ebffb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d32a15cbc0104a6882cfec5d0c4bcec720bdd9d1 ipv6_tunnel: Rate limit warning messages
be1ca30331c7923c6f376610c1bd6059be9b1908 net: fix information leakage in /proc/net/ptype
2b77927a8cb7f540ca2bccff4017745104fe371b ipv4: avoid using shared IP generator for connected sockets
8788981e120694a82a3672e062fe4ea99446634a NFSv4: Handle case where the lookup of a directory fails
e3fef0d7eeb2339e0b1c324da6cea4dd0128ac1d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e7b6b9ea12cf1f51604cfbda4b0a66759e18c6ef net-procfs: show net devices bound packet types
33dee0ad3f969dcec66a4cf23371656c3dc96148 drm/msm: Fix wrong size calculation
43678c0228f1429a74515f4544783226237c571b hwmon: (lm90) Reduce maximum conversion rate for G781
daac3482a5b526f93dafe61da2ae061afe3e1f89 ipv4: raw: lock the socket in raw_bind()
ff3617bc0622f2914a8334cb35227290239325d1 ipv4: tcp: send zero IPID in SYNACK messages
587ad3aa4787c00541f39f0343da44caae3dcac8 netfilter: nat: remove l4 protocol port rovers
a2acd9e43b55d4477babb6e2a20896e6c3506cb9 netfilter: nat: limit port clash resolution attempts
45b96488ec4cf10818c2457ada05fa8d660161cc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadd542ebec04549e112720a803df22f03b2b05c net: amd-xgbe: ensure to reset the tx_timer_active flag
9924c80bd484340191e586110ca22bff23a49f2e net: amd-xgbe: Fix skb data length underflow
2cf180360d66bd657e606c1217e0e668e6faa303 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bfce19548a2ba1e007c84fe725d70a9c3caf46a1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
40f598698129b5ceaf31012f9501b775c7b6e57d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9e5c40b5706d8aae2cf70bd7e01f0b4575a642d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
17e16a66b4f9a310713d8599e6e1ca4a0c9fd28c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d4b746e60fd8eaa8016e144223abe91158edcdad drm/nouveau: fix off by one in BIOS boundary checking
90e970cfd682d40cbc5a5c39ee5889048541c1a6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f4c10af668f25552a8329b8132f16aad56d607fd spi: bcm-qspi: check for valid cs before applying chip select
814735fbf12de8ec46737c4428a8aec0e473f343 spi: mediatek: Avoid NULL pointer crash in interrupt
6c81b9e39cb7db5f1f72430726db87813b67d138 net: ieee802154: Return meaningful error codes from the netlink helpers
14b2834992454a93b1cafebe712f2d95b3717e34 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
695cb16c665be266fdf404300c94f4f616f9d1da ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3a345198a7c2d1db2526dc60b77052f75de019d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
72a16cde6954dcb4cb5efeb9b48ec38831772a9a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
617bb6fc12f7d9854d351a0ff06d43e6f58029e4 rtc: cmos: Evaluate century appropriate
7d16424235c4f87f65dc600cdf39e0f2d6aacd76 EDAC/altera: Fix deferred probing
4b5fc3acd85278f8ba8329299b7cf437c3c9b296 EDAC/xgene: Fix deferred probing
48d64974be2fedf2b7beae0a39a05ca654af04a7 ext4: fix error handling in ext4_restore_inline_data()
7a66c048082c95969f767ee6a9b31c85f5b35edf Linux 4.9.300
7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
83340ef1be15b48c6e5ab7d3a6ee40c8e677eb7f integrity: check the return value of audit_log_start()
b740716907cae8058a25051f3d48f343e504d344 ima: Remove ima_policy file before directory
498e55029b541f96675694511874bccd087c456a NFS: Fix initialisation of nfs_client cl_flags field
0e90caf848a937a824b06a44494d7ab84c5ae1a8 NFSD: Clamp WRITE offsets
8451e9af3a9a985a0554789fc9d2d2e226cc0157 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
353898f844db1c3e69a891e199a0606eaa86d62e serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
9125779953ae6a82b6c5a47bb2b0548b1db0ff12 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
be67b1200c5e077dfd99d2e088e42ac6e8a2e93f NFSv4 only print the label when its queried
c30e6a4141324a7ac6bfaa87d68f5684d9469a03 nfs: nfs4clinet: check the return value of kstrdup()
2e47c6851d4e4642188e83f68ec19ebc02f71feb NFSv4 remove zero number of fs_locations entries error check
d2cb2fb3479cc77dcad49191c076dddeedc5157c scsi: target: iscsi: Make sure the np under each tpg is unique
593f42ca6621de834cf22dd213e5f5b28296a2e5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1c03ddef2c-648a8c56e9d5.txt

f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
c9d5c7444b7ea0b6ed635bdb29bb2fba6f41430d integrity: check the return value of audit_log_start()
77c69fc5b766fa7bc9fbe533f5e425b68f2597a6 ima: Remove ima_policy file before directory
e2fef42d715077cda9c236e0cf328824e4bb495f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6e3ec72e158d3fae631055380af4a4b0b8381fbc ima: Do not print policy rule with inactive LSM labels
b8febcf7566dc822be3dc46d4e1d1083cbd00eb9 mmc: sdhci-of-esdhc: Check for error num after setting mask
5c5624dc03af2ff38ba812f9e10f500066789328 can: isotp: fix potential CAN frame reception race in isotp_rcv()
b48649d65d491a983e957c4b9472c5f611ddf5f7 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
30b9f8cf2fbbb991ae019735bf8530dcee720fcf net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9ae12c22f7351edebc54aa07d8c3f15f3d2c4a2b NFS: Fix initialisation of nfs_client cl_flags field
b7e347efeb4a36ecab8bfc53cadced3a6f2590b7 NFSD: Clamp WRITE offsets
1e13e64950bccf9cf64e4ad85492930b508e1eac NFSD: Fix offset type in I/O trace points
787a9e9a17cb84527b55d92943f4f7a4ccd65195 drm/amdgpu: Set a suitable dev_info.gart_page_size
f3dc66b52a0285a892c32cc382297da4f35ff2ad tracing: Propagate is_signed to expression
6deb6d152e1d2615b51dccecd41a73c5b3b0d630 NFS: change nfs_access_get_cached to only report the mask
929108b931fc2cb34f1b181b98be832bc2ede877 NFSv4 only print the label when its queried
0d6842b4e985bffb4a343e27b0be762a08fe24b3 nfs: nfs4clinet: check the return value of kstrdup()
cb06000e6fa5fb9aba0809e52d045fcda3b3f251 NFSv4.1: Fix uninitialised variable in devicenotify
df3fdf7f20eeb5948c3539b484897b7217821a0f NFSv4 remove zero number of fs_locations entries error check
1930ad2b1bca11add86110b6ec087ac441379f93 NFSv4 expose nfs_parse_server_name function
19d7ae9f13ca2180a777b114b32a2fe1f1362226 NFSv4 handle port presence in fs_location server string
588a41dcebf1bfc1bc907ec97144081a6488cf59 x86/perf: Avoid warning for Arch LBR without XSAVE
de5e63498dcc6cbdbc82e75c5365e7b5496ba833 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
547ed8ef152424dfd72c617dbb9d1b5036b58bc5 net: sched: Clarify error message when qdisc kind is unknown
7f6a89d2c1adbcc34063326e1b599002b91714d1 powerpc/fixmap: Fix VM debug warning on unmap
f2fdc7bf467d50ef58a64be955250fb02321f807 scsi: target: iscsi: Make sure the np under each tpg is unique
bb11272c0b70f10db56b0bb1fccb99df84b2a243 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
33b278fd34d5587c56dae48044aefd1b93109209 scsi: qedf: Add stag_work to all the vports
8039ad483382927b11e601e38e255843b28cb31e scsi: qedf: Fix refcount issue when LOGO is received during TMF
a40fa518e00b81e11c34a1edd4acbfef9b462052 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f91c0657ee20112241398a045eb7d1c38455dbd6 scsi: ufs: Treat link loss as fatal error
15c297f5ddebc5a49c2f1b1618b1282f539691b4 scsi: myrs: Fix crash in error case
357ba01dfa4811b9ec07944516c3a3ac9082e30b PM: hibernate: Remove register_nosave_region_late()
e80d4f71319b230d44cbb871b52d93716f88cb90 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
de5de14038b5878cfc1e1cc31ee0987a6433876e perf: Always wake the parent event
76af36302024d90573209ab4ec9126668c7aea20 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
aae94e06a22d71cf8f430ca9b931185f37d8264c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
67b9ba01700f87459cf4f2d5c6a2e74a5dfc8df5 KVM: eventfd: Fix false positive RCU usage warning
c241ddd94cfa5de9702c19c24bb4803877b36872 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
11436bbeb4067413f68e2f8e044546e2e2b3f179 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
8d2473f11cce6d102ebff31bd268d4054d34187d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
648a8c56e9d5b27f8ecbe8448ba899dfff997168 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215d40f8a60d-f6254492c569.txt

d63d077fc44645d51df7e9007df87853f5c13e4c drm/i915: Disable DSB usage for now
70caa32e6d81f45f0702070c0e4dfe945e92fbd7 selinux: fix double free of cond_list on error paths
b8d9e0aec15830f6e0cb8a2756da35c26e795487 audit: improve audit queue handling when "audit=1" on cmdline
45ba0a5fa0a6be00163eef3fb32234b8f105b7bf ipc/sem: do not sleep with a spin lock held
0b8b029031735d1a4d452080ad791ddac4302ca6 spi: stm32-qspi: Update spi registering
10007bd96b6c4c3cfaea9e76c311b06a07a5e260 ASoC: hdmi-codec: Fix OOB memory accesses
9e8895f1b3d4433f6d78aa6578e9db61ca6e6830 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e8e07c5e25a29e2a6f119fd947f55d7a55eb8a13 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b0a7836ecf1345814a7d8ef748fb797c520dad18 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
303e89f94b66ec3ad3e3e94f315faceb7ae7b9ea ALSA: usb-audio: Correct quirk for VF0770
0e629052f013eeb61494d4df2f1f647c2a9aef47 ALSA: hda: Fix UAF of leds class devs at unbinding
586d71ddee6c4883215149eea20367df55cd5558 ALSA: hda: realtek: Fix race at concurrent COEF updates
730f823e3c68939a95dcc7299c803fe9655f5ec7 ALSA: hda/realtek: Add quirk for ASUS GU603
b3625b0017a4a651fc207737e20c7b9070447d05 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9fc509f806a5d30fedc6f982537b70595e227815 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7ccf5849bef7ffd91f098869894cff766b240384 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f4b2736eeb62555ef05277b538c72068542654ac btrfs: don't start transaction for scrub if the fs is mounted read-only
89d4cca583fc9594ee7d1a0bc986886d6fb587e6 btrfs: fix deadlock between quota disable and qgroup rescan worker
a7b717fa15165d3d9245614680bebc48a52ac05d btrfs: fix use-after-free after failure to create a snapshot
b9e9f848c82b1b568d6b35d931b7ddc6de6b3706 Revert "fs/9p: search open fids first"
d877e814a62b7de9069aeff8bc1d979dfc996e06 drm/nouveau: fix off by one in BIOS boundary checking
39ac3945d966168bdede467446dec45cee3382bb drm/i915/adlp: Fix TypeC PHY-ready status readout
4f4c77ad5a13ac39d38cc3f1b963e85ecf9d528f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
7ff0ed88e4eb6bd7ccd7cf422ab855032ed0528c drm/amd/display: watermark latencies is not enough on DCN31
2093ecf557e733f995c7db6df716c91c43923972 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
90391ac6888e56d16d5b98e1f644b8e54a4ed796 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
120973e64db94ad7cb76df4b52806ae2cf8c0132 mm/debug_vm_pgtable: remove pte entry from the page table
65a4863a4ed5580d241d4a84879fa694cd2de25c mm/pgtable: define pte_index so that preprocessor could recognize it
a5389c80992f0001ee505838fe6a8b20897ce96e mm/kmemleak: avoid scanning potential huge holes
f576721152fdf9c919cc2f16784f5caa6bba91ff block: bio-integrity: Advance seed correctly for larger interval sizes
24f8e12d965b24f8aea762589e0e9fe2025c005e dma-buf: heaps: Fix potential spectre v1 gadget
a3dd4d2682f2a796121609e5f3bbeb1243198c53 IB/hfi1: Fix AIP early init panic
2a2629db4248fc5eb2f787af9f2bba4f7e1919c5 Revert "fbcon: Disable accelerated scrolling"
778283dc2840bf491de9ddc0e5d65c1449fbfc79 fbcon: Add option to enable legacy hardware acceleration
9908c759a17e0af6082f39c1bc1a59154ab81741 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
aff6657f5243db77e50838072b841cb6fa26375a Revert "ASoC: mediatek: Check for error clk pointer"
e1e852746997500f1873f60b954da5f02cc2dba3 KVM: arm64: Avoid consuming a stale esr value when SError occur
0452c3dc851bf0f71bd6115082ed267efe9ca705 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
7715682f357db296cbc70faa945994f75bd06357 RDMA/cma: Use correct address when leaving multicast group
2923948ffe0835f7114e948b35bcc42bc9b3baa1 RDMA/ucma: Protect mc during concurrent multicast leaves
2989ba9532babac66e79997ccff73c015b69700c RDMA/siw: Fix refcounting leak in siw_create_qp()
7d9ad6f9f38fa5ec2979ff09fb1092e2af5ec25d IB/rdmavt: Validate remote_addr during loopback atomic tests
035ea99c537de921c2f05134bffbbc0d517df0de RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
63c69c93d978734edbaa2ba277122aedc7d22a25 RDMA/mlx4: Don't continue event handler after memory allocation failure
c2a91f1ef38addab652c3c6752c2a1ce20eeaa89 ALSA: usb-audio: initialize variables that could ignore errors
0c5c643356573ab8c8d11e13123b5da0f910350a ALSA: hda: Fix signedness of sscanf() arguments
e4b74b89862c3ae6006a15b40c716ab9fc9f9f72 ALSA: hda: Skip codec shutdown in case the codec is not registered
336d096b62bdc673e852b6b80d5072d7888ce85d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ca1f48c30e5ba161b763604906b6e390c1ed3cd4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
101a1cf8af552d2b0686d9d751b22e5c1377a4b2 spi: bcm-qspi: check for valid cs before applying chip select
7352f2c264824acd589d7cbbf9348e6870d4ddea spi: mediatek: Avoid NULL pointer crash in interrupt
66606d329d61c178f10605bbd3f8994d244c9683 spi: meson-spicc: add IRQ check in meson_spicc_probe
dd00b4f8f768d81c3788a8ac88fdb3d745e55ea3 spi: uniphier: fix reference count leak in uniphier_spi_probe()
40e20ba90390ff65600fbbf1618e3228a7210079 IB/hfi1: Fix tstats alloc and dealloc
bb7a226780e2a8c606ce500ae9eacf3cdac32972 IB/cm: Release previously acquired reference counter in the cm_id_priv
29e60b77a44991402ec3540ce2850a5cd68f756a net: ieee802154: hwsim: Ensure proper channel selection at probe time
6c6b19a9913130a478e411c8cc9139500b3efcad net: ieee802154: mcr20a: Fix lifs/sifs periods
94cd597e20ed4acedb8f15f029d92998b011cb1a net: ieee802154: ca8210: Stop leaking skb's
566bf0e1c761b5ab67f546b73efc37bf5e74df0d netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ea8ecd2d65b47a674d349aefbfa32f8b22ef9e8c net: ieee802154: Return meaningful error codes from the netlink helpers
0ef6049f664941bc0f75828b3a61877635048b27 net/smc: Forward wakeup to smc socket waitqueue after fallback
6358e093547c5d9f3dcc4e42ec88d48be6202e4c net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2967b08119d544259a3d0b2ade6195356e29cf17 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e7a0b3a0806dae3cc81931f0e83055ca2ac6f455 net: macsec: Fix offload support for NETDEV_UNREGISTER event
0ced878998f2559fe56870096fe3946d9ac0fc83 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27ea34ead54accc102b3fcd031dc312e2f92e6f0 net: stmmac: dump gmac4 DMA registers correctly
a84854bc230ae4d175033b071cf2842c6e617210 net: stmmac: ensure PTP time register reads are consistent
b2c91bee7970a4b0ce683ba360c2d60c2dbc6f77 drm/kmb: Fix for build errors with Warray-bounds
5cba71707f0a7fe19fa1feaf25a4c094876c2db1 drm/i915/overlay: Prevent divide by zero bugs in scaling
8a15ac1786c92dce6ecbeb4e4c237f5f80c2c703 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
9d44f73df0708133aaa19132d29b2b9942787f99 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c6cf5b5078dbed9745e0b7da39210ec026d4b384 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
841e6a6b831bb34db0bebd255c7368dd32238211 ASoC: simple-card: fix probe failure on platform component
263b947aa4c15c111817550038a284c12a9c43b6 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
baead410e5db49e962a67fffc17ac30e44b50b7c ASoC: max9759: fix underflow in speaker_gain_control_put()
aa7152f9f117b3e66b3c0d4158ca4c6d46ab229f ASoC: codecs: wcd938x: fix incorrect used of portid
b54ff87a156785e62cf621dafcacbf44d0560e7c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f00012885e700d28cbc2cb1827e81dec42e67f97 ASoC: codecs: wcd938x: fix return value of mixer put function
d4036172ca3b859e24787b4daee282fc61452fcc pinctrl: sunxi: Fix H616 I2S3 pin data
ca63438dc5c4841c6e63219200016d9e08c48815 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
3cdcfa3c526e27c2f30c137eadbd24f7fde0cf96 pinctrl: intel: fix unexpected interrupt
0bb4c6b9ecff0aa130db508de5c4c0c4edbaac44 pinctrl: bcm2835: Fix a few error paths
2f5a1ac68bdf2899ce822ab845081922ea8c588e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3611f4f91e1158f40bc6a0dfaca58683c6158908 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
62ab929a8f6bc7717fc26361c967d92924f4e297 gve: fix the wrong AdminQ buffer queue index check
5e457aeab52a5947619e1f18047f4d2f3212b3eb bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c5610494fd4597afc434fd9fd683ff630a0288c1 selftests/exec: Remove pipe from TEST_GEN_FILES
7620887a77790ca33b3e80ff3e51d789d2099dfe selftests: futex: Use variable MAKE instead of make
b3a4d501e91c6ac15d24c10bb0032bf3f5e2e5a2 tools/resolve_btfids: Do not print any commands when building silently
3b5fcdfab62865a0fa8736a7eb51f532a2a7ab0d e1000e: Separate ADP board type from TGP
aba976f96bbcce08c1dad598eea7a754c911b375 rtc: cmos: Evaluate century appropriate
83071e2dad683d6984271a850b9997ab1f1b1312 kvm: add guest_state_{enter,exit}_irqoff()
9a60e92b76d67cdbf9d427dbd3a0c860eaebcab1 kvm/arm64: rework guest entry logic
64e133ce280b78b3d42d45d348484ac3fe0eb7e5 perf: Copy perf_event_attr::sig_data on modification
0f4dcaeaf6aeb4eed6b1c6b4efcccc9c91e06617 perf stat: Fix display of grouped aliased events
e83d941fd3445f660d2f43647c580a320cc384f6 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
587dadb43c9aa272376c1fc31e1ec2510f51cb82 x86/perf: Default set FREEZE_ON_SMI for all
c6c04bb32b738ff169f6ce36b67014a960009ed1 EDAC/altera: Fix deferred probing
d583cb17ee507b2f16ec17215491beb7fed0059a EDAC/xgene: Fix deferred probing
0cb4480bc4f460cd5d906f0bc493082d3380ec1c ext4: prevent used blocks from being allocated during fast commit replay
869cb287d89344e2520cd53f1f04b76833e91698 ext4: modify the logic of ext4_mb_new_blocks_simple
ce38bb98cec7ca9043cbf99adf309fce177504d0 ext4: fix error handling in ext4_restore_inline_data()
1b6762ecdf3cf12113772427c904aa3c420a1802 ext4: fix error handling in ext4_fc_record_modified_inode()
f187daed64e1648e5ceb79c687bba5e881ff830a ext4: fix incorrect type issue during replay_del_range
e4a7e1418ab740969dfa952b565f2bda62f4526c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
f5afdefe188e56f8267dfdd1962acea6b7d40504 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ff43b75eea3246fb1cabe7d65df8a4d964f9ff7a tools include UAPI: Sync sound/asound.h copy with the kernel sources
3d631a1af0d73c3338c4bc8b5964abc457e04d89 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7c0ee51fe998567f005b7f949a6e7f0f8320e0bb gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
b84753200e7971774243a55f28769e84bef4caf3 selftests: nft_concat_range: add test for reload with no element add/del
3853c4e27149781dfdaf8b04f7b400b2a1b96e72 selftests: netfilter: check stateless nat udp checksum fixup
0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1 Linux 5.15.22
af0e6c49438b1596e4be8a267d218a0c88a42323 moxart: fix potential use-after-free on remove path
c28ee73fea29d388f90aa876b107ae1268aa67de arm64: Add Cortex-A510 CPU part definition
14f880ea779e11a6c162f122c1199e3578e6e3f3 KVM: s390: Return error on SIDA memop on normal guest
ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
3da2048cf03ca8b646fae78b30ee34f95259f16d integrity: check the return value of audit_log_start()
bc5a595869ceadeba5cee5d8cfdece2cf2118c06 ima: fix reference leak in asymmetric_verify()
6da9603298a4a068358b75eacb96ddb36a205082 ima: Remove ima_policy file before directory
1199e3bf2a27d8d8b4b0a10319e5e06819b7a7d3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b6d5b042c05e634c0d225c4cca2fad8273d19d2e ima: Do not print policy rule with inactive LSM labels
473a75b5747f047bcc5a400be087620e078f0e58 mmc: sdhci-of-esdhc: Check for error num after setting mask
860ff3a4083c7daf2f586cdcd581b20b2d03cd7c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
1ef451ebb6318bebaaae2d93aafd5b932b0ff481 can: isotp: fix potential CAN frame reception race in isotp_rcv()
4c4391fda390b400c037b50e0e7fdfb86346da51 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
d9020b334c02e51a7c7f9acb7d59fcfa323bd926 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
b608f89afb47da53b993e33e4c5b0626ffb747bc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57962dfa48cb2002a35548e9ce70e97d1db60f02 NFS: Fix initialisation of nfs_client cl_flags field
1ffbfee5a1d315f3baac25df75496eb55c8a5140 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
33cac372f0441d205244d29a634f2845e6ed9073 NFSD: Fix ia_size underflow
ace78f46e5e3ee5dc3fbc4a024fb2905449955b9 NFSD: Clamp WRITE offsets
15512ed993d9b5a39f8f9f08a5e278c07d08954a NFSD: Fix offset type in I/O trace points
cc78974d1344ea5303e68265758da4c199023571 NFSD: Fix the behavior of READ near OFFSET_MAX
578f1e4625d149dba88c78e54c19b19433cb406d thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
33b73241068c37cf67a1c9301c0e770c07073dc2 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
dff806faf33e9012df221592f44187075ea11067 thermal: int340x: Limit Kconfig to 64-bit
88cb8c1094498046d402ca9b5f071c313412a8f6 thermal/drivers/int340x: Fix RFIM mailbox write commands
080c0d56bdd5a6c3fcc4eab89d07fa20af1edb47 tracing: Propagate is_signed to expression
9f8d58bc15ff2ed2993c408933b5ddbae9d7404a NFS: change nfs_access_get_cached to only report the mask
dbfb83e3ad76d05e6fa9755eb44cbbeaaf5c84ec NFSv4 only print the label when its queried
a20989ce8880947f239da872ae09096fa496ad8f nfs: nfs4clinet: check the return value of kstrdup()
6bfc6de0a90ed7078b67e73c02001bcde09cd842 NFSv4.1: Fix uninitialised variable in devicenotify
ebf35e7403d65b6d8ff9fbe23cd014acb2ebeb30 NFSv4 remove zero number of fs_locations entries error check
8174e1dff09a16f60daa6afb88de5f106ff50f33 NFSv4 store server support for fs_location attribute
3f7c9d894149e2bcd72f513ff34734b3244bb4e9 NFSv4.1 query for fs_location attr on a new file system
859d455353430dfcd6f3e5490c587e55489ca03f NFSv4 expose nfs_parse_server_name function
96a522d0703c6efe73ac4412deff963dd7f0f83e NFSv4 handle port presence in fs_location server string
c23a6cad03c073aca00764b1db19fd113451a3d2 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
337a64b432f79392088940859cb70f2b48a1f8b6 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
76e9ef264a22f7afddb2bd1b40cc505d7e6fced3 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
43fe8597c2f6dc8399917ce817052c0a020879bb irqchip/realtek-rtl: Service all pending interrupts
1f43af4af0ea97c1b6a2abd8c465c50c3f443c71 perf/x86/rapl: fix AMD event handling
6e7103d80d1e7f9414e4c3909a76e603caba5c76 x86/perf: Avoid warning for Arch LBR without XSAVE
392d2cde7001b4433a12deea4911b75b013c570f sched/pelt: Relax the sync of runnable_sum with runnable_avg
b8b8d851b50149cb8fe6662850e24e14b46dbbb9 sched: Avoid double preemption in __cond_resched_*lock*()
0de7d24d136c5be821646c296ca18908be252e82 drm/vc4: Fix deadlock on DSI device attach error
9933ad355fbb711a11a3cf41c4be25ea97aa9f44 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9944e1176ac286b68ab9dd99f083587ad2493973 net: sched: Clarify error message when qdisc kind is unknown
2d6ffecf3299370eaced26bcb3be1fe4a4432162 powerpc/fixmap: Fix VM debug warning on unmap
e7a9a5947d518594de411de06aad9747eb2a175d scsi: target: iscsi: Make sure the np under each tpg is unique
ac0edce3bee474432f2a1a25e857eae6dd6d4e70 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
d671f8579a4672855d110e785e3d02a32bfc27d3 scsi: qedf: Add stag_work to all the vports
ff16a42a0bba4c54fb8b3785bbe8f666e4f6c417 scsi: qedf: Fix refcount issue when LOGO is received during TMF
0516e3d4d1063b896b4939c11d4b104b591d501b scsi: qedf: Change context reset messages to ratelimited
36e6fcf75207d496573e9ca24ca7cf6fb6e315c9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f30f8d5bc87fd478e08343428b63ecd1e361ff9d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
8ff01f71bf66b76ff43b7f06887159c3ef8f8276 scsi: ufs: Treat link loss as fatal error
ac389a3c69cc3198a240fabfd2c89c6c4f52045f scsi: myrs: Fix crash in error case
36164b0f603c6870ff85d7fccf7eb83b6a706909 net: stmmac: reduce unnecessary wakeups from eee sw timer
ddb7ec2c1fbd9f481bd9f95e45472d3df60c6bda PM: hibernate: Remove register_nosave_region_late()
c157eedc0dd659aa40d6c9fe4e5b7c67a8b2beb8 drm/amd/display: Correct MPC split policy for DCN301
7372156ebe70cc3f05555d0c63570f3cb71013ae usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
1cd6b22963efbd15954e702b6f29158872d07f1d perf: Always wake the parent event
26a0bcc0079b99230db90e71b6480004819e78e2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
6739b3ed97ef470d796a242c6aba266d2b6c3b24 MIPS: Fix build error due to PTR used in more places
275155e953dfcb6cb4bb2ff2787dfcd5ed240307 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
2b828264274c88f6860db68549904a69485c3833 KVM: eventfd: Fix false positive RCU usage warning
2f2c40cd32c65cbafb65b2dc4f90caccce5594d3 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9fe09a06b3afa5b77279c42f54735fbbd013969e KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
80ee13dff58c0b902fe556ff00cd171c54c41ea2 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c70a65a40ac24f2e16842851939c48dfb59614fa KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f6254492c56996997b731e63d816e32b8394321b KVM: x86: Report deprecated x87 features in supported CPUID

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271ef7359a0f-51f919289215.txt

8c7fa170e47fbb278429fed35356d837c9f866b0 drm/i915: Disable DSB usage for now
7ed9cbf7ac0d4ed86b356e1b944304ae9ee450d4 selinux: fix double free of cond_list on error paths
2e45c87df3899708f167efef75095f0e3458fd7a audit: improve audit queue handling when "audit=1" on cmdline
3b6b7cbe466da765b22b9a47628f69df62d24372 ipc/sem: do not sleep with a spin lock held
049b27e185e960488ecd4fadc15f9e1c98b7838b spi: stm32-qspi: Update spi registering
1552e66be325a21d7eff49f46013fb402165a0ac ASoC: hdmi-codec: Fix OOB memory accesses
bb72d2dda85564c66d909108ea6903937a41679d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ef6cd9eeb38062a145802b7b56be7ae1090e165e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e09cf398e8c6db69c620b6d8073abc4377a07af5 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
343799268777cc2a32728f78365cdefba29e189f ALSA: usb-audio: Correct quirk for VF0770
813e9f3e06d22e29872d4fd51b54992d89cf66c8 ALSA: hda: Fix UAF of leds class devs at unbinding
1dcfc5eeaba3d87a77bc6f2e77a3e13782be15f3 ALSA: hda: realtek: Fix race at concurrent COEF updates
558d4b1b88bd98b94b4b7637bfd7fe6d8051f25f ALSA: hda/realtek: Add quirk for ASUS GU603
a41a88de0a36fe47489dfc312181a8d9532aa93a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
123be366483697859cfea5b15e0d5234300bc3f1 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e100d548069f1a52b1ff356c3a7545566933500a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
02b554bd2f30294924b00d385eac79bcfc2aaa1c ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
65acdfdedc8b0e7b36d0dec8c8ac1fb437cac7df btrfs: don't start transaction for scrub if the fs is mounted read-only
31198e58c09e21d4f65c49d2361f76b87aca4c3f btrfs: fix deadlock between quota disable and qgroup rescan worker
9372fa1d73da5f1673921e365d0cd2c27ec7adc2 btrfs: fix use-after-free after failure to create a snapshot
d99d14b169a11a1b7635d81d8139d2e3a75a0ec2 Revert "fs/9p: search open fids first"
e7c36fa8a1e63b08312162179c78a0c7795ea369 drm/nouveau: fix off by one in BIOS boundary checking
273832450f592a6f7b7aa60cb0180843d4f970df drm/i915/adlp: Fix TypeC PHY-ready status readout
c51c6f12af5df2dc300852da442a5c59751e384c drm/amdgpu: fix a potential GPU hang on cyan skillfish
b39841ec54b5ad08836b4c7d52233d5541ade76b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
bd6e1b930e12dd8f5d1d84f4d9729c2cce441ebb drm/amd/display: Update watermark values for DCN301
f4b4b70ba1e7069fa4c30ac75d698e7e6ea933c0 drm/amd/display: watermark latencies is not enough on DCN31
8e34ac596242991a4c1c24119b1cd727ad0872c0 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
73fad64378e58d8e21f986df176e7d73d14fb933 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
29183f6dbcd185d3b7504171e6e840c380cb85c9 mm/debug_vm_pgtable: remove pte entry from the page table
d52d73af59b1990d378beff7832dac9aae9abeea mm/pgtable: define pte_index so that preprocessor could recognize it
cebb0aceb21ad91429617a40e3a17444fabf1529 mm/kmemleak: avoid scanning potential huge holes
464b609dc9371e4c4f11005a9e03680c0af81986 block: bio-integrity: Advance seed correctly for larger interval sizes
6b064a42060f6bb3d471c065b28d7b39a068358f cifs: fix workstation_name for multiuser mounts
cc8f7940d9c2d45f67b3d1a2f2b7a829ca561bed dma-buf: heaps: Fix potential spectre v1 gadget
1530d84fba1e459ba55f46aa42649b88773210e7 IB/hfi1: Fix panic with larger ipoib send_queue_size
2d0587a70e5356e42c8427eb8e954c129bd97ece IB/hfi1: Fix alloc failure with larger txqueuelen
1899c3cad265c4583658aed5293d02e8af84276b IB/hfi1: Fix AIP early init panic
0e90cb3f319c61b0d110e353615c87b53df419e6 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
ba724328faffc640b7772c953bd061bf6c4d39cd Revert "fbcon: Disable accelerated scrolling"
72c4cec1d21ab6fa1b7b6ed5a60a85b421028b89 fbcon: Add option to enable legacy hardware acceleration
089068470e6ab64e8994f4df0a2ccf8a75fa5797 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
086daee38087b53349f2399b795ea6ad00ac4796 Revert "ASoC: mediatek: Check for error clk pointer"
5e7161c9d671bf18d6c67b9f064d0ebf6319b3f5 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
57e2986c3b25092691a6e3d6ee9168caf8978932 KVM: arm64: Avoid consuming a stale esr value when SError occur
50fefe7077e9008a491372cbd3573b669d417d57 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
a64abe188bc5167539a151d40348ee5881b3207e arm64: Add Cortex-A510 CPU part definition
3365f9daa2a7060309979d55105f0a1c12354683 RDMA/cma: Use correct address when leaving multicast group
ee2477e8ccd3d978eeac0dc5a981b286d9bb7b0a RDMA/ucma: Protect mc during concurrent multicast leaves
fa3b844a50845c817660146c27c0fc29b08d3116 RDMA/siw: Fix refcounting leak in siw_create_qp()
8218ef38aefb4b2fabb6e58d2023aaa3738be9e7 IB/rdmavt: Validate remote_addr during loopback atomic tests
2702b466c204b23a7195fe43c27cfd819399e1b3 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
6c6c2b03076cdb8bf5e5916f39c96b1b6c208255 RDMA/mlx4: Don't continue event handler after memory allocation failure
95cb31766018e362ea772218699b296ad7b67af4 ALSA: usb-audio: initialize variables that could ignore errors
806943fe72e362af2def50b4554d43cea69a0595 ALSA: hda: Fix signedness of sscanf() arguments
f2c290e7f081197da4ef6a925b1b12255ecb5981 ALSA: hda: Skip codec shutdown in case the codec is not registered
b62eceb5f8f08815fe3f945fc55bbf997c344ecd iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
0be365dbdcda854078f7c8cc2e6095a85450517b iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6279623e4e0acc1da45e3d702d3e8e67f1e8ebaf spi: bcm-qspi: check for valid cs before applying chip select
a05b7dff542e8a7b5f832f6e46e785e644cdf511 spi: mediatek: Avoid NULL pointer crash in interrupt
af6825eb7da83e599c443ce2e0eb9220d194edb3 spi: meson-spicc: add IRQ check in meson_spicc_probe
447c3d4046d7b54052d07d8b27e15e6edea5662c spi: uniphier: fix reference count leak in uniphier_spi_probe()
c2f79ff2180d6c4cf1e621f682b845297f2eae44 IB/hfi1: Fix tstats alloc and dealloc
8e3b022d3d4ea98779c8daeaee47449af26932b3 IB/cm: Release previously acquired reference counter in the cm_id_priv
03b0f8590ad158e42bce544dbfe5e1d9d2af6cd2 net: ieee802154: hwsim: Ensure proper channel selection at probe time
81704045967caa6887dd80cc35420d193a886804 net: ieee802154: mcr20a: Fix lifs/sifs periods
21feb6df3967541931242c427fe0958276af81cc net: ieee802154: ca8210: Stop leaking skb's
d2295407c11fb1ee6102fd86761e392bdf266128 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
e2e9d2e7c891ca9fd253910beb4e8e4dfcffd5d3 net: ieee802154: Return meaningful error codes from the netlink helpers
504078fbe9dd570d685361b57784a6050bc40aaa net/smc: Forward wakeup to smc socket waitqueue after fallback
262c05aae6c4c3f4bdeb44a362700d96401fe13d net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
5dc4be3b9ae35acd3aec198152bcb54efa68c417 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
8299be160aad8548071d080518712dec0df92bd5 net: macsec: Fix offload support for NETDEV_UNREGISTER event
40c80a3fd42b59de026354669eab20cf1cdf407c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
40d20d9a025701728bfffe6614bdbe14ba22d195 net: stmmac: dump gmac4 DMA registers correctly
203a35ebb49cdce377416b0690215d3ce090d364 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
c16fb9ebbc521b7c5a44f5df6ba06bc1183dcf9b net: stmmac: ensure PTP time register reads are consistent
6f9267e01cca749137349d8ffb0d0ebbadf567f4 drm: mxsfb: Fix NULL pointer dereference
cb64de55ed110f05ea774e46ce9e857fce975436 drm/kmb: Fix for build errors with Warray-bounds
76aad713eb86c934dce5f8ae518bf65edb57d0c5 drm/i915/overlay: Prevent divide by zero bugs in scaling
855f1528f4c5a0f0b237916572bf1e0b5e74e771 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
bd741337c284ac5f2747227b3950660a2404b58e drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
a2b79c1594c49838eaae3675d7f616b83d94a6b7 ASoC: rt5682: Fix deadlock on resume
f5cfb8c53926577c2401e7e97c29ffebb2dd30d1 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
aa610c4f17714d4042381df380bccb754e4716b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6a2ae1bc2ccd22fd0dfe7c054e4b1372dd164ea3 ASoC: simple-card: fix probe failure on platform component
c6ede1d4455e73e5e18514cd90a45ac634c2af28 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f114fd6165dfb52520755cc4d1c1dfbd447b88b6 ASoC: max9759: fix underflow in speaker_gain_control_put()
9167f2712dc8c24964840a4d1e2ebf130e846b95 ASoC: codecs: wcd938x: fix incorrect used of portid
4bb0bd2e7936aff3300d5f37edd911b0ea856d11 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
8a2812b4aea1a1725fdb32767e868909b8b2a27c ASoC: codecs: wcd938x: fix return value of mixer put function
83775594b45000056f744f00f991bdd15146bea2 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
68b70ac68a916d46d2b8681565e3a83c92fb2180 pinctrl: sunxi: Fix H616 I2S3 pin data
d0e869bcdfe9e2a5b29f24725580ac4335c34fa4 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4519e6fc71749811cd7e09d36bd8ffd6e079f32f pinctrl: intel: fix unexpected interrupt
be064d88cdd462eaf66fa57d9558208455a7cf4d pinctrl: bcm2835: Fix a few error paths
676c0f155ad26be37a0859376e316d21cb6b7d4f btrfs: fix use of uninitialized variable at rm device ioctl
2d24336c7214b281b51860e54783dfc65f1248df scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7e7e81aa81e0a7f6daf2b6475cd09dae21a51408 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7d9c470134104dfecb753b7b4add7037a7403c6e gve: fix the wrong AdminQ buffer queue index check
d578933f6226d5419af9306746efa1c693cbaf9c bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
191edea5db19f711d4d887471874c891fd2be45a selftests/exec: Remove pipe from TEST_GEN_FILES
e2242343ba198a7c739a275a76051e0884e60bad selftests: futex: Use variable MAKE instead of make
fbc83aeccd8070cb31e462245bca8bf2bed88329 tools/resolve_btfids: Do not print any commands when building silently
f96cdab322998b776c3be3ee515620bbb82f8d46 e1000e: Separate ADP board type from TGP
d0a9662105c18a233af1df853facc7e6fa18e2f8 rtc: cmos: Evaluate century appropriate
f5b14654ae1bd1eec3b4d0ead11ad08eec4ac783 objtool: Fix truncated string warning
bfa75faeb7ea4ab6d34339c56a5bbfc0f990ce45 kvm: add guest_state_{enter,exit}_irqoff()
5f780b1435f55fee4adf9fb18533724cb41c6c0b kvm/arm64: rework guest entry logic
8ee67e3c34bc23f611073630d7f7e3543c609eb8 perf: Copy perf_event_attr::sig_data on modification
c5d62c82be1d75ff71d0e58f06bbd45afa878c1a perf stat: Fix display of grouped aliased events
feffb6ae2c80b9a8206450cdef90f5943baced99 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
a90f9f3e0a2a43f0814909ab8e6e9b265cd0c675 x86/perf: Default set FREEZE_ON_SMI for all
9a258cb569364c28d8ff6fed7fe75f4ecda7ecd5 EDAC/altera: Fix deferred probing
11dfe20342f0befa5a9083f6761552d7688adb92 EDAC/xgene: Fix deferred probing
33fb59317cd2021c3f5b95ba57fdf7c43f864b68 ext4: prevent used blocks from being allocated during fast commit replay
3ecbe2f8eb27b3ff65d7d32f424cfca7b6dd6bc4 ext4: modify the logic of ext4_mb_new_blocks_simple
627b44cf5543c13f04130083a054298f80e2a5ba ext4: fix error handling in ext4_restore_inline_data()
14aa3f49c7fc6424763f4323bfbc3a807b0727dc ext4: fix error handling in ext4_fc_record_modified_inode()
a17cde2d2e751bb9c236c02e26ea4ddbecf71005 ext4: fix incorrect type issue during replay_del_range
6506bb5b1c4496829032e461202a2cd4e49ed2bc net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
bd69089ce5b1ad1b7ad443e95a903b6241e206e3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
410696817b1555aa1b0abeef91acc5af59233dae tools include UAPI: Sync sound/asound.h copy with the kernel sources
54e8d33ea77d2df2b734f28cebbf5af826b3745f gpio: idt3243x: Fix an ignored error return from platform_get_irq()
bc3d8a98c0c8a505eb6d81a812ac5647b9a08292 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
aa8fa75e15b29cd8fe8d76b7958c4bd6b3136e0b selftests: nft_concat_range: add test for reload with no element add/del
0efb43eb32a19a28f61b3543a11dc33ef43419e0 selftests: netfilter: check stateless nat udp checksum fixup
df659ebe5d2fd64d679bb2f955db570125c1883c Linux 5.16.8
0188d5195b6705691fcc35046561e7ddf59ac626 ata: libata-core: Fix ata_dev_config_cpr()
7f901d53f120d1921f84f7b9b118e87e94b403c5 moxart: fix potential use-after-free on remove path
8c68c50109c22502b647f4e86ec74400c7a3f6e0 KVM: s390: Return error on SIDA memop on normal guest
4b7c8ddd4bed0eb13d0e7b1e8996c0a67f523ecc ksmbd: fix SMB 3.11 posix extension mount failure
33e065ccc87e82c651dce127bcb0913de791a0bb crypto: api - Move cryptomgr soft dependency into algapi
59ff7514f8c56f166aadca49bcecfa028e0ad50f tipc: improve size validations for received domain records
b7a41ee1116b10dd99730d20a30e912e17a13967 Linux 5.16.9
f416028ff55511c599c6179f4603696baa7d6cd9 integrity: check the return value of audit_log_start()
673d5474e43639d8347072e46285325e85692d4c audit: don't deref the syscall args when checking the openat2 open_how::flags
4fb5e77edf7ca08878a6e30ec5e67468dfd57733 ima: fix reference leak in asymmetric_verify()
e07194c27e67fdc064f357c32059cdd841119358 ima: Remove ima_policy file before directory
01035597587525e90fecb8412bb1bf03369dbf5f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8fcc1d09d6d90580934159d906ffc2697cd6d12b ima: Do not print policy rule with inactive LSM labels
bf1377389ab5be733c0b45ec6e159d3af2c0ef4f mmc: sdhci-of-esdhc: Check for error num after setting mask
f624c38c0b4da1bc8350445cadb4a7c7784f63ae mmc: core: Wait for command setting 'Power Off Notification' bit to complete
6aeaec86a93d705d0d360ac8c933d22d6338d03a mmc: sh_mmcif: Check for null res pointer
d9c2d3b92ca0c5ca5fc8db5cc3ee0cd04deb2968 can: isotp: fix potential CAN frame reception race in isotp_rcv()
b16c4a2bef944ff86a5b09bf6a96653ea5b120f0 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
13bef40f14336f07c877147c435305646af0e5fc net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
5556b46c9b1a57d39da550afe701d2f7089ac1ab net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
af33e872605a0607a71ee5d33327988f237b5aa6 NFS: Fix initialisation of nfs_client cl_flags field
c49ab4466ea1d98d8cd462d05472677e34d62eba NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
02275b8cdbfe6e142a1a2c8a5db34c2a255eb9b9 NFSD: Fix ia_size underflow
800b2040669d0a48b43958d4e7f0345406477a17 NFSD: Clamp WRITE offsets
09a11310b217a749bcfb45f55ca73ec53a2ab5f5 NFSD: Fix offset type in I/O trace points
f755550b277eecd88d121f1e599797d72cfbc06b NFSD: Fix the behavior of READ near OFFSET_MAX
345e9dcbff385351e3622f8aa1013fbc6b580853 NFS: change nfs_access_get_cached to only report the mask
9ce83efe39f4d9a6dfc5f712e0f53d2a8f90cd88 NFSv4 only print the label when its queried
fad61450928adde91c67e52308943b7f345fe254 nfs: nfs4clinet: check the return value of kstrdup()
f76b36eee8047f58c90c48248cc79d0b189c1c81 NFSv4.1: Fix uninitialised variable in devicenotify
68027041e46cfa1d00442af5fd97062bd7fc614e NFSv4 remove zero number of fs_locations entries error check
1caf574d2a3b48317ded9cfee3610bdeb0064692 NFSv4 store server support for fs_location attribute
a0302fe92f9a5f471f3dcd6fffda6f483b07670b NFSv4.1 query for fs_location attr on a new file system
1ddc90a1243aba9252ba5024d0f575b232692aaa NFSv4 expose nfs_parse_server_name function
da3cd06de431bf6555d7d83d24cc64176f73b946 NFSv4 handle port presence in fs_location server string
b85926827e8b4244db57a5d0bffb7508fe479b38 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
e580f7350733534270a1068bf6e339f5215ffadf net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
8791a0d50516b3dbd7b7f5a3a93542a382656fbe sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
b36a4405708ff8998ee181b1144cc2209920cadd irqchip/realtek-rtl: Service all pending interrupts
dc1ea1407df4619af4a34589841ef97406078f97 perf/x86/rapl: fix AMD event handling
e9a439f863c8ab41755f01010a2d9f157397b6d3 x86/perf: Avoid warning for Arch LBR without XSAVE
b765f44bc5887dafdcc7eeb33cee10d448cd1f2a sched/pelt: Relax the sync of runnable_sum with runnable_avg
d3d3fc2bc1a39e013f53f333797334c9be8c7196 sched: Avoid double preemption in __cond_resched_*lock*()
cd5eb9878e9ca20595982182c1b682a4f0217480 drm/vc4: Fix deadlock on DSI device attach error
aa6b98ece8ac8657a3eb6e879ee530ca83f92e75 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
2de51bebe10b9073feb8945f628e259ed1be514f net: sched: Clarify error message when qdisc kind is unknown
fc526385ee743eab2cf6f194e0eee3a8a3f45d7f powerpc/fixmap: Fix VM debug warning on unmap
6be790ad27d7c92e5a7babda4e88345e1420a5ae s390/module: test loading modules with a lot of relocations
ae4e77dbced80b27ef2d3db6def508509f1e5309 arm64: Add Cortex-X2 CPU part definition
122ab6eae214425ff3e957f4cffec7487a6d0477 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
04a189642f661d7602b60181efa5d67a9ae5f685 scsi: target: iscsi: Make sure the np under each tpg is unique
9803727ffc2140641e7a0ef43077c4bf67183d01 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
7694fca5aa4bcaa686c824a64a2293fe8d81e348 scsi: qedf: Add stag_work to all the vports
ec5e249a2c13cdf9d6fa2eafb084dad40b87e8ce scsi: qedf: Fix refcount issue when LOGO is received during TMF
3e879281342467fad56f66fdd6c3c796e06f09ac scsi: qedf: Change context reset messages to ratelimited
f3324d898b60e1c6b9ac176cca13dcd38d8fe75c scsi: pm8001: Fix bogus FW crash for maxcpus=1
365242f5155e1f473e1b65579a7a8d7caa743d75 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
b3d08defa6537de1e1e8c5bc9455d80fd2491237 scsi: ufs: Treat link loss as fatal error
eb59b59a6cf60f331e57941b6ddca06ff7dd5e8d scsi: myrs: Fix crash in error case
570044ff652dcee09c540301034f91f51a926caa net: stmmac: reduce unnecessary wakeups from eee sw timer
e4c5880b1053028235b3ee2d3696fe3f0456881e PM: hibernate: Remove register_nosave_region_late()
50978426e75d35e1957c5023141483bce1b88130 drm/amd/display: Correct MPC split policy for DCN301
8bef5beee755787dc6716a69bca20039dc95251f drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
850c94253f35540a26483e85efc93f839f47504e drm/amdgpu/display: use msleep rather than udelay for long delays
5f5e8fd70960f589825c04b0db352025f30f573f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4e139ea01ae0a060aa537f171716d39945670002 perf: Always wake the parent event
6d97b20661decafb126d71774f5c80dc6f4fcb83 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2e0a4afdea1b909227af965e45e42b9564bd2c60 MIPS: Fix build error due to PTR used in more places
2b7752858b9d4175f0551ae263a448cb225884a7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fe32cd55d3518601b3a6bef54513a4d185882d12 arm64: errata: Add detection for TRBE ignored system register writes
55d5984e6fd34c1725187c8583e46fe606c8d67e arm64: errata: Add detection for TRBE invalid prohibited states
ca0f2210c8f666d16a8c551424d5458032ea24d6 arm64: errata: Add detection for TRBE trace data corruption
fe91812b6e12610cca1c7dd39332411ed40a6f7f arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
828a44a6f1ec8755a0289c10a21fd25babd13029 kasan: test: fix compatibility with FORTIFY_SOURCE
e5511215222a21f91f8dbcb60c62827589e1538a KVM: eventfd: Fix false positive RCU usage warning
f8e5783c8a990000fba47f98275cf23d80e47b35 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5559333100e847f43dcebaf72ba29c0f45ff3531 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a2d33ee56d5b1db1c2d24d9f08ef4bd3b06b238e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
36da3ffb3ba24ed132a64c19e05a86fdec7a5681 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
51f919289215d09b2aeca5dc7f27639f21ad7d1e KVM: x86: Report deprecated x87 features in supported CPUID

--===============8044361249304284488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4914592198ff-b327596e138e.txt

01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
c1fe0007cf182ce856a2a3c8faa365a6f6f24735 integrity: check the return value of audit_log_start()
15d7eb184921d134217c4c27e545116f9642d576 ima: Remove ima_policy file before directory
2737ff9bd358a31fadd3b38c6c7b922bbb2cbc78 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
290ae79489a3d570a380d787217e95793c73d0c0 ima: Do not print policy rule with inactive LSM labels
86692d53ea0e1e41e86ae1777dfcd56f42ed2a87 mmc: sdhci-of-esdhc: Check for error num after setting mask
6308b2e1f13f273e3d4506e7d5086506a672b5b5 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
7a4ee5c021ccf0007af86c7c44e430813fcafcee net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9eeec8077cbf826902fc5d28e6f4b2df80b70e55 NFS: Fix initialisation of nfs_client cl_flags field
577322357887456668bea4b29134b388491a3699 NFSD: Clamp WRITE offsets
d91c6dfeb6ff9b1b6c3a3a344dcbe62b152ad947 NFSD: Fix offset type in I/O trace points
48bea3ad1e906c9515b17ea5b48d87f0b6f2508f nvme: Fix parsing of ANA log page
432b8c02e80407ff8275a775d70bb9da9edeb16d NFSv4 only print the label when its queried
00b32c54b733d6fd7aa235c09a1ef26cb74bd6b8 nfs: nfs4clinet: check the return value of kstrdup()
36c28f01911b58fd010ecbcb8dac2180460da8cb NFSv4.1: Fix uninitialised variable in devicenotify
3966bd720f72f4fb055bcda550331b184a85c770 NFSv4 remove zero number of fs_locations entries error check
5b6c31c4ebc5cad2358f5f38e1f263d98d1472bd NFSv4 expose nfs_parse_server_name function
09735af459a1e683a6d42d2e119bbd84c3c51fc3 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
75ca4c2394ddb661a270ae2670ddb078ff7d7102 net: sched: Clarify error message when qdisc kind is unknown
270ed8bf2183a4812500d1cddc9d663565cee11f scsi: target: iscsi: Make sure the np under each tpg is unique
dc28a1a6b1b613e84e66f5e1886c4d33da73be04 scsi: qedf: Fix refcount issue when LOGO is received during TMF
703220c28ad202639ec943398f7918d556e440c3 scsi: myrs: Fix crash in error case
e3c44abdedcffcc0b77b3cc84ad42ab852261251 PM: hibernate: Remove register_nosave_region_late()
64eb567e5f7b660033a3702f83d3c8924bb4c845 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cb33d7ce9fb5e942d26d662223dba6e174f74d54 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
b327596e138e8aa6fe3d046d33c6a326ba4c4f46 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER

--===============8044361249304284488==--
