Content-Type: multipart/mixed; boundary="===============5441088637865619973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:25 -0000
Message-Id: <164786954514.3223.12061428632957986456@gitolite.kernel.org>

--===============5441088637865619973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: b3c0142f5b7c26c8c507020f3cc2587751b628f5
    new: 578d4cc6b1572323d2f71bf43fa891b000a62087
    log: revlist-b3c0142f5b7c-578d4cc6b157.txt

--===============5441088637865619973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869543 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869543-b6f8b08773082d8586f9518d5b91888bb312a40a

b3c0142f5b7c26c8c507020f3cc2587751b628f5 578d4cc6b1572323d2f71bf43fa891b000a62087 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKQQAJxKP3q6TWYA3WV5Ocwj
IsiiHsYOYn8yigCFDtIy4n7U3tzpV3tT+lr1syjB168vE9dDICgmwGNpbOHmg3l3
0FESdK3LG3ztL6IZsttDlZx0htEaajsf6XN2fD10pzP8+/hfwrAltUni1y5P1vuF
c+xtkXhVJZ4Wx2rY/gK794LMv57JtYtttQeoR5hSkoXtQzhsaPpMEXHbpoLnCDoT
ezZQKp0vcerk2zqgdR+d+QjatXNaclW1kXpCzjgkTSBNTrKFFFb/3KqdkELa2qV9
DkKyeDCjMyXcLp7m9hrCdelyjoaONB0VtcKq9Zt3j/19tPCYY9k4nZl6y7xQAZwj
94zLYaQpaEqgSv4lHlgwg3YmHiC0wbt0Adb0HiRQHh/fwaNS9+bs3CUpKxDzzlUb
kBA81NgpkTWL+0rwkItIFn/YtowW8ZX4b5guIpDZ/rEPENTVFKa/vGZ9zyrb1tDQ
OSfKlrOrjt9gfRkgB2hMqsPxFp8DfOGixThYOF1PTYAroFwXmV8RlWhmj0SYrshx
jT+ym9gsRHpGFjp8jRWjhwr5eLVuQIx6Ek3ESUXVQD4Zk31d7u/RNwlWHtT+oSyt
AXkf0KE50SlgwiE9OAFpuVRwAahdS4EbXsBelF95bDlfsbXW/D8CchRDINHshOOw
5oPcacHBnOWio6kAl+H2IRzD
=YBDU
-----END PGP SIGNATURE-----

--===============5441088637865619973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c0142f5b7c-578d4cc6b157.txt

3f5b010490381643846ec199cb3941104241a210 crypto: qcom-rng - ensure buffer for generate is completely filled
73c6bffae67c9528f1c931f94bb40e0e2f07ad53 ocfs2: fix crash when initialize filecheck kobj fails
59654793151793550b2fd3d9cb82ef6efc7defae mm: swap: get rid of livelock in swapin readahead
7f728e9f75e7887efe0d9496cee7a87496636572 block: release rq qos structures for queue without disk
741f6a47dbfb57fe8eb8262a20a9107bcd907f55 drm/mgag200: Fix PLL setup for g200wb and g200ew
765344f62a5ab660b90539ad7710b31d7f1c6391 efi: fix return value of __setup handlers
a07def3b9392999759e561bc05f39ec157a47623 alx: acquire mutex for alx_reinit in alx_change_mtu
725552206cad4e4ee6dbbf9ccf971e8c679385b4 vsock: each transport cycles only on its own sockets
389a906304bd504e2e57f36afb3966aae51bd41c esp6: fix check on ipv6_skip_exthdr's return value
3e02a5c4ad8090439a322e60e475a490e766adbd net: phy: marvell: Fix invalid comparison in the resume and suspend functions
cb7d8e10d993847848703e8105fe003de2e77c34 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
bfc5a9662e355b2ec8d36c73c42c48d4e02a4c69 nvmet: revert "nvmet: make discovery NQN configurable"
9eb6c8bdeb663c5f415156d0f54aa1503d139714 atm: eni: Add check for dma_map_single
8ccd44907a7ed87e61c06b5ee0e7458263fb0bac ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
11d50c917ec2a1eeb8920b704866284f2682cfa8 iavf: Fix double free in iavf_reset_task
48451da7f8599e6a5d442817f961321ddcf004d9 hv_netvsc: Add check for kvmalloc_array
335294dd509c2a0ad2275514e5cafc4f246d2f1f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
37b49e3b772f35905785bebfac8b299a8050b8a1 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ef3570079b37e9b8a3615ae791ee85ca2869dce7 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
19c8d7c4b776909d044463c8e1427cf128869327 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
f64bdf100971d61a3394741c9f7b8d58b44b77fa net: dsa: Add missing of_node_put() in dsa_port_parse_of
a041b3d26a685a747071535fc88d4da82e047c78 net: phy: mscc: Add MODULE_FIRMWARE macros
47774b5aad043a963da1f84d02c5b995ddefa2e7 bnx2x: fix built-in kernel driver load failure
9628ff96b967283c64b2febadf27d0fccd26b58a net: bcmgenet: skip invalid partial checksums
bcf6beb4600a9ad0594fb7f981db31584fb8496c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
650940c7df61166b24d7cfb8d09342b173e09a64 iavf: Fix hang during reboot/shutdown
55fd913a140d79cebee92035f52f9da80e0b66f0 arm64: fix clang warning about TRAMP_VALIAS
b11686fc5ee7534d26cb09f75de7b366e09d03fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2451beb68d34e022d2c10de8bad1ff694d08fb54 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
74885ad816e048240c14d7cdb88b705112b6ae8e usb: usbtmc: Fix bug in pipe direction for control transfers
b68a9aa0e623409b95931f7af80e6f4264c5fa08 scsi: mpt3sas: Page fault in reply q processing
cf0cc9b43210c62b896f0250b206e9770f679380 Input: aiptek - properly check endpoint type
5b613bfb4280fbc4be003b30daabe299a508d110 arm64: errata: avoid duplicate field initializer
045f74540b5b19378be93fda4ef0f6c3f07fb5f3 perf symbols: Fix symbol size calculation condition
266af28e2ada8f5106b128d3ee5fb4129ec327ec Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
03535868e9d6940188f1bd631b116f8c5f09b547 Revert "ath10k: drop beacon and probe response which leak from other channel"
c8fc86605c9b3ce1021544b09ef6752f1639d0dc btrfs: skip reserved bytes warning on unmount after log cleanup failure
578d4cc6b1572323d2f71bf43fa891b000a62087 Linux 5.16.17-rc1

--===============5441088637865619973==--
