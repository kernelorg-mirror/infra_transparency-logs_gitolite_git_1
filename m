Content-Type: multipart/mixed; boundary="===============3616708468139357011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:57 -0000
Message-Id: <164786951746.2585.7319517705101051866@gitolite.kernel.org>

--===============3616708468139357011==
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
    old: 655099873b5330708dada94cde6260f9aeb6897c
    new: b3c0142f5b7c26c8c507020f3cc2587751b628f5
    log: revlist-655099873b53-b3c0142f5b7c.txt

--===============3616708468139357011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869515-f934447fd7453bb5408c20593135ef7b5c0ecfad

655099873b5330708dada94cde6260f9aeb6897c b3c0142f5b7c26c8c507020f3cc2587751b628f5 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7LQP/ipOS6KdBHdWffwiV94A
fqj8LSxxFlv4LQ4q4m7hkesTTRhuZ9JEoFfcwlHbHipkGBvRHxiki0o7g2oJBTsw
Uhot2qAp4FirrzEVcVDPgKXp3uo/gjI3Zoedrt/URH1P27grtVoK4+3InP7L8lN+
GD1gE2UonBCnUxp1si8j8t1PVeb6GanxxxVU6XI5Jocib0O6YvW6H75jDFWNYL24
odpVudV73Sh4uZZxlMXajGBiLVtc6gyhb9IhZQmBrtUH0aiI5PBqQ+ao37pBtABs
o0JotOhKjgz1/a5OGDx0D0vRFLyaHZxzzz40/Y4ngRcqHqMR6p1n52925PlRQJdQ
lD7PafJO9eEGDecEf8fVzDv2rpVMCZuQljKoHkrgQGc16+muqE6lIiCbzoU708O1
kcCNolqIbko/afvMKP1Wa0PJLcknNKejYJ4//NfSN8MVlg+b32WlD3i/y8kKsiDV
0+umPe8A6pn7yYc5XzbcxGk0ixtCo48sU4E9xpdGrh9YuwQwUBaJDORKL1KgwS70
uQ+Yz5RW86eqe4UlFdPViUj0wSiFwAY6Lkl3aHsmDcJ2rOsZCm912sa/sw2YvAaU
7qInzD88srfQNXf0gUhg0Bbte13bDtMwrc2usfVDzGUf3hVGCLIrOWJ7wjfVVMrj
dvgTVL31hegMrVaRYGQhDqSD
=ROSP
-----END PGP SIGNATURE-----

--===============3616708468139357011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655099873b53-b3c0142f5b7c.txt

22c48bf905705e2bb20bf48fd2e0c4a6357ca93d crypto: qcom-rng - ensure buffer for generate is completely filled
5653f911c14e6e0bbebd1b6ede45a295100c99cc ocfs2: fix crash when initialize filecheck kobj fails
10921ca0ad52db49ddf3d221779d6cd75eb185e6 mm: swap: get rid of livelock in swapin readahead
c782ce090396dd7807a42316b973a7d5d50cbd6a block: release rq qos structures for queue without disk
621c7fd4c9f5005b6f7048dfb5af8aaa499abf70 drm/mgag200: Fix PLL setup for g200wb and g200ew
24e7137de254fc174ffb07ad7b0c7b57f657ec8e efi: fix return value of __setup handlers
dc0eb815c586a895c273cbd0f6cb060390def4e3 alx: acquire mutex for alx_reinit in alx_change_mtu
3617f0cc13f977f51f43289a2dda0219d1afccd0 vsock: each transport cycles only on its own sockets
e09b1dc1f2b76009e7f2365d357a6cc76617d410 esp6: fix check on ipv6_skip_exthdr's return value
b83f185a9cfaa29d560412759cb5bcaed5fec88a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
bbf9ad6adaef8e7b271fd96011bc309f55b50f35 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
36ac8331ac043cc693e1064e09208bf6264446f9 nvmet: revert "nvmet: make discovery NQN configurable"
a28514294532454c445cb8fec597ff56f0a7fa5f atm: eni: Add check for dma_map_single
14b70128bc97b05f0172801faeca9f8d96d042cf ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
e033a690d3d031f96ee9e58425bbbeaa3850b63f iavf: Fix double free in iavf_reset_task
225873671531f0ab48109d977fa966771a439b64 hv_netvsc: Add check for kvmalloc_array
97d1c69c2d43f6f664d596374bbd3eb5f8783a9d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6aa4df04da23966bdf3f7f5eb668351897ceea5b drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ef6a1bf0781e982064577ea9ae363daabd6ddc4b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0836c4f2f0ef019f4bffe5fdd84e3b51e2a90c05 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
a7c3007b64036fce899f4b76456ac1fb6409283a net: dsa: Add missing of_node_put() in dsa_port_parse_of
e65502a6f1051c528e9fcca708d225abfc67f0ad net: phy: mscc: Add MODULE_FIRMWARE macros
9a1c643116c6eb337bab1ced7bcc08925cf6e427 bnx2x: fix built-in kernel driver load failure
f4145e6e04f660b670a77bfa068b5896bf03e7f1 net: bcmgenet: skip invalid partial checksums
f295cb9730df3650c389140de2e7af1a02c834a0 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
e912dcde0dd3c73efcd99f37cec34b63a2695812 iavf: Fix hang during reboot/shutdown
94d234640d2831755b9cdd9c2e4086c1638b8554 arm64: fix clang warning about TRAMP_VALIAS
dfebf45396e2b74114ba61d5faad12dabefb77f0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
eeaa30d0d6185cb09b04c048f122758d50dec194 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
95ed9e9f8e33485ad0d658fbbbc302aa1bd152e7 usb: usbtmc: Fix bug in pipe direction for control transfers
e9f58156bda4ce5dc0b39088a6035dc3f3205bfe scsi: mpt3sas: Page fault in reply q processing
8ebf0beffdcbff549e3e3a3d36d8a956ee1df9c7 Input: aiptek - properly check endpoint type
4d5ef038bbb353afbba1712ccfbdabb6f044a3bd arm64: errata: avoid duplicate field initializer
7ee5061b4ff6967c05ae31a2aa3525da168c733b perf symbols: Fix symbol size calculation condition
8324d06fe90245c22e0cd9966a85043c0dfc957e Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
8efd25970512f07e169764fb944e46e1ce9fa441 Revert "ath10k: drop beacon and probe response which leak from other channel"
1196e0a3267ce3c3fb374cf996c737f58ed9c894 btrfs: skip reserved bytes warning on unmount after log cleanup failure
b3c0142f5b7c26c8c507020f3cc2587751b628f5 Linux 5.16.17-rc1

--===============3616708468139357011==--
