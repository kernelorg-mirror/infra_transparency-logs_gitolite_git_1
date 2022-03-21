Content-Type: multipart/mixed; boundary="===============7288724300056031033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:19 -0000
Message-Id: <164786845934.20905.13880695562745009701@gitolite.kernel.org>

--===============7288724300056031033==
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
    old: 898f5f87b38398c741fe44c22221d20e76d45d8d
    new: 7e3db34af802c40b09561f433a33e72b7327e56e
    log: revlist-898f5f87b383-7e3db34af802.txt

--===============7288724300056031033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868455-0a5c65cf5d570a107df42f80ef6985be67f2c76a

898f5f87b38398c741fe44c22221d20e76d45d8d 7e3db34af802c40b09561f433a33e72b7327e56e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPwP/2QwftIExkvcIVyJRMuQ
LHw4QmBiGhZXMqDmDUsbOIkqy1yLpBKN1xz0mRsY/OOUGQ4g88Oxl6tQ9Gby6AiC
0tY4ZMAnsPQvhrv4w9S/BEPr2reOH9wpny2qNmBXjhIUlDCi11TbjCHTVPaR78eu
ADVMXyHtxTFP6hyu7KlSmKupYiZDsg5FWwiKnrDGGwh/c+qtved21twTBTcw15i7
LZh7mS+9dJrsztmY22IdpcPGkPaQWJS5LKvCOfGQ5niGnNVocZJQNEzKhd8hIIPl
iBotWvM9g8LuupBnbIF6Xor4uBCLPlldomEwbdK7AZE+H4EW63vNObYFVxSZ8fgh
5JR0BMvMGjyAEttnpVF+YsQyBZwxzZa+rS2g+173KJcrUvUUBQJIOsGGnhCJw2jg
2ca3+j60FvH3LiAY/OUgqlprbQuFxqaq7qF98+dz2ZoFtPPJcbiv9rCSiLEqJKFr
R88OX3YOZluyBGhXSj7eoBLzaldWf6E30pRjiDD4lgmWi1WMM3gJfdm3EnzLmTnM
fo8UySoScaZCXM36z1dTquVHUgHRVsLEtJdXR4XddYprCPjdK0hVluRNNhvSMLeP
BqflCmqyQKbqqSu6qV8SZWNXAVrfIjPL7wDBybgR2emDFQKR4LNEUWRA3CHFUlDv
pIy0qZRbhuA2zxTRPYux3AmA
=PZdb
-----END PGP SIGNATURE-----

--===============7288724300056031033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898f5f87b383-7e3db34af802.txt

cfaa62733cfbc1b438fa479ff32ce2b9b28bb808 crypto: qcom-rng - ensure buffer for generate is completely filled
c9d3080a237d719e2505ab6e203239585897e4b9 ocfs2: fix crash when initialize filecheck kobj fails
d3e453d9c670e290df6c00fcc2f0ea58f3681726 mm: swap: get rid of livelock in swapin readahead
ae5d30c8f5eadb7d309f7942eee32567d110ecf0 block: release rq qos structures for queue without disk
892dbd6357c444043004a3a3710983ea6ff51f3b drm/mgag200: Fix PLL setup for g200wb and g200ew
0d32cf684d19821895e9e3bc3f46e00d8acd8ce7 efi: fix return value of __setup handlers
324187abec937b1f7292dac703e33a4760f7e899 alx: acquire mutex for alx_reinit in alx_change_mtu
8cffb9e1b6de496d1a9e025a99d2282d953b8033 vsock: each transport cycles only on its own sockets
54cf0cec59be16a7be832b86941b15a6293dcb23 esp6: fix check on ipv6_skip_exthdr's return value
f6dd8d2c5fd035ccb1ff98c94028ebfec98c953a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
535f366f1fb2a9716d1256487f8a6c3c4505895d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4f598e83e4178407b8219ad39b719094d240bd8e atm: eni: Add check for dma_map_single
e6b4d6e738487026d105753591860c9baf93b975 iavf: Fix double free in iavf_reset_task
f767d0112f29803ab35d4bcbaa33a287563ddc74 hv_netvsc: Add check for kvmalloc_array
36ae77977afc1e6d1b0da0fc16e2ae0914a7faac drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6c50276395f05148918fdb7142a80cfcd7ea8194 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1f18689b0ab6c0d11bbdc2714b851148f9b304a9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3e438376e3a72f378ff60adc326b7a9c782675b4 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
c44559292c71dd1f226002887dc3d2441abceffe net: dsa: Add missing of_node_put() in dsa_port_parse_of
9c600c9c6f4aed2cebd0e2cc640a14d69dec5b96 net: phy: mscc: Add MODULE_FIRMWARE macros
0c866bc0f175a120d8e02fcf54537a04f6289d30 bnx2x: fix built-in kernel driver load failure
e23279355db0a5213f82176b890de5ca6bdc2704 net: bcmgenet: skip invalid partial checksums
64df061348334fdb56aab7edec80243389ee7cec net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
760d139e9c593a3f8dbe83f7100d5cfb88783475 iavf: Fix hang during reboot/shutdown
b3cd25869ad7be77546e5453a1be7edeb1a12dd2 arm64: fix clang warning about TRAMP_VALIAS
96470880d166520bdf54703566362f81b41b81a2 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
5139f80bc4ca4dd4782433dfb1122980b26732ee usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6ee38144c122dfabbcc1a0f0899c7efb2b7c267f usb: usbtmc: Fix bug in pipe direction for control transfers
bd0fd228f55a375fac9694c7bb0b751ea6657068 scsi: mpt3sas: Page fault in reply q processing
dd56ee57402d8d717c7fcf138365e7733792f91e Input: aiptek - properly check endpoint type
04d04cfd0eac6322fb475e6b703b6f89283dd79e perf symbols: Fix symbol size calculation condition
28e5b5869582313db71d48c23c6a621613f845da btrfs: skip reserved bytes warning on unmount after log cleanup failure
7e3db34af802c40b09561f433a33e72b7327e56e Linux 5.15.31-rc1

--===============7288724300056031033==--
