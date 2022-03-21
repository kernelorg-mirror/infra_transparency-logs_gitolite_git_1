Content-Type: multipart/mixed; boundary="===============8598690243519229491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:23 -0000
Message-Id: <164786954378.3147.5140154894417049751@gitolite.kernel.org>

--===============8598690243519229491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 96c7766c3de1cd762436b005be37575e017a3abb
    new: ca23d8a1f1ca986793db05e0398452d325571a3a
    log: revlist-96c7766c3de1-ca23d8a1f1ca.txt

--===============8598690243519229491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869542-76ce90e791f7e3ada4e8233ecd1b326c4f6cd023

96c7766c3de1cd762436b005be37575e017a3abb ca23d8a1f1ca986793db05e0398452d325571a3a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3McQANgHch+i4tDqOQb9znkh
BprmPImlQrv2/GQ+kZOo/T24xQqYjaOGyP+Cc72TmYy2SUkx9hKAqTuEv8PndRKC
BUZmANchA9G+lnwC9iDLorqP+044VhiQsNbWFSvSq8ZWCMTWSBHBwl5RcnwD+iyV
DWUAXsCyFzXknfr6jpbTiAqTYvkfoKNtUiUyY5+/T2T4GtFMtzTEhdE+5a5KzIda
VUVMxFuNd7kxQyQSRgQC6mOdyyjQSdzA465CTWn980rGv5CDNvA7qnZJw6MlnKUi
O7wmBCkyRyiExdW9BpUA/oZtGPUIWI33c15ujyZRpuRt8HgjXYt2yojH85ZNoeMj
Hd5eMlHxb5uQnH3aLwKpOEezEn2j/Ecn9k333zSgRqr7T0L34c+KzFb7Yt53WE3w
RifgfquAhiq8Cx6JLfDS+kGkfOOuhUktWVLFrAH0E2g36viF4nNu5FReQHLnrhGq
YsI4DuSI26bwS/fbip76lGXT+hrmE1iTwPc9iamfYGvLL7PcM+pzmhsCL7GM95Dg
XyEhodozykGAbJ8/DrWZa3AUyNmAr/oV6pzfQKDFID13RxS3s+KMWv6e0BTW7jRN
hY/F7SXo7DwnIkBnNUn1dmGD27GHmv/oUusgjEpm5G6IbAQSeqDohYc+hzaN6Seo
+6po3P8cmyUsxcZMfYBJCszt
=b658
-----END PGP SIGNATURE-----

--===============8598690243519229491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c7766c3de1-ca23d8a1f1ca.txt

80294cc9a41e872710e801035b50116972d21f40 crypto: qcom-rng - ensure buffer for generate is completely filled
7f47f11226471bacdb93c41c14066f7974797921 ocfs2: fix crash when initialize filecheck kobj fails
9b3bec2f8120898f2795220595981bc186c451b5 mm: swap: get rid of livelock in swapin readahead
1cc141d2f07a20f04c2edc9854d125daf34fcf3e block: release rq qos structures for queue without disk
f547b5e2a541e07f4e0a634a462736d2f7ed99ea drm/mgag200: Fix PLL setup for g200wb and g200ew
edb3c28fcaafab3f8b44f83897ad4229bc2c0b3b efi: fix return value of __setup handlers
c112555a17cb0856131814f094131d79ce3938d7 alx: acquire mutex for alx_reinit in alx_change_mtu
f65cba3145fbf6c19f0479bef100103d78f2a7f0 vsock: each transport cycles only on its own sockets
976534e9c73fd35e3a80d5d4a05b2797878c1a1a esp6: fix check on ipv6_skip_exthdr's return value
1e71341ccafcb3441ff46f77c574d08c500a708b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
047fd0b6a27decd2251adfbae48a8adeafc1bc4f net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d379a244a1dffa996d6ed69efc7d5134120036a8 atm: eni: Add check for dma_map_single
0c3e92a539da201871dd2c08b8c5b48f024db7b3 iavf: Fix double free in iavf_reset_task
60c780f0b5bde50e17047ed68ef687214b0921d5 hv_netvsc: Add check for kvmalloc_array
217a3e426659925899448a0eb3f05fd101b73e30 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
db9614f4da9c3d4169f9ae44c21b2884ad2c990c drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
057d10049d5810a56866cc7de5219e3a847dd481 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
904661129de6d50d2e59881b14c24cd3745fbea5 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb79c55ef93e797705e3cdd93a44bfb2857f1d82 net: dsa: Add missing of_node_put() in dsa_port_parse_of
dd9b102b34e561cfed0ddbcf9e3c9b42e59ec444 net: phy: mscc: Add MODULE_FIRMWARE macros
ea3fb84584f09742fc730925a03f6c5bb2764d57 bnx2x: fix built-in kernel driver load failure
18bdb678521e8df3b5ec3100e269dfbbb7fb947e net: bcmgenet: skip invalid partial checksums
a23bacd0e28bc54925ee351cde8be53fd03454ad net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
dbca0d89832c60e496f13f10d2f5cce325a0f21a iavf: Fix hang during reboot/shutdown
0ff7390ad103184e065e86b8361c3cda5139a58e arm64: fix clang warning about TRAMP_VALIAS
de9d9056ab2a9ba902170aba27bbe4b4ebca461d usb: gadget: rndis: prevent integer overflow in rndis_set_response()
0c0df81e40172693ac3069a849c1e10c7c959e0a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
f266910712ecc19b7c4aa490e2766ccdab1f00f4 usb: usbtmc: Fix bug in pipe direction for control transfers
7f5e7be5df0afa3bbe3922e5df1e4f6aa80c1f26 scsi: mpt3sas: Page fault in reply q processing
0a322abeeaf8adebf2e9735808e24acebecd4f2c Input: aiptek - properly check endpoint type
86ae9961a163b170091c96e2fd31251d6d10a0b8 perf symbols: Fix symbol size calculation condition
eb4c90b0e371348ffe5bb7412682f1ef8d17a733 btrfs: skip reserved bytes warning on unmount after log cleanup failure
ca23d8a1f1ca986793db05e0398452d325571a3a Linux 5.15.31-rc1

--===============8598690243519229491==--
