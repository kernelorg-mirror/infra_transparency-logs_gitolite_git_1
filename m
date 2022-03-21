Content-Type: multipart/mixed; boundary="===============1623621628597527693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:18 -0000
Message-Id: <164786713875.7273.4028611660575856890@gitolite.kernel.org>

--===============1623621628597527693==
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
    old: 0464ab17184b8fdec6676fabe76059b90e54e74f
    new: 898f5f87b38398c741fe44c22221d20e76d45d8d
    log: revlist-0464ab17184b-898f5f87b383.txt

--===============1623621628597527693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867134-c6e62efa5c05dd538a483c9bc05ff12a4c75a2ce

0464ab17184b8fdec6676fabe76059b90e54e74f 898f5f87b38398c741fe44c22221d20e76d45d8d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dQEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HVMP/1VjIuW5sfpsH3rpCRAW
kWjbouQ0ySANsCCUMr6eU+gudcOhudk79cbajzN4zXiibcYrrMXlWsOz7gNup/om
4RBi6aKDIcy1PtfYlgBtXATMF13bpic2i9VG8No29kq0dlX1iqcnzu6aS1EHY66Q
V5G+QNJPfet/mm94epu/DdMz9o9MXFQFrGHaGRucMIfNS8z5SNwAlYVD7fCCa6CK
04ME368vWca40rrU4a5CWqTjKsX3I7yOXta9v/i3TTLPfPRmDRh7eVeJTdTVtjzH
ke8UGTjRqG7rZeozc3qJ2GfJfD6HmRdnhc6UGEC2LO4EsqOqXo+hrfja/FaAGUVv
wnQFWEhvRUAfNO/9+N+6FQXUnkRBh7sEUyN7+2IVxpSRzGGD02ytTOOTCymIyV/D
uCbzusE6Scg5SNbtfsBijyHgX/FKMasq8c06vOspDD5b8MmS0npBqqJe2MkGNMuv
ARi9q2PHQbUe+AA8gh/LrZgotMgJNqvp25gKyvf3Ev0wkVRhuE7g2FjgRfqTupzx
TJ5euDkdf6nMVKplumUwG9OjO7RKRbe7Qb20xPW5uAx9eAIKmrp3vd/o045YlLSB
6n08dQlxTlpncsu7CwRYwYZ3w7hTTH97QdCkayEq9lbxd+Vcgp5I2TSmAvXyi+h8
FtIP3TFHmWIACUD/Vc9PFLp4
=Axmd
-----END PGP SIGNATURE-----

--===============1623621628597527693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0464ab17184b-898f5f87b383.txt

d34aa6764402bdfa880b8ea9f32b7013c175408e crypto: qcom-rng - ensure buffer for generate is completely filled
3bdf06fe8bc638746d8e94e0abd3d0e7117a86ff ocfs2: fix crash when initialize filecheck kobj fails
8d57a1d195318897c9231945f899d449ba7c44af mm: swap: get rid of livelock in swapin readahead
1afe4bb3ed5aeba96674ded581b42c49d6e4f7a4 block: release rq qos structures for queue without disk
3834650f51d468f5f5cc4bd110b77869f6359a86 drm/mgag200: Fix PLL setup for g200wb and g200ew
47247455ac032eb24534447774045c314638fcbb efi: fix return value of __setup handlers
6353d1027226efeb1f322a578aec77c0f68865af alx: acquire mutex for alx_reinit in alx_change_mtu
98414d12caf3b1ae36ae848e6ddf58614d1f5994 vsock: each transport cycles only on its own sockets
39d579aa8059bf857fe21a5a2ccffc8cf0574fb3 esp6: fix check on ipv6_skip_exthdr's return value
bfb9d32375c2b7f90b6baa5ba2218908b4fb5413 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
049b0ef41aa05b8afbc3c38e21b8881351b9160a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
2fc94e1418ec1e034fc83f3430e00f2b376e7c52 atm: eni: Add check for dma_map_single
ca45df88885c19b61a3da4b470a24c53847fa13e iavf: Fix double free in iavf_reset_task
cbf0831db9962a43aad4eda8f6f4787d85562827 hv_netvsc: Add check for kvmalloc_array
8577522229e72cf8cad24cacd918a2c9d5bf9b8f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6e9c0d94d2567338d57defa39b253fe57c819e7d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f723a07d7ed9d69a37175775b1ee83c0564ebd78 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
a3beb2569a7beb0674ea8d1bb95f4a358456973f drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
1d4b2af59989809065016b12c9f7171e36b7d671 net: dsa: Add missing of_node_put() in dsa_port_parse_of
957e0ec36595eebf209c647c40367a3641ab10d7 net: phy: mscc: Add MODULE_FIRMWARE macros
2212e092f8a4654288556869c0f0c7b29fba14ca bnx2x: fix built-in kernel driver load failure
4e65c2a78b0daf8ce9cc3ace2c239c719a0343c6 net: bcmgenet: skip invalid partial checksums
f150fa47f90f08926e9336f9600629b4265ccd56 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
21b3613039a5970b9975a060df3e0c9d9f5b8b37 iavf: Fix hang during reboot/shutdown
c8ad2cad4c2c45adce3c12a4083a0e2a0afbdb41 arm64: fix clang warning about TRAMP_VALIAS
60cff59d384f45183b2678b6aae8cb06f7e72c46 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
838f47cd74bcf2a4979c71aec85b0a20d6443902 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c3c09486f428a022e9f10652c1e3f83e85c3306a usb: usbtmc: Fix bug in pipe direction for control transfers
b6d57c2585aef90b3846b1738e0f6e41b679323e scsi: mpt3sas: Page fault in reply q processing
528a9b666bd1f5cefde92cf809315fc91778b4ad Input: aiptek - properly check endpoint type
dacf6d09bbd89f69c154c562edc95b33c8d7ac63 perf symbols: Fix symbol size calculation condition
7370628110bc45025ffb64c1a948cbb28ca8e644 btrfs: skip reserved bytes warning on unmount after log cleanup failure
898f5f87b38398c741fe44c22221d20e76d45d8d Linux 5.15.31-rc1

--===============1623621628597527693==--
