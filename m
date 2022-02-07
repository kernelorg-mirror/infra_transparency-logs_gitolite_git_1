Content-Type: multipart/mixed; boundary="===============3494619304574334677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:38:01 -0000
Message-Id: <164423028121.8265.2107945862182307738@gitolite.kernel.org>

--===============3494619304574334677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ddbaf393524d0cc8ef7e34ba09b738b7eddfb8a6
    new: 1d3edcc1650da3e08c06fb89c5e280056eef803e
    log: revlist-ddbaf393524d-1d3edcc1650d.txt

--===============3494619304574334677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230279 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230278-468cd42122314ce76c26427dbad34b656def2dfb

ddbaf393524d0cc8ef7e34ba09b738b7eddfb8a6 1d3edcc1650da3e08c06fb89c5e280056eef803e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9ocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ToP/jH9X+rIBreNy1iaQGAD
vLqqzJ+AxKyHZPrsO/YDP5XSOhQ/ajSc5F/1LYSohqO6MshOAZ7aoh9zQRUByXgR
+S0Baz5QvIL+iP2Sd4dPAMTU2iBu6a0xvHW/53daW4idYQCsKaU/22kO9fH0bT+w
hKFL09ajkhDIef/KKEVdV7RPVNAZcq0OfEeoSDO2cMIhuDr5337n+eHV0XScMA92
p2kFcCnjb6NthBXGsBUFSmVrTnyt6FiOoceyzMxh779l1IenrItODGrW52gSe9O5
Xj/2ov/AB2evq9qIkhTLwHdSjS95zmVJuXZOrAkTER/AcBF9gPAj91sqgYYlxqE0
a6qxJ7QLUcGMS/mP6h9NhylCufhUBNX/UPziCJlgswMOwwBT6lD9nPULLEyj2QjE
oKFmaBFLQKqcZzr+iDgaaXlV7I6Hh4TsNI9XaEti470cU7cOt+HJU8oI7g8OkOvQ
Wxtm1w8gxiOP0wHEb2wCPFijdFLDZejwHSbHZ7Q+ZVQoTNfIrvPGS0EN/n5dCjw4
fzYxhObvOWiYLrthaQ9hOvqzaXaTa5jFcYLUCXYu9wA6Dm3EgH00wjmix8TA7tge
UY6PNjCnLlVNGLGCgIhc+xbxtyJO4JGhP6z7PJMez96cusU1dko774s206O1cX4U
b+ErAHP5CeS9vE0LzQJLXNtL
=Kkld
-----END PGP SIGNATURE-----

--===============3494619304574334677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbaf393524d-1d3edcc1650d.txt

777784a39fe1a9973e34b6350b3c0775ced62708 Bluetooth: refactor malicious adv data check
6f3f10caccc4cd7bfb240ad3563133535d31e087 s390/hypfs: include z/VM guests with access control group set
af5ad4225d03356634f00331ec46b00421f270c2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f335cee5315d2e1c71482f407ee909a8921733a3 udf: Restore i_lenAlloc when inode expansion fails
45eb82e718300b3162ae7687715ff45c3d2405b0 udf: Fix NULL ptr deref when converting from inline format
517e51d2e1a3668068d6d6e0dcc2e25a5aaefbe0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b1c43f251161f207512372c1eacb8099edbe5dfd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6f29233aec22da25667327e6a4d42d4fabd15c00 serial: stm32: fix software flow control transfer
c577d4e4cb8c6fd2ef697568b9dfb140f1199a0a tty: n_gsm: fix SW flow control encoding/handling
1ad874db4aeb4f1bf424e0342c17afdc7473fccd tty: Add support for Brainboxes UC cards.
d4f4eb477c63c9a0a36f2f9241e824d494a4b51e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
741cafe4df55c6945d7237c4ec2db8eef05e9072 usb: common: ulpi: Fix crash in ulpi_match()
0f5bd39b525e83cee59e40394d889035cab80500 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0e0dcda3ef88952d8dacbbf38449ce084b90b345 USB: core: Fix hang in usb_kill_urb by adding memory barriers
da67e03c72bfcb155712c62bb57ac4a223a8540b usb: typec: tcpm: Do not disconnect while receiving VBUS off
b890ca234df53f6db333b4fd6715c73397f3c9ee net: sfp: ignore disabled SFP node
e69ed351375a13ed204ee8ff9eee958396fa3fc0 powerpc/32: Fix boot failure with GCC latent entropy plugin
f97b8f76abad4f9b7e373c2bbe4ead805d61f8e7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2128b5fb1395e0ed361b1f2ce8d57446ff09432c i40e: Increase delay to 1 s after global EMP reset
a7ad11c65cbb971b44464286e2e435e546a16790 i40e: fix unsigned stat widths
7ad822f76d1a8914e70b084654a91e7ad647e70f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fc4b40b96a55efc2e37c080bfb4f24c1d188b1c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3c03fce1a59d5557bdb7c66f398d429382a0d771 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
72d6afa9eba61ca5778b3db86bcabce63da2df47 ipv6_tunnel: Rate limit warning messages
ba4b70aca3ae79a67275de57e61f28cd40cc1103 net: fix information leakage in /proc/net/ptype
ad258d033b04f3d96866016ca9df153e77bad6b7 ping: fix the sk_bound_dev_if match in ping_lookup
ea8821fad93524b36e0acbd975b84100ceb5e58f ipv4: avoid using shared IP generator for connected sockets
acaf1707510ed80b628cefd87e039a0ef6f82d41 hwmon: (lm90) Reduce maximum conversion rate for G781
2fc4fcea2998aa1df7ce37c0100fde4cd72c9397 NFSv4: Handle case where the lookup of a directory fails
f97f4e5b7fce620b502ef01a4b5bc4ca52271b70 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1184f33f431c3cc0482a235d7df0c2e7a18e192a net-procfs: show net devices bound packet types
cf746fadf25ddfa445c092baa696e5230565e165 drm/msm: Fix wrong size calculation
f855b6763b54fbd74ff33abab562bf03140abf9e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c0b048f79b5dd08d9070830504bca7c48f4b1f15 ibmvnic: don't spin in tasklet
61f22dc32de0e93f0862fee308c27fda85c1cbe7 yam: fix a memory leak in yam_siocdevprivate()
e37db73fac16d8072f1c322cfd42653f69bc25d8 ipv4: raw: lock the socket in raw_bind()
9ef7565e00cb46c3f86a90d451b43d969e958c4c ipv4: tcp: send zero IPID in SYNACK messages
1cfdcecbc54863f6b26da770edf3c0402426b398 bpf: fix truncated jump targets on heavy expansions
a4b7984618e29b94b6a43da6cdf071300b6e2cfc netfilter: nat: remove l4 protocol port rovers
9005f95216d01497bc4b1d4c0fb2604703f20dd7 netfilter: nat: limit port clash resolution attempts
9d13928df73f60b500b758773bf5fffe8c7ba4ff ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
479eb6955a5a1928570478345e563f10039a2484 net: amd-xgbe: ensure to reset the tx_timer_active flag
6081a9b0e194da1f38b0214033d8609556ae18b5 net: amd-xgbe: Fix skb data length underflow
786e40d8ef9fcb1aba47bab087b69d3c79070ae1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2357125cfcdd18c5c470c4883afcf41c27c9ee85 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7993c05bb30f1dbc5fb59234e6abef1dee235135 audit: improve audit queue handling when "audit=1" on cmdline
8a922d616f7974feb69c034299e808bc039f070b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
91b39ecf484b920f274a3833a599bc7a64b735eb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
0f582174ffcd9b33ef75a2af3302f6fe87c1e986 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7b17b18f5abfaa64023b67b0c1429f59c2d9703e drm/nouveau: fix off by one in BIOS boundary checking
1d1e585b20408f9e69193fca675ab69753600fe1 block: bio-integrity: Advance seed correctly for larger interval sizes
7cd514aef89d978094fa5ff237b65b4b39560ffb RDMA/mlx4: Don't continue event handler after memory allocation failure
5d66c061c3fed1d9aad207f4dd830afc6deeaad8 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
222dc9d8818f3788724406f9405a44ef40fd57c0 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
97e4b4a097b061e208bf2f3b4e6d8db66a49ab8b spi: bcm-qspi: check for valid cs before applying chip select
3c2dbdd4754a50b547f10489e6d675ae6b45604f spi: mediatek: Avoid NULL pointer crash in interrupt
c46b5c3c8ae175bb9f95815e67a9bd81e9a96b70 spi: meson-spicc: add IRQ check in meson_spicc_probe
ae1a6859ddbc3701c4cfb9021d8efb5347f50ca7 net: ieee802154: ca8210: Stop leaking skb's
2ae0b28feb6ba675802406d10370ad969adf4817 net: ieee802154: Return meaningful error codes from the netlink helpers
3c88e6edd672f8a89f9a93793656bdce376d008f net: macsec: Verify that send_sci is on when setting Tx sci explicitly
8d7609c81d8dcf7b939e57d6c502a47253515b3d drm/i915/overlay: Prevent divide by zero bugs in scaling
0fa8be541c99415d773c1f025884e33311f8ece7 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c8d89955efc00313752fc686c31d5e0040fe8bc2 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
b0432141189394c953a7aefcf6ae15100c2431e7 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
aee40e0881bd0333720ca7376e660604241df36d selftests: futex: Use variable MAKE instead of make
9d01c0c59212e3ac884245682beab58ffca951c4 rtc: cmos: Evaluate century appropriate
17945bfe40cde7a695902a3273cf3af9926080ea EDAC/altera: Fix deferred probing
9c4cfaab3289cba3e8d4ee3eee350027a0e98f9f EDAC/xgene: Fix deferred probing
4a27003492340ea1eaa84657ee3ea884899206d2 ext4: fix error handling in ext4_restore_inline_data()
1d3edcc1650da3e08c06fb89c5e280056eef803e Linux 4.14.265-rc1

--===============3494619304574334677==--
