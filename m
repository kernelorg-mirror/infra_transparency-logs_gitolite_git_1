Content-Type: multipart/mixed; boundary="===============5480844136684323518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Feb 2022 22:07:25 -0000
Message-Id: <164418524591.23806.248698867515106221@gitolite.kernel.org>

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e9d6cb74555daa5e10f0179d7fd4c15d426ffbd9
    new: eeb387df00162b5f75547c945de8db89d16b519e
    log: revlist-e9d6cb74555d-eeb387df0016.txt
  - ref: refs/heads/pending-4.19
    old: ed597553d9996af15bc979664659928daec45ed9
    new: 58f661e5542490502e2a117e4efe4350356ea8d6
    log: revlist-ed597553d999-58f661e55424.txt
  - ref: refs/heads/pending-4.9
    old: 7e619070b87aa38a38d59206154acdad631ef963
    new: 01f8bc97ae11ed7aa2d601b7b4eb5ed8acb8bb96
    log: revlist-7e619070b87a-01f8bc97ae11.txt
  - ref: refs/heads/pending-5.10
    old: 78f35f1541b5bb394ac43edfb11182d057e4c483
    new: ad1c03ddef2c8ddd972d489a2db01111ddaa5954
    log: revlist-78f35f1541b5-ad1c03ddef2c.txt
  - ref: refs/heads/pending-5.15
    old: 56af7e0e2443444cbc46aad6e6d39ef158cf0b7d
    new: 215d40f8a60d8b60a6fd5fd719c43c9b91db0487
    log: revlist-56af7e0e2443-215d40f8a60d.txt
  - ref: refs/heads/pending-5.16
    old: 32c21ad83c08f45adc179c3c9e8c09472bcc868c
    new: c5d41ec85197961e7167f263c8a4b64ce26ba77b
    log: revlist-32c21ad83c08-c5d41ec85197.txt
  - ref: refs/heads/pending-5.4
    old: 4b03fd164e59d060e60079d1b1e7b5b7a89f76d7
    new: 4914592198fff848d06120dae8425a8307c861f8
    log: revlist-4b03fd164e59-4914592198ff.txt

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d6cb74555d-eeb387df0016.txt

ca26a096332207efa812e2436676069ced95ffac Bluetooth: refactor malicious adv data check
2c91f966f12714950621d1523e8c2c21f3009de9 s390/hypfs: include z/VM guests with access control group set
c1f5cb47ca06c940f0277d4e52e7b3a3cc34c4fe scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
26b6126c1ce3e65818bacbfc99bd6002fed68538 udf: Restore i_lenAlloc when inode expansion fails
7cc362277c85679b01d41b421b793a26285d857a udf: Fix NULL ptr deref when converting from inline format
86e5579d9aed9e868e16f23f3329b9a68222d3b8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
df97ad4802caf553f174f30a86320c3f367cefb9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
825afa764f700cb301c304fe5ec4ad10d2602ad7 serial: stm32: fix software flow control transfer
2f5183c1942561b6f12f1e5beed5f5c6fa57697f tty: n_gsm: fix SW flow control encoding/handling
33f8b37cc3a5e80751acc01c6f904904abd2fa36 tty: Add support for Brainboxes UC cards.
c67671db08c1dca6b814cc030fd6ef5b3bca8d03 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
717e166f04824f7532ed2e9d46b163d58c84a22e usb: common: ulpi: Fix crash in ulpi_match()
7c64309cbb588f7dc2b1d2984637a2165cb4fdf5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
43beb3b41c75a88bf64d3be93d78a2c060ddd9cc USB: core: Fix hang in usb_kill_urb by adding memory barriers
059a42b08d48dca7a95b5d9048bbcd97d8706297 usb: typec: tcpm: Do not disconnect while receiving VBUS off
98b6325b83d062e336c04d84c2ae94e11a613994 net: sfp: ignore disabled SFP node
818ff772019c58de9baca0dfdf429b653f521177 powerpc/32: Fix boot failure with GCC latent entropy plugin
e394cba07feb9cf86a84172ce1550270fb5c1d33 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b29d26eb5fdc34e6030e6be61dd0a6a2030f40f4 i40e: Increase delay to 1 s after global EMP reset
9234b6bec846238039635217ea0cb5c41c231ef9 i40e: fix unsigned stat widths
3eb31d955cd70136588577b6b6cb265b56b190b1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6ab874139e3f61179900cc8fe9c78bdc10cf4256 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cde96731d3121478fa43e0c9c1dbb18166d6a638 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1a5814e0c32104461318891142c452eac38a5dc0 ipv6_tunnel: Rate limit warning messages
ea8947989883c905dcf43a0e0369b4e2455c53f3 net: fix information leakage in /proc/net/ptype
7fe666a321121f269e8e4ba6ff24b6530426871b ping: fix the sk_bound_dev_if match in ping_lookup
491504ac1f50804f141922db6b47c77eeaed0f4a ipv4: avoid using shared IP generator for connected sockets
988b9e2eac70905d027cf6298880e091cf00a70c hwmon: (lm90) Reduce maximum conversion rate for G781
76dc9789edb1d9bb100dde2d01bc214172be69d1 NFSv4: Handle case where the lookup of a directory fails
7e92adbfcfcd7136533dc68052a972494553c54c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
02cd26b631614189c1285b6cdfc37f3dfb2108f2 net-procfs: show net devices bound packet types
d8246b621811d70cb3a5197f4a52f61fb44e2cae drm/msm: Fix wrong size calculation
dc7711d0eebe8dfeea37059a7e75dbea36045318 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
dcc19947db87a18ce0d769313aecb6ee3d3f0055 ibmvnic: don't spin in tasklet
bbcb30bb19647d4b3e3536e3ef4825a375ca2e7f yam: fix a memory leak in yam_siocdevprivate()
8be529d30bf8ce68fd3f3fc351c13aa1934f3f4b ipv4: raw: lock the socket in raw_bind()
728f95ce3370134cedbe31eab3eb9b485e26642c ipv4: tcp: send zero IPID in SYNACK messages
6290db5de5f09fd7054ca98be43d4d6291497511 bpf: fix truncated jump targets on heavy expansions
05f6aaf510490b741f21fa878a8ba5fcbe4fc09a netfilter: nat: remove l4 protocol port rovers
2c2e95ee86981fc326728dd03c3fffb27dbc5adf netfilter: nat: limit port clash resolution attempts
7f04b94afb14b410ed735a1390a89754bffa1252 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
04e9602ddb67ae563672466275fb8b93a7485f71 net: amd-xgbe: ensure to reset the tx_timer_active flag
66d9509e139041e2f8811ffb46e4040c711e464b net: amd-xgbe: Fix skb data length underflow
ed3e4f0cb11519f9012bf51c89d502e893ea7c5d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1800dfd2839df71c1a6049e72d461580b21978bf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
590d65b44d91b73b90f3c8cf9c69cdb811703744 audit: improve audit queue handling when "audit=1" on cmdline
ccc2963ab1a75995611cff27a1856a42a6c69bf0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ec406cccfce79ab4c20e67123b46b6bf709d353d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
aeb76a478226a4f49ef6c0422c111d4e3d82ebcc ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0763dde892ada8588c0bc816b49bdc875aa8fbd7 drm/nouveau: fix off by one in BIOS boundary checking
9991cb3d8aa8fd12431b59eeebc3c59aaae7b707 block: bio-integrity: Advance seed correctly for larger interval sizes
c4ea0232071fae021463be0e0b3ba5cb65e5d93d RDMA/mlx4: Don't continue event handler after memory allocation failure
7a9797cd377f13af30f95facb33162ae0817eae7 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
a69432d5e199385d1355de5b9e3e670be3ef0dd2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c1eeed587bcc392dff3033ed93287f4e62e971aa spi: bcm-qspi: check for valid cs before applying chip select
fe9ea382fe3199e2ee1dcd557cf87467d5e5f801 spi: mediatek: Avoid NULL pointer crash in interrupt
9d73b31014af52c29f3f46ddec8e6e3e7e3d58fa spi: meson-spicc: add IRQ check in meson_spicc_probe
b80fd53f0694e76cc382bab818411fca61cd43d4 net: ieee802154: ca8210: Stop leaking skb's
17714a6b0d81c4236a833763558ea5ed322b6d6a net: ieee802154: Return meaningful error codes from the netlink helpers
9b65ccc13e9eed1d2f0d18698dd02c4d7a54bdb1 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
fae027968af3b81012c8ae55ce3074e33b87e208 drm/i915/overlay: Prevent divide by zero bugs in scaling
c3350750563b6e74b7064d4b4f6736ec63709ff3 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
78ffdf20987c0ba40da01eb3aa2f6ffdafe8c324 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
6f7be46f785e6bb5fd35e5e95a97f0de87337f62 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b3574185cbe1d40c48e4e49e3f7b82a74993606d selftests: futex: Use variable MAKE instead of make
eeb387df00162b5f75547c945de8db89d16b519e rtc: cmos: Evaluate century appropriate

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed597553d999-58f661e55424.txt

55e1fd6e147aa4bd6fd16fac4a1bca5534df1624 Bluetooth: refactor malicious adv data check
1163a450e87d9f32753137f2e33a64a17fdbbb66 s390/hypfs: include z/VM guests with access control group set
9f5b39598c86c6f64866096dea465d3566a48c33 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1685c5976afd3bf23d62fdde3c0da54888c81550 udf: Restore i_lenAlloc when inode expansion fails
096e612123048c6a96eef258df0ef744b0627896 udf: Fix NULL ptr deref when converting from inline format
3dd5ff5743c0cc82f3b4c601d4ca8174885bfe7f PM: wakeup: simplify the output logic of pm_show_wakelocks()
a8baac8d2b3b02e27d8abef4f14c0529da8e8f31 drm/etnaviv: relax submit size limits
0e5cfd7c9d5c2ae4b223bb11317adaa417fbad97 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
44199d2e0c413e901f4d687e210b06473d84f7b1 serial: 8250: of: Fix mapped region size when using reg-offset property
6e38b24826422fe40629e21c66b03b2fcb4fe4e7 serial: stm32: fix software flow control transfer
197ede5843081195db9e1e03801e192e54224950 tty: n_gsm: fix SW flow control encoding/handling
dd24aceb0ba2bfa17d7d924a76a33a17c6da1e34 tty: Add support for Brainboxes UC cards.
cc7e34b9e0a83dc2ae2135bca11b60c9950c88e3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6956ac537cfa3d194fd4965ef21b28974363ed5d usb: common: ulpi: Fix crash in ulpi_match()
68cd9b9d9016fb7f1d0474fb5d95e39026b3cdb3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
be911ff33c5a7755c1e66a48210041469177bf23 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5d1cb09eb266aa9e721519b9a28426d0e6db4694 usb: typec: tcpm: Do not disconnect while receiving VBUS off
07d6d982cd93a9fc274f439269e8ddc869a6664d net: sfp: ignore disabled SFP node
15f23d9540d7c275042e2456a504355bcb7c8be7 powerpc/32: Fix boot failure with GCC latent entropy plugin
4e6407425499d936d922c84e1d3edf3efd4ef860 i40e: Increase delay to 1 s after global EMP reset
d3bed1be468af6ca6cf801d49d025c806020653d i40e: Fix issue when maximum queues is exceeded
2c57e8efdf02d31a189f05290f11ac1128c21bda i40e: Fix queues reservation for XDP
b42a2ce8908a768175ed79fae3829ac4bd718581 i40e: fix unsigned stat widths
2a0844850173749b4a0e3e05e5ccd1f3e565ed27 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c8854a4f65077d46507b2285c138124c8666541b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
635b1ba27c0df9e25959c4e7f22c2a9316a1b854 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c809c6d9c1a044f9f7800407a4ad862d1c0478d1 ipv6_tunnel: Rate limit warning messages
571784d7782903ff723d4227f0bc9a9c250004bb net: fix information leakage in /proc/net/ptype
fe072b1c10a84b687fe98f873b89115c87ba0b5f ping: fix the sk_bound_dev_if match in ping_lookup
f899718aded6d981ca0a2cddfabe79aa18b07761 ipv4: avoid using shared IP generator for connected sockets
ac5d4f33e8e7ed94830c4e4b5758ff968b1816cd hwmon: (lm90) Reduce maximum conversion rate for G781
ad6d031bc9aa008e99540461b2a7cc69890d0d4c NFSv4: Handle case where the lookup of a directory fails
0f3b4f6cbb1f92d50db1b0400ea3f0ec774ab868 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
22aa93f1d912a04861d58150c5a877cc2095300e net-procfs: show net devices bound packet types
cacca44789a3ecd51804380da16bfa0da68c0455 drm/msm: Fix wrong size calculation
79b69d8aad5e358fa035659f100bb74b9c1f699f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9a422eb9d9b58f81310ad719b085319df0aae5d5 ipv6: annotate accesses to fn->fn_sernum
657369944ba2a855e7dbac60a962ac91ad301a46 NFS: Ensure the server has an up to date ctime before hardlinking
e6a544de9a92095bd82d4d44beb319f2c9294111 NFS: Ensure the server has an up to date ctime before renaming
d80cb927689d54efad08362c051a56d1622fe1a9 phylib: fix potential use-after-free
7c59a2b3e722a899549db12d5a4a1725be305ad8 ibmvnic: init ->running_cap_crqs early
9c69387f0859c7e724a7d837da5a5e741a010933 ibmvnic: don't spin in tasklet
27c9e74f77cdd1249edb2ee6f8466dbe68f3d13e yam: fix a memory leak in yam_siocdevprivate()
11081da5ad3af9691794b43b297a683fd5081180 ipv4: raw: lock the socket in raw_bind()
dddaabe7ac4f1b9ead0c26d0b547b9596610814f ipv4: tcp: send zero IPID in SYNACK messages
875c779dca1230b0c82395f9b6ab39e63268a642 netfilter: nat: remove l4 protocol port rovers
253447ce7c38343e50bcb83d65434edda9ad1e61 netfilter: nat: limit port clash resolution attempts
b4f16ab6ec002e278426203f1ff836df7e48b738 tcp: fix possible socket leaks in internal pacing mode
03e3d10c69ef62aa7246c736b2705a3bbc78ff10 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b310dbece65bc2a94f61370c4024810fb9b5e85d net: amd-xgbe: ensure to reset the tx_timer_active flag
71ebf761fb0fcf757ae0c38897e7111a0e0dcee9 net: amd-xgbe: Fix skb data length underflow
65b05ef13eb818c560ef1841962ea142be90dee0 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
00ce7c46bc74c8b38cffcd8b1b09da846ef07e74 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c5c417c3f46034d236b3ac7cec71259aa52f9180 audit: improve audit queue handling when "audit=1" on cmdline
be8da8fcde0a0cc9f9e400f0c39d68725e60757b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
252c37bf9a1670aaecab6a1f92b49dbadb5bff86 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c823ed5356abf7fb1c2962dabdc2d2a274ae3a58 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c75307b636cd7b86429d0598e0f4954108d12e1b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4321a1f64e4a18306614e4f11db27a899b536af6 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
98bd43242804e30dfb9682b7f7093d544d155219 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
04877449858e0143ceaaed4291f30ab94b2e419c drm/nouveau: fix off by one in BIOS boundary checking
4c6e3dfd304eaf73b63eb2d2d3323d8b59a563d7 block: bio-integrity: Advance seed correctly for larger interval sizes
109ee7257770fea708ac218cd79d9932c497f4b6 Revert "ASoC: mediatek: Check for error clk pointer"
ffd72a7da8165ec0b62141cd2dddcd56d48dc70a RDMA/mlx4: Don't continue event handler after memory allocation failure
c7afd997ff317d1b2a063f8d698dfc336fef1465 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ccde3e111d8985553381f513b43019d0b7faa881 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f976aaa60508b46730e403b37d5d93123a7e2dcf spi: bcm-qspi: check for valid cs before applying chip select
0784f55686bb03bea27199dac752a4798c90280e spi: mediatek: Avoid NULL pointer crash in interrupt
44d4568aba1e55fbd914afa776f5136613f887a4 spi: meson-spicc: add IRQ check in meson_spicc_probe
22c3fe233012f4a84c8768cb0caa0f88516c3ef1 net: ieee802154: hwsim: Ensure proper channel selection at probe time
d8382aa1f509f81d522b873d11fa348b412fb587 net: ieee802154: mcr20a: Fix lifs/sifs periods
053de46acbbda95c9b200b721f22c14707125284 net: ieee802154: ca8210: Stop leaking skb's
3ca210f50d7df8becc71d5323530761edd707d7c net: ieee802154: Return meaningful error codes from the netlink helpers
f9ad879aff71cf3a83edef6795ba3e8cee95bbd4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6c8a2e47c8c395c1e68b94d234a52f64f3d24fe7 net: stmmac: ensure PTP time register reads are consistent
fef7dfd1ba893781d41ed79f4f7be56c0acf7c88 drm/i915/overlay: Prevent divide by zero bugs in scaling
50fb32cd4e96436e81975b2d2b3bd33d8bdc8308 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
015d05c11fe836b568865111ef734930fab812b9 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
7c4ab05e336e211101ac7db91bc127e5c08883e8 ASoC: max9759: fix underflow in speaker_gain_control_put()
cd9bede73e4170b4557629ffea4909309f93c02e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c8ca6ca2838bcb324946a424b88052a0e4ee37c8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
1a4fd482a5a1c6137674cfc903ea5ff745dca458 selftests: futex: Use variable MAKE instead of make
58f661e5542490502e2a117e4efe4350356ea8d6 rtc: cmos: Evaluate century appropriate

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e619070b87a-01f8bc97ae11.txt

5ec0076423ec62eaf5055f52db4f9ade7d5bb4ad can: bcm: fix UAF of bcm op
380fbeefc8b0d1f97fde83b26c6af5f9a5a41742 Bluetooth: refactor malicious adv data check
7516ff31905cf23cfece6d4e7353873b6a47be49 s390/hypfs: include z/VM guests with access control group set
a8b8887abd2af6ea9fc2c8f4de7b4a9e35811382 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
00d7656501308b2522efd5814dc19c1772eeb199 udf: Restore i_lenAlloc when inode expansion fails
b9bea1c24a9de6c48c7c5bce9611eacdaf4da366 udf: Fix NULL ptr deref when converting from inline format
adc355e706bbe21d34a882c75bc4b3f0f2e29372 PM: wakeup: simplify the output logic of pm_show_wakelocks()
657d2217fa6a21c8eaa6a10f3d1f8fd0b5fb41e5 serial: stm32: fix software flow control transfer
a42fba54f6dd1b49917c6314891e7b56ba4513eb tty: n_gsm: fix SW flow control encoding/handling
b0c339ddbe4c02b7d7b5a850dd866f270d1b44ce tty: Add support for Brainboxes UC cards.
33966e14bc8321a6ec5024689a1712439880350d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8bbcecfb333ce8ae8451b566df1c4c47bef5cb2c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
02aebed1ac6c82f32991e8a2a4eefa045e4d65b1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
647e37fd549cea982ef56c8bdef8aa2210a9025c powerpc/32: Fix boot failure with GCC latent entropy plugin
750f6b2e96204fa39b71478c070d36daccf89cad scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7f9b8f6b257aec0bc809ad358c1e511d6f35be02 ipv6_tunnel: Rate limit warning messages
932e26ad74c680b04cae79155c5a39721dd32db4 net: fix information leakage in /proc/net/ptype
0a7476b78a0ad215b2ed91b7be56f6758ecd8679 ipv4: avoid using shared IP generator for connected sockets
c4f2ff76e3ac65f687eba0ef5d8f84a597306517 NFSv4: Handle case where the lookup of a directory fails
66fd8f3741610b7c763b6a9d67ef63eb2663d712 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
94cb449dd094857acc9a60e7dca04b126ca9933f net-procfs: show net devices bound packet types
e89456f45adfa95f3e2fc7f6e3dd4d8b80ac068d drm/msm: Fix wrong size calculation
46a3c0aeca93b1a95288c5e704d16b24e9800b4c hwmon: (lm90) Reduce maximum conversion rate for G781
3c63074e0c866dc7f80fa668e67b01de71cf1d6b ipv4: raw: lock the socket in raw_bind()
00defa0c99b161c933582a850b026f9e345e849c ipv4: tcp: send zero IPID in SYNACK messages
2da0e02ee5b145cca82a75b05faa03e32c06751b netfilter: nat: remove l4 protocol port rovers
5f6cc02962e24508958aa0c626451a714a1e021a netfilter: nat: limit port clash resolution attempts
f43da6b4fce82806f59acf8e987919f4ef71212e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
ed8a04dc2a33266724fe79f234cc055fa954ebbc net: amd-xgbe: ensure to reset the tx_timer_active flag
04593e00f72eb2b53291649cb7cb674d2947bb8c net: amd-xgbe: Fix skb data length underflow
909de5f42e2fca6639c746d9b59a29a1dda8256a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d12d736150f087ddbe8ccc01d89b04f87420662e af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b811e68808dba3da3627190eb6ada66e4fc0d494 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3fdd0756f06bea672c7caea9349a074fad252982 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6ba2cea73a13d8e775d47e4d0957a032c898ab13 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ebceb7b96829f9c030e8468dcf937db7ed662b1a drm/nouveau: fix off by one in BIOS boundary checking
efe3a4b52180a2b9d68f42b0dbfdc886f9f92763 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a04578074469ff6e0711debff7ce8b68cc87421a spi: bcm-qspi: check for valid cs before applying chip select
9ca18ab4eadadd6f810d64f8b59f22af3e2f2df1 spi: mediatek: Avoid NULL pointer crash in interrupt
74ebea9034edd2d987c65c6f03c9b66261804c2d net: ieee802154: Return meaningful error codes from the netlink helpers
cb166299410e1d6cb18a385d7610fea3a2192c0b net: macsec: Verify that send_sci is on when setting Tx sci explicitly
1cf4a748f1d948786a11e3d816e86d53bf02e4df ASoC: fsl: Add missing error handling in pcm030_fabric_probe
efd3921ba5dfeb136f226ca44dfcdf22f0acc0d9 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3556ab5c846e9ad7284eec5fd0d4f5b5160f854d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
01f8bc97ae11ed7aa2d601b7b4eb5ed8acb8bb96 rtc: cmos: Evaluate century appropriate

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f35f1541b5-ad1c03ddef2c.txt

e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
ca04fa30ceba18edf93a94589ca6f679016669ed selinux: fix double free of cond_list on error paths
4a72a36cd5d6851e448d7aa27a870f67bc758ef3 audit: improve audit queue handling when "audit=1" on cmdline
8bf5d6d66a03a10aa4627330901ed46d6a04d1de ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
85fcb37ff561a8942d1d9498e8094655041b178d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f71bd5d218f59a2d90207b1abb59261ba994414a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0b53715b98dbad62ca6c0feb5f9175add3fef98d ALSA: usb-audio: Correct quirk for VF0770
10e2e8a0e5b480e32519b847642f16f772ff2588 ALSA: hda: Fix UAF of leds class devs at unbinding
c349c7589ae5b37c5f9fbdcfb07bda54c6bdbc6f ALSA: hda: realtek: Fix race at concurrent COEF updates
2a679fdd4322ab4692cb9a08ca80d8056249b45a ALSA: hda/realtek: Add quirk for ASUS GU603
f601af967fdb2d297a62fbe4335a7131ea1da7c4 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4c64913706ec7c03e764df866c5c601b881478d7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
02e26d1664662a89753424f58d54789b2f4f59df ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3915ba07e361233d8739354075e540b4405c4a65 btrfs: fix deadlock between quota disable and qgroup rescan worker
307395815ee8203903224dd644aee9054dc198e2 drm/nouveau: fix off by one in BIOS boundary checking
c609cf7d836857604e5d77ade3bdd1149f0dc4c1 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e5a2014a63deeb72a587d5490dda770e3a234c2e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
abdb7925c28cf84f3ed41654f177f54d39d2e0ff mm/debug_vm_pgtable: remove pte entry from the page table
cb826cc4ed76c3ab76c48b64c1dbe8ff0e6c5c60 mm/pgtable: define pte_index so that preprocessor could recognize it
bc177c3a6f2ba0d719dc38e9a3b909d11ea020c4 mm/kmemleak: avoid scanning potential huge holes
12a0ded3e9c09c1274d960ea84ad7b098ce4c4ac block: bio-integrity: Advance seed correctly for larger interval sizes
333a32537d5f94a12b4bd0819e397f86b4235090 dma-buf: heaps: Fix potential spectre v1 gadget
2f8f45aa23c3cb98cf18bb7bab4a0a81dc1a56f0 IB/hfi1: Fix AIP early init panic
bc0b4bc06eec0a56c1c5249a87f8dcef83dcc4bb Revert "ASoC: mediatek: Check for error clk pointer"
fbcf578e7398de2bf5ae653f9bb3e9f442f98ee6 memcg: charge fs_context and legacy_fs_context
a4716e0f267359e053b81f29c7a2ed82a5b3e91f RDMA/cma: Use correct address when leaving multicast group
19bbe68fb0f7b63809c60afe0617f386538b4b61 RDMA/ucma: Protect mc during concurrent multicast leaves
ece683e9a0f0cd07c39a651dc5a332dcedb74c63 IB/rdmavt: Validate remote_addr during loopback atomic tests
b5ed92b56636d2b3319288122f8aaf294755d3f2 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
a2c667bf3276def798e9a4fe959736268c9786f1 RDMA/mlx4: Don't continue event handler after memory allocation failure
d10587d0f43517d0786b5be44c152b9c30116db0 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
0f16acd35cdc9db4be8181cf91d9ae6e8cd8a992 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
51ea5fadd03e57655b498185274d142951af0e3e spi: bcm-qspi: check for valid cs before applying chip select
a25f9d5acb099ea0e9d99a73d04857bdaecd6182 spi: mediatek: Avoid NULL pointer crash in interrupt
cb628798498f246b1ddfae9068389e2cd9c988f0 spi: meson-spicc: add IRQ check in meson_spicc_probe
a81f117c8e4988e0b2ecda5e08d9f5ede5ad0795 spi: uniphier: fix reference count leak in uniphier_spi_probe()
20c051ceec416681d075ace67caadc0b5f7fcbb4 net: ieee802154: hwsim: Ensure proper channel selection at probe time
4cf5b977cd3dcb470fc318dbe6a07d8a9e9a9d67 net: ieee802154: mcr20a: Fix lifs/sifs periods
9158414bf2b9f7fe3365c25a36f8b2b73c69d627 net: ieee802154: ca8210: Stop leaking skb's
d851c75593dc048eb55c14735ee3bdc91021bde3 net: ieee802154: Return meaningful error codes from the netlink helpers
c68c9ccd9405015e5aa90cd57c5851d440ae605f net: macsec: Fix offload support for NETDEV_UNREGISTER event
da5e5f7255745aad2f4fd1b08b0f36f003b19eed net: macsec: Verify that send_sci is on when setting Tx sci explicitly
60ed9a8d5d6a2b982482952f334e8a8319e1f5a3 net: stmmac: dump gmac4 DMA registers correctly
d689af9362efb36f7833699d0a4eb4c4283399e1 net: stmmac: ensure PTP time register reads are consistent
724029a0f07fb9538d17cd1bd119d138b77c7dca drm/i915/overlay: Prevent divide by zero bugs in scaling
dd1e0288dea33ff4e3a3a1cd61f15c2efaf62c1d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
163135910e6a3eaae04050c3db5bbcae60b43146 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
8d1a87d9f2cae70245ab06b92e59fdbbad138494 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
62be90cc9192c50a6fcd962bbda373a679a8e7da ASoC: max9759: fix underflow in speaker_gain_control_put()
b88a058c545f5dd0eab7086dd80a82cb3055d6ff pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f0d268a5872dd74841332b63f75a16042f2f48cc pinctrl: intel: fix unexpected interrupt
94fb4c5bccd08acc2db0370fb47bfd1bf12f59c1 pinctrl: bcm2835: Fix a few error paths
ed8ccf1f8f9d56604434228ab3bf5f885cb25c6f scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
53cdfdb05ef4153406959b4c011d5290f755d4ab nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
e160a75258fac7cf3bdbb9f3250a17d7bd276d3d gve: fix the wrong AdminQ buffer queue index check
47afef9d20bba519a47577b2b9f50acdeeca8cad bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
42be52ff12bd09e8d1fcb358c7d0eb7c8267974c selftests/exec: Remove pipe from TEST_GEN_FILES
5a85c45bfab3b46d2595d7bd285b9555724ea616 selftests: futex: Use variable MAKE instead of make
8366e8cf3d44fc987bcebf9cf1e998c9a72491c1 tools/resolve_btfids: Do not print any commands when building silently
e3d53290d04c70556ce7f0d4254d52901955cf79 rtc: cmos: Evaluate century appropriate
472af36d9bb8807fa21d0aef65a0075d21e5ac84 Revert "fbcon: Disable accelerated scrolling"
a9cd98f02c55b4d0756cc8247a186b8eae3dd1b7 fbcon: Add option to enable legacy hardware acceleration
ad1c03ddef2c8ddd972d489a2db01111ddaa5954 perf stat: Fix display of grouped aliased events

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56af7e0e2443-215d40f8a60d.txt

a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
7103ca9633b909119ce91d37f62a7c88c3a7dd46 drm/i915: Disable DSB usage for now
513a58fb347a9bc4f7a1d0c99fb312a761924630 selinux: fix double free of cond_list on error paths
91a2d5d5b33e743f865e5f7820d27e0e44708988 audit: improve audit queue handling when "audit=1" on cmdline
324671451c74f5c0b01f2837141f0ba60854983c ipc/sem: do not sleep with a spin lock held
b1af8e4043395e7df71dd5007af2ddb16d63dbc7 spi: stm32-qspi: Update spi registering
54a05de55bc172f97657aa226c727c5ac9893019 ASoC: hdmi-codec: Fix OOB memory accesses
75f1361278b0c1096cc1c805468da92bedfd0548 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
292345ad7e980decc2dc278f20daf038eb5b462b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9f3ec538d9e41037fd25cf86e6f361292f0c2107 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
59999878ea42799ba3f5ddec420074c15f851184 ALSA: usb-audio: Correct quirk for VF0770
20d614847b0f552dbbca37e2ef9433045838e283 ALSA: hda: Fix UAF of leds class devs at unbinding
22bd9fdefc68685c41708d752022878797050a46 ALSA: hda: realtek: Fix race at concurrent COEF updates
b89af28f10fcf3d65a12c420ce28b64ba8f28ad5 ALSA: hda/realtek: Add quirk for ASUS GU603
d681e407919f45d1b57159453d7ca381bb309313 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
a884ada02303b1da9926315af5ec2b00391a403f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
1a58fe82002d0f7f7eb01bea3f57bc98f42d905d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f8f1c258158d108c35fd2594095600e51200769e btrfs: don't start transaction for scrub if the fs is mounted read-only
614aec842a2addcdbeae02d3a24beaeb28a98824 btrfs: fix deadlock between quota disable and qgroup rescan worker
5ab35e75070d95123a098bc4530a80b2d5805f8d btrfs: fix use-after-free after failure to create a snapshot
8d5e86bd8b3f473113a03d4267fb8478b579231f Revert "fs/9p: search open fids first"
7dd68619f6ba3e1acba72d7cebe7e63d54a7a42d drm/nouveau: fix off by one in BIOS boundary checking
3ede19f0ff65eb3f649247ff9c7ef8b33c3ea269 drm/i915/adlp: Fix TypeC PHY-ready status readout
923cedcbbd4ef80b4ff726ebf97fb1dd998ea6ff drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
3964a5d66b9e648556fa0f1215cd0510f8b3cbf8 drm/amd/display: watermark latencies is not enough on DCN31
c460ed2784166ed880a239aa374b5b6737a13224 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
15efbba655170039cfece3534232f4a0cd55fb82 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
27ad20a611ad89c08c1db8eb7ffcca3683353c8b mm/debug_vm_pgtable: remove pte entry from the page table
22d87b428a3757d422c2863587489268d3770856 mm/pgtable: define pte_index so that preprocessor could recognize it
1bdffa6877c95268b2dc4e21f3a856e5494f0d5c mm/kmemleak: avoid scanning potential huge holes
4ba06339661bb3381e7fc5e2dc393c36c9306b48 block: bio-integrity: Advance seed correctly for larger interval sizes
1cee5b3f96c139330052a035c329ebaedcfc8f61 dma-buf: heaps: Fix potential spectre v1 gadget
c57be738d00ab5e0be4e422b622160b26018aef9 IB/hfi1: Fix AIP early init panic
58421574468e9664bccc027e2b985a7684012eef Revert "fbcon: Disable accelerated scrolling"
32925fc34bdafae33b6b0406a1ab8ed6be7e59a7 fbcon: Add option to enable legacy hardware acceleration
c409fb051549d5d50d0b308488baf8eecced6c1e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
973c2ab0a9d6818354727d7cefc4b736fd41d820 Revert "ASoC: mediatek: Check for error clk pointer"
96cd628c884cca01c42f210150baafadf170d20a KVM: arm64: Avoid consuming a stale esr value when SError occur
62c9abf9ed87b6f38fd1efb5b512d21bdc3c6594 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1a0816dd0c7dd4ad93ab02f08cd8045c62b1f847 RDMA/cma: Use correct address when leaving multicast group
83cf8b462e999ad9dfefeffb3ed873ec69b4b8fa RDMA/ucma: Protect mc during concurrent multicast leaves
1b707be22e1911b0d04aeda2a3dbe8afaf18b010 RDMA/siw: Fix refcounting leak in siw_create_qp()
a255e87b98e8b53c7f40b4d86eeac1e1d7560f27 IB/rdmavt: Validate remote_addr during loopback atomic tests
90dad02405f989b7c4b5ff01482611a80e26f2a6 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
77d6c21528eec1cb27492abb728bb6b2b54da26b RDMA/mlx4: Don't continue event handler after memory allocation failure
82bdbf42a032ed0d0b466e70a9c5b7d7d5301b1b ALSA: usb-audio: initialize variables that could ignore errors
8108f0d65ed132506c9d7d7ef3dba792b616d81d ALSA: hda: Fix signedness of sscanf() arguments
944638c76b6113378f8163c5e6dc0e4fbcae1066 ALSA: hda: Skip codec shutdown in case the codec is not registered
65cd3cceaae5d65ad33ee992a039cc6371caa709 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4ebebe2eeeebc29dd1585281d077ca419e8e7a52 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
b738407796fff2d56f35615f947782b01df9e6e5 spi: bcm-qspi: check for valid cs before applying chip select
a355650af1ec8dfe9e8ee8e753a615ff620c071c spi: mediatek: Avoid NULL pointer crash in interrupt
75cf18570c228cad17d9167b78ad38fad9a0ad02 spi: meson-spicc: add IRQ check in meson_spicc_probe
25e39d81afaedf732d8691a1e698a7ffbb6cfa21 spi: uniphier: fix reference count leak in uniphier_spi_probe()
41ad3b802f3cf724eecfa62d104e9ebf3ded3643 IB/hfi1: Fix tstats alloc and dealloc
71bb0cc26f19673361f3fd729b4e2169b94631a9 IB/cm: Release previously acquired reference counter in the cm_id_priv
d475d516a4001d9a704b3b36a366b3010758eb37 net: ieee802154: hwsim: Ensure proper channel selection at probe time
b4694c91e08dcc05cb8d66ab213fa49707297800 net: ieee802154: mcr20a: Fix lifs/sifs periods
0b8a1fc9456c51502b476fd7ecdfe464e45e28e6 net: ieee802154: ca8210: Stop leaking skb's
79a50c7300bdf0a1773c1d32482c7596382329fa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
7c1efc8152e7b360824c0c246be533687aa22afa net: ieee802154: Return meaningful error codes from the netlink helpers
5729de4094b5c4fa81f490228d00ee739a1258a3 net/smc: Forward wakeup to smc socket waitqueue after fallback
b5666fca4d64ce652428009ad9f7dd95d27c355f net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
61540d3f3446df69b5e677214cdeddcadb08d780 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
a1422349c6b87d4d258d39c43c38920c91a9f873 net: macsec: Fix offload support for NETDEV_UNREGISTER event
1ebf09fe504c9d738420e445208294822d78311d net: macsec: Verify that send_sci is on when setting Tx sci explicitly
641ec76ab41b6c6b9cc102b8a6145c71dc0e4018 net: stmmac: dump gmac4 DMA registers correctly
ccf2759ed91077b1079c8e501b032372aabb946b net: stmmac: ensure PTP time register reads are consistent
9239db83ded1d2f010fc998d31c599db9eb2f1a0 drm/kmb: Fix for build errors with Warray-bounds
dc4ed4a4095c24904a850b4eae969d061543fd5e drm/i915/overlay: Prevent divide by zero bugs in scaling
498438704a97a2e31689d6bbc7fa4b2ce9bb01c1 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
23dbe3534486a3a825f13b9d75efec2243019d06 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
572ddc2dba6b1e6d6e541b7656019cdebf5007a7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6cf131ac8444e5450f9b24dc043de8dc7eda8f45 ASoC: simple-card: fix probe failure on platform component
de04c18c0bb7601958e8e4352772c2248c083aff ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0a4cb1a537ba1feec60a30113441aa851f0acaa4 ASoC: max9759: fix underflow in speaker_gain_control_put()
f23b0843d0e2d6a03375ce11b901a13be744dcab ASoC: codecs: wcd938x: fix incorrect used of portid
9a02c8cfbd373104a75ed772ee4dfce8c226e77c ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
0cfca1cf6c358ff636f1fb248d1ba6d37bce42ac ASoC: codecs: wcd938x: fix return value of mixer put function
29fc568e82576ecacff0d567e987b7774aaa3afb pinctrl: sunxi: Fix H616 I2S3 pin data
a785c4ba87c2dc85dc618333f5d473637f443c6e pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
60b499e2667c54a8896f69725d462e57a03c00a6 pinctrl: intel: fix unexpected interrupt
db09d487096e345fa1325e229cbaef3b9ad5a73e pinctrl: bcm2835: Fix a few error paths
3f50233c5208cc3adb6cd7bb5d1dec2009a1a713 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
1886178ebc4069a2e503b8894a3ac873bd386ac2 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
8d0564a6d4175f7daa01363e3dedc064c219b5d3 gve: fix the wrong AdminQ buffer queue index check
c9ded993982ae4f195a02e841890c8ab1e3bc0a5 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
51bd12e063ffdc245acd919c20e3fc980deab242 selftests/exec: Remove pipe from TEST_GEN_FILES
065a557bc416e40ff6d7e6624aa4aff81a7bd561 selftests: futex: Use variable MAKE instead of make
40291be9933ea8db54c9424248d402b9823d178c tools/resolve_btfids: Do not print any commands when building silently
c399f416ef58fd623b2a8856b590f8e7756727ae e1000e: Separate ADP board type from TGP
2052ea33dd2606d92ac8996ac945c802705890bf rtc: cmos: Evaluate century appropriate
f0fe79210d509bbb2a9779b11143bce67cd2bd5e kvm/arm64: rework guest entry logic
7f91eff84f27e598f934292adebb451aa15d1552 perf: Copy perf_event_attr::sig_data on modification
215d40f8a60d8b60a6fd5fd719c43c9b91db0487 perf stat: Fix display of grouped aliased events

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c21ad83c08-c5d41ec85197.txt

920d84d2c7ddc2ac2e272a5338f5fb766b3e4fe6 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
aec5a6ab2648dcf0f448359084d314a3ae0d6607 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
a8d80f1f3cb77a229cfbefea6220e60e70d5e47a Linux 5.16.7
b4b15d8ef47aabd988c163e752b75e5e524d9f2d drm/i915: Disable DSB usage for now
59dd6f308213f1aa26d34231a99b4587f9a87e6a selinux: fix double free of cond_list on error paths
f95a665189ac643c49d69a06d97e1d9c23199897 audit: improve audit queue handling when "audit=1" on cmdline
674e0311555b633877b12fc63fe0f75c72e1e985 ipc/sem: do not sleep with a spin lock held
5f17ad4b8d5021edbf254d7d2719021bf9e942dc spi: stm32-qspi: Update spi registering
57f61e0f650c0874a383676c349b682e3ba3ec5d ASoC: hdmi-codec: Fix OOB memory accesses
5ccbd75eadfa79195787a5781097d53ee9e34536 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
df3d927786c550bb9e202fffed3098daa5df5408 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
523cbd463b8cc5c5b5cc0b5c21e52edb990e35bf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e818e143eadbbcf40c0a9e102cda931e19147e8e ALSA: usb-audio: Correct quirk for VF0770
84c282d3338c1e7896d0737aa710385378faf5eb ALSA: hda: Fix UAF of leds class devs at unbinding
ddb3e606e78e4c757ef930ea9aa1f778776a82f4 ALSA: hda: realtek: Fix race at concurrent COEF updates
057f397f5412e9098b0d5900f5d5ec25eaa47d20 ALSA: hda/realtek: Add quirk for ASUS GU603
e49160322a75122df94e205bdbcce515a0702e0a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
2c97042e33eba5e1515e8e49503a4748ef8dcdcd ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5d926bac90c5f5dc87fbe0d2f6ae19525f10a2f6 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c8aa5fd589622abb9c14004876c2bb2871d71050 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
4942e433423887ab59daaf0c7ee28f37f0f12d69 btrfs: don't start transaction for scrub if the fs is mounted read-only
ea6b094fe007375deac52c8a4d0b09c6f83e12ab btrfs: fix deadlock between quota disable and qgroup rescan worker
a17ccda8e6abcfc256ac98c80c722f5c73f9e1f0 btrfs: fix use-after-free after failure to create a snapshot
cdc8e46a1f79384cabd9a0ab1634fdb0dccadd59 Revert "fs/9p: search open fids first"
c2d82c4cd5d34f6943830e657a1aeeceb2a658ee drm/nouveau: fix off by one in BIOS boundary checking
fc5fd1f752278cbb98c01f98a8f7c49ffb747510 drm/i915/adlp: Fix TypeC PHY-ready status readout
b47ba6aa10e06a4f42d837cf352c23288c0bf89d drm/amdgpu: fix a potential GPU hang on cyan skillfish
6c101e0977e31453cd5bae437bf68a5b3a676477 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
40d38d6b96fa9ddd1a036dffb163ea509ca4eada drm/amd/display: Update watermark values for DCN301
8e24042c8c19b54666fedf44bf267f23d2815162 drm/amd/display: watermark latencies is not enough on DCN31
cb0efcaf0cfdb777a0d8d00dec8c15e33ac9905a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
43412fd196a19bf2bdc6c0562466a47bdac42489 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0670b14aca50676cb87efae7de1d4a7a8daf3b87 mm/debug_vm_pgtable: remove pte entry from the page table
9aa7ea9e3c12312c5516b2a8350d62eff5caa7ec mm/pgtable: define pte_index so that preprocessor could recognize it
db1aaf584dd8bca679166fd09cf2f3a2250e23a9 mm/kmemleak: avoid scanning potential huge holes
03da71d2f7beedd3e2cf00d0ad5cb78b59f7e34c block: bio-integrity: Advance seed correctly for larger interval sizes
bc05e2a26f848d6100be8c6bd873bddfc6cfb20c cifs: fix workstation_name for multiuser mounts
592368f3abc0c6932efd1ecd7149bdc67fe17492 dma-buf: heaps: Fix potential spectre v1 gadget
bf8b789dfa534613f0b273eb3629f0ba3f07d719 IB/hfi1: Fix panic with larger ipoib send_queue_size
dfbff7fc549dd70090d56f74df14d5a117782217 IB/hfi1: Fix alloc failure with larger txqueuelen
79161f77288039d3c924b0f3d822b4cfe77dcb03 IB/hfi1: Fix AIP early init panic
b5ededbe10f67f564f7c96f6550352d56751af60 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
a5adf9b654c020b43a57123b6b319bc46b757e0c Revert "fbcon: Disable accelerated scrolling"
16e40b3ca21a721e6fc122afb05355d7b21b9988 fbcon: Add option to enable legacy hardware acceleration
cf20916576806433b6a4ffa50065783d4092c77e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
79085c594f6c2dd3b912440b6ea0105c7e515517 Revert "ASoC: mediatek: Check for error clk pointer"
a1c4153c5fee27e4bcdfc2c3e414f4306821ec11 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
bc0b9ac0b73975c83722797ff4abdaab509d1ad4 KVM: arm64: Avoid consuming a stale esr value when SError occur
ed1d07e8a746052ab1f9ac42ef2eeac7dd8a860d KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
3016415ace1f7918a66f6a872cfaf97ca98761c4 arm64: Add Cortex-A510 CPU part definition
5437d511fe1e84535c556d088c55fbd518e0b679 RDMA/cma: Use correct address when leaving multicast group
baf610dfb4e9cead12f291be51137701254ca681 RDMA/ucma: Protect mc during concurrent multicast leaves
85d7124b677d17c84886eddcf92e0a1d4fb7c5a4 RDMA/siw: Fix refcounting leak in siw_create_qp()
2e368fd78d566d905e1c49d01b1c8f484a69f8bf IB/rdmavt: Validate remote_addr during loopback atomic tests
b3a2306f813c657e53ed99158c685d66eb71516a RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
1cb47447967417c11ecf0f74065e56ea3e3fa65a RDMA/mlx4: Don't continue event handler after memory allocation failure
c118c137fbbdf71e4becc9f16110a76a895029b6 ALSA: usb-audio: initialize variables that could ignore errors
2fdbe555c53cace4c18559745b493678ca0384b3 ALSA: hda: Fix signedness of sscanf() arguments
52e34fb1c6ac3ee9f6108568a5360ecc77bf3edf ALSA: hda: Skip codec shutdown in case the codec is not registered
348693b2dd342d77b6d78d60ad46037c13f7a411 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bcafc74d88a9ef62fcbad48ab1e0fc5b23e815e6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
152c1092726445c7751177c0bd156cff5ea08abc spi: bcm-qspi: check for valid cs before applying chip select
5cb094371f639c98d2bb70ec41aca87f9252d6a1 spi: mediatek: Avoid NULL pointer crash in interrupt
b5bbcc0b0f075db2664192bb5ccbdc69b41a40e3 spi: meson-spicc: add IRQ check in meson_spicc_probe
9a1bb7a6b07095436849abef154e1cf36e77995e spi: uniphier: fix reference count leak in uniphier_spi_probe()
0838d151a5d88adf3042254e677ace4c6ce007b5 IB/hfi1: Fix tstats alloc and dealloc
e17b4ef34bf4d5fbad6323b4de1fd157d344b49b IB/cm: Release previously acquired reference counter in the cm_id_priv
789ba62238970cb5a177b3039f8db9da7b71fddd net: ieee802154: hwsim: Ensure proper channel selection at probe time
240515356240b534285d45914b3e8f859739b3b3 net: ieee802154: mcr20a: Fix lifs/sifs periods
58e55fc3f24ca183acb80675a981f494e4415d49 net: ieee802154: ca8210: Stop leaking skb's
2168750ed52b0c32ca6e8915ada9a64c3d32a373 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
216600e10b65f25a30705acc09737bb6ad65adf8 net: ieee802154: Return meaningful error codes from the netlink helpers
86d218bfdac70f81ab2e5ba2c6736b2cbf7cdecf net/smc: Forward wakeup to smc socket waitqueue after fallback
9b9b9074a5a12e1da271ba4dc16cd6933e472f29 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
596974297a81c4c9a7ff43e62570f8c33c3ea51b net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
9fd24770fbf37f81442c5bca25b1badf4c46de1e net: macsec: Fix offload support for NETDEV_UNREGISTER event
5f968302317f4b042a1de57dccc66eca9d5707ac net: macsec: Verify that send_sci is on when setting Tx sci explicitly
cc8debfc1464df3bc80e768e35a551cd42af4800 net: stmmac: dump gmac4 DMA registers correctly
2aadf1ce32ae70cf01d001da3b6d202c16d24ce5 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
7da3f757d9ebdd5b6306da2d478dd4a8243f67fc net: stmmac: ensure PTP time register reads are consistent
aec033ba119b0e6c8e8bd876f974b85fc9479f7b drm: mxsfb: Fix NULL pointer dereference
fd189a1264e173ba0459294f378416e708753b53 drm/kmb: Fix for build errors with Warray-bounds
c160c2b832f289cb541d3cb80a61255a4b4cc77d drm/i915/overlay: Prevent divide by zero bugs in scaling
c0d540f59b248a06928212b48a69bda95a66875b drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
32251c4997b3295878b275d0c517cc9b9c3f210f drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
eb5c83c37f0bcdadea8fdf8e2be4ade00ff489a8 ASoC: rt5682: Fix deadlock on resume
3f6f23f70dd7b38dafeaef1d7bc02f883d781e66 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
563fb00c677f103580604e8ef048331ef29146d7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
4f068d82efac1724bac8a4aff1fda992fb229162 ASoC: simple-card: fix probe failure on platform component
93deff69d289cc5065879626c7e00827ea440980 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
9444a95c1b8a3760ebe2f45e608f9cc7eab5a02f ASoC: max9759: fix underflow in speaker_gain_control_put()
e139401a72a217aacb98aff1050d6f4c015fe341 ASoC: codecs: wcd938x: fix incorrect used of portid
1a1c024b968b80ca5bd271692c5453f3845f90e8 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
c98b0142a0ff486a810e754e61c1a58945e96dae ASoC: codecs: wcd938x: fix return value of mixer put function
095cc8376c7de12fc6a6b74d194f0356e3078a6b ASoC: qdsp6: q6apm-dai: only stop graphs that are started
69b7a2ad6fd9b5b07a1e23bf3085e24e6f18ff71 pinctrl: sunxi: Fix H616 I2S3 pin data
b3a04c78b2d5c364b665ff1ca2f2bc050f051768 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4759cbc15b9a3d3660b582ace78646948931d4ec pinctrl: intel: fix unexpected interrupt
94d25b9319056ddf8c925306e135da036bd5b056 pinctrl: bcm2835: Fix a few error paths
51401d27ab6b277714086edcbba4502581ea058a btrfs: fix use of uninitialized variable at rm device ioctl
c971e22d43180cc036af32ca4f785fb16882a702 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0604fbec226b06c60dfc30b246eeff7ce59c8f51 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
28d2e029d0df6f6104703ebee7d60b374d102cf2 gve: fix the wrong AdminQ buffer queue index check
951e87203cd4dae4b855ae4344bcbf2f5e2db59b bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
1461984d0dbf9aee4341adb10df2e52cae0c458c selftests/exec: Remove pipe from TEST_GEN_FILES
ae32c9474284cddd166abcbb7c81e4681e35d131 selftests: futex: Use variable MAKE instead of make
c69b9d28281539e27a88c58d03ffee0070d5d7b9 tools/resolve_btfids: Do not print any commands when building silently
ad367c6e12b8105667d934a595e6ca94ee738259 e1000e: Separate ADP board type from TGP
63660c51cce6e856229075434f9e8dbe6c6c5a0f rtc: cmos: Evaluate century appropriate
e35cef4d73ba2656dd8850a49ab0c3b3e05262d5 objtool: Fix truncated string warning
f0339642db356a543fff3069e83c8dcfe3336c99 kvm/arm64: rework guest entry logic
dc32db99ebd440d2074a5211381bbf8180b97a34 perf: Copy perf_event_attr::sig_data on modification
055280bf130431acf72e0a989b6730267acd4456 kvm/riscv: rework guest entry logic
c5d41ec85197961e7167f263c8a4b64ce26ba77b perf stat: Fix display of grouped aliased events

--===============5480844136684323518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b03fd164e59-4914592198ff.txt

e7991b0db08e66b4c3736262634c5999fb582453 audit: improve audit queue handling when "audit=1" on cmdline
abf3988d775ede85706463fe055888001b84a4f4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4cac5bc5183c3532a3c3d70b5ea78b187239e2dd ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6d7b26e8931ed9cc1c639b72d8f61feafa1f7fd3 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9a04ccdc94cf7d26aab8025b58360ee6dc59f547 ALSA: usb-audio: Simplify quirk entries with a macro
078ff93fd47d6320f452f159b39bba9148826a3b ALSA: hda/realtek: Add quirk for ASUS GU603
dc3d3557727bcd58c994af74a4a3273265ed0e40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1fd908a96946d34c959d7688366ef4aadeb387f7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8560f437f53aebf8f78e887ebe2ec89673dc3056 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6c49bd5f720b5e064b58efe070366242c3801094 btrfs: fix deadlock between quota disable and qgroup rescan worker
5632b336be61669fbbf18bbdd068b40f7378791e drm/nouveau: fix off by one in BIOS boundary checking
e05ce779587c5e43fc39a03d4aedf50aa107e28f mm/kmemleak: avoid scanning potential huge holes
395797ec581eed021e5d65ccb38c876dd77063c1 block: bio-integrity: Advance seed correctly for larger interval sizes
99b85ca0c1dc8223e34656dc229919ed23082462 Revert "ASoC: mediatek: Check for error clk pointer"
b5c97f47d510b783cf7db76234ff99964349efd5 memcg: charge fs_context and legacy_fs_context
a8699d6472bbba1dcbec59a21f7a7424be769f73 IB/rdmavt: Validate remote_addr during loopback atomic tests
a56c819dfdcdd0edfad297e6d4a088998f889377 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
69ba3bc06ec195a261d326b329e3f993ac36972e RDMA/mlx4: Don't continue event handler after memory allocation failure
2033acb24a8eb0a6e8a1de99d274e67ac25131c5 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
899de2b1c866cc55c45356745722c0ed3e92ee6a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
1f4217110dc59ed53c205f6dc2e983f75ee09874 spi: bcm-qspi: check for valid cs before applying chip select
437041340e51c70a5ed6edde377e179985fd07d8 spi: mediatek: Avoid NULL pointer crash in interrupt
0fdb10d68cdcbe157711f8da51c066a9b8ca7fc8 spi: meson-spicc: add IRQ check in meson_spicc_probe
b637d6afc85752aea1552fb8a843d284c6b813cb net: ieee802154: hwsim: Ensure proper channel selection at probe time
8d8b147e1cd6bf2e8de4450232858f5a3b8ea94b net: ieee802154: mcr20a: Fix lifs/sifs periods
2b6e6c0bb0d321b9a22a997cb540de418452d702 net: ieee802154: ca8210: Stop leaking skb's
1c56cd3bf1d48bd049e8e6ccdfd72cfbe703ef48 net: ieee802154: Return meaningful error codes from the netlink helpers
9c1865f14cc9629f797e593073480f5fd23eec06 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
4b917a5fdbf8dcfa2f7863f6043d5bf013166e78 net: stmmac: dump gmac4 DMA registers correctly
07b8ff369ca2abf180541e7fa4a753eff6ca89b0 net: stmmac: ensure PTP time register reads are consistent
b56127728f41a22df3107d7d7327bdbee5977914 drm/i915/overlay: Prevent divide by zero bugs in scaling
6b35a2afdef51b4d4ea62d8f38b83bf452d343e1 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
a8573103b57b97408e402591c900b60956fb6dea ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6f1fb3919ad9acc1b43158d303395cd7b34cef5c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a990e3b3db780d3ccf6726db064c68a0fb84dc01 ASoC: max9759: fix underflow in speaker_gain_control_put()
546e6477be7601843c2a1632900a188b72c611e9 pinctrl: bcm2835: Fix a few error paths
7e2978c47cf75c4b899efdc9686ff509f42b80ca scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c09bf0445d9890ae81109a4c346015931a81126f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
75f878c5f6d42c9467b56b70c014d5b2105f39ec selftests: futex: Use variable MAKE instead of make
4914592198fff848d06120dae8425a8307c861f8 rtc: cmos: Evaluate century appropriate

--===============5480844136684323518==--
