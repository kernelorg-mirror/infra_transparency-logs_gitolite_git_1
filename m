Content-Type: multipart/mixed; boundary="===============6059914741855357376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:13:41 -0000
Message-Id: <164802322156.6329.2983203674744134991@gitolite.kernel.org>

--===============6059914741855357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a17c53f76d238d07b76814faa2a3c41dc0dfc0b3
    new: 020be9142e928dd37955d73f8f5eab3db6a0c163
    log: revlist-a17c53f76d23-020be9142e92.txt
  - ref: refs/heads/queue/5.15
    old: 6b8e0787bd9be95b95d11cff56a03b251e932b33
    new: b04f3b3b1d4aaca88b4c4da925fcfb3b85404a6e
    log: revlist-6b8e0787bd9b-b04f3b3b1d4a.txt
  - ref: refs/heads/queue/5.16
    old: 65f05a7ac4aebdbbd62bcbbcf59836c101daa622
    new: 7b44760737791a62889c2f4f00c8778f23f48a95
    log: revlist-65f05a7ac4ae-7b4476073779.txt
  - ref: refs/heads/queue/5.4
    old: 035fa369a0ef169cc9991a71be77703fb40d5e16
    new: d1ed1cf41505572f59890b7679459cd39aecd008
    log: revlist-035fa369a0ef-d1ed1cf41505.txt

--===============6059914741855357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17c53f76d23-020be9142e92.txt

e65845cfef7c4e98a89d43861c989fb46d57fc6e crypto: qcom-rng - ensure buffer for generate is completely filled
77339b70c0548ea8b83ff3cea9c03d68e327b8ee ocfs2: fix crash when initialize filecheck kobj fails
d1461d3d8e868dfdad2ae0290212c854968291da mm: swap: get rid of livelock in swapin readahead
018a11bc39023f4e65b5d78bb9e8f88915619876 efi: fix return value of __setup handlers
aa5664bcfaf350718575acf4dccdeaf4df796df0 vsock: each transport cycles only on its own sockets
fd3a24ca96bec792caebd791e7b91b117ea05283 esp6: fix check on ipv6_skip_exthdr's return value
1fccece7525a7011655015a9509d1f2911f24de9 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
e6b9886cc8380b194b8e1b16ad5d8019fd0ac46c net/packet: fix slab-out-of-bounds access in packet_recvmsg()
762b3291a2db5df3b5655f19aaae6cc449c760ad atm: eni: Add check for dma_map_single
d8dbf4f96de1b89911ed499974cfe58982141fdb hv_netvsc: Add check for kvmalloc_array
7f0ce4ce84f40379fb9712ca37ba4202be5e7ea1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
1191c0ad16ad886d0974bece4e5e138968580264 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
9e9f6015dcba261b902fa8c5f720fcf0dc56b902 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
716eb340efeb799feac3b89b4df442d19ad198e6 net: dsa: Add missing of_node_put() in dsa_port_parse_of
9b18c3ec71f02a509224e5d9ca47c097da901b8d net: phy: mscc: Add MODULE_FIRMWARE macros
b2fd45c289d7596991f15ab6a8e03cc88b261f28 bnx2x: fix built-in kernel driver load failure
0774b076ff4c1ed776faab19b62fc5f18ace5243 net: bcmgenet: skip invalid partial checksums
619aa84146f18ac132d493b3daf311d9f54f0567 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
cfb7434fa6c71829168a7e53061b7c43e19b8c8f arm64: fix clang warning about TRAMP_VALIAS
89f9d85f82255ca1de9dd37158a8ba7ef802bfcf usb: gadget: rndis: prevent integer overflow in rndis_set_response()
f372949d2426947b91239039ed0036cb74f6e947 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d37c897381aab0021550de9c64314e77796f089d usb: usbtmc: Fix bug in pipe direction for control transfers
cdd812e38d0250748c4100db1133ee4bea8b7473 scsi: mpt3sas: Page fault in reply q processing
f4070df569e0ef6cbd9b94d77e251b7e975b0647 Input: aiptek - properly check endpoint type
3fde6c5abf0c1140b46046d6a360b937ed8f8425 perf symbols: Fix symbol size calculation condition
dc9c2e5ea857d68e34026061b12e5dd28eb5e215 net: usb: Correct PHY handling of smsc95xx
1ff226e15063b3aca2aad90db8e92960c1b94912 net: usb: Correct reset handling of smsc95xx
3eeae69fbaa87316770d9191eb5f650362d43d84 smsc95xx: Ignore -ENODEV errors when device is unplugged
97e9db4ac7a878ddde0fd03b0ae2a353b7527cc3 esp: Fix possible buffer overflow in ESP transformation
020be9142e928dd37955d73f8f5eab3db6a0c163 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============6059914741855357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8e0787bd9b-b04f3b3b1d4a.txt

611f6bea1b2d3be90723f17aec545cd5affd1edd crypto: qcom-rng - ensure buffer for generate is completely filled
5d2bdbec92c92350c4e5a17e7fa95b106af837d4 ocfs2: fix crash when initialize filecheck kobj fails
ff0f84a9d92302b1a8318f8ae86446091ca8ad5a mm: swap: get rid of livelock in swapin readahead
b67b2f417d6e1357e1eb096b791c514101a879db block: release rq qos structures for queue without disk
3882de39c67d9b21eca44bd5021d009633660ce8 drm/mgag200: Fix PLL setup for g200wb and g200ew
aa229005254a43ea33acc522cc624f393c85c452 efi: fix return value of __setup handlers
33b4b64c83053593684350d30f2a97e715892232 alx: acquire mutex for alx_reinit in alx_change_mtu
01db769528ad546cee1ef763de469bb5f8a6a69e vsock: each transport cycles only on its own sockets
ef243d7a6f5cb3631c22fd0a827f2066d68541cb esp6: fix check on ipv6_skip_exthdr's return value
ca1f8b5122d933f14d4ebdf0d03fc6a404c243ec net: phy: marvell: Fix invalid comparison in the resume and suspend functions
11c66b54e02d33649ae4347c1a3496cf88138c3a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
344d4c70416e3a49ef83333adf37720c2d425098 atm: eni: Add check for dma_map_single
816f5f2c068eb8451a432c58eb4fe7b2d974d3dc iavf: Fix double free in iavf_reset_task
93ef1284a95c2681192642cbff8b8370b3a33ac9 hv_netvsc: Add check for kvmalloc_array
a58e739e22aa29830f78b0885c331205791360c0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6a0cd447515ea0917751c5316276eab96a5336d8 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
359186eb22a87b336458c11acf5a7d9c971ed937 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2f3bfa70c67d9997e670f990f713191da9dba002 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
4fbe2931b5f12c36d3038e312e9e57d09fcb1380 net: dsa: Add missing of_node_put() in dsa_port_parse_of
914a066bf1eb495e6fb33402c44f48c67f9462e3 net: phy: mscc: Add MODULE_FIRMWARE macros
183f4377d60a4be9544c7a2fd51722653aee37aa bnx2x: fix built-in kernel driver load failure
40feb409221846c6c8e1d00833ec8169b6b7d14e net: bcmgenet: skip invalid partial checksums
2f671b850b583b99582e359183b9746511e12ecc net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
8df5fbc156f3f84abac2d0ac160b81239b69d60b iavf: Fix hang during reboot/shutdown
d756555011e7b71ad7046f177f838df4b237ba8c arm64: fix clang warning about TRAMP_VALIAS
e75bcb6a5c1205df6c8a7032401b3f16d8961a7c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
d2136d381d3a6b42c1936227c08b1e2a168f00d7 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
e770c7de0f2554fc192b684e34a2c46938436ff6 usb: usbtmc: Fix bug in pipe direction for control transfers
c49286397bf18e5b8ab8dfa4c5b95f57db253d5d scsi: mpt3sas: Page fault in reply q processing
09d08bdffb7fdb5a7eff90183d6f0c9d04e0e44d Input: aiptek - properly check endpoint type
8cf0f1b7ce5aee3971998bd38b54921cc410a09c perf symbols: Fix symbol size calculation condition
b04f3b3b1d4aaca88b4c4da925fcfb3b85404a6e btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6059914741855357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f05a7ac4ae-7b4476073779.txt

dfe1d067547bf74c87a3d08ffaadc039d3a66869 crypto: qcom-rng - ensure buffer for generate is completely filled
36eeff738512d28c311aecbed2ddcb47b9d54ee7 ocfs2: fix crash when initialize filecheck kobj fails
68ba32634669b6f8985819dfb03541b774119535 mm: swap: get rid of livelock in swapin readahead
b852409532499b6384e51dd7c0f152ed6518e299 block: release rq qos structures for queue without disk
a14c55a72f01a1362195ad4cd0c854d16e717e7b drm/mgag200: Fix PLL setup for g200wb and g200ew
7bec4cb4a6911e074df114fb2681b8a9b6033d74 efi: fix return value of __setup handlers
feed150c7f47d60e60c39663af8d95f8d5bc5661 alx: acquire mutex for alx_reinit in alx_change_mtu
f109423693d7dbefb96759c6e8ddf939950565f6 vsock: each transport cycles only on its own sockets
f2a612ab0f48e22cf0d5df306958c12db5a73090 esp6: fix check on ipv6_skip_exthdr's return value
6fcdacc732409f0c6728fde378f538145f93074b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
6e62464f8d7bc5a89b80aa76dd7536356e282fae net/packet: fix slab-out-of-bounds access in packet_recvmsg()
87eb446cd95a5d016d2e5607450b4b66f250a834 nvmet: revert "nvmet: make discovery NQN configurable"
11d49fc36adb0ff167838a434b409c1f8880a4a0 atm: eni: Add check for dma_map_single
0fbed70d7be2546fef3bc1890c2f529a7aeb0fcc ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
fb194546629350073707eb709d0dc1638a522c29 iavf: Fix double free in iavf_reset_task
2ccf6fb0e4c4a4113e5c7d6c080474b9ad4e504d hv_netvsc: Add check for kvmalloc_array
a27b246c5fe0276192b45eeb4659d9ed04529174 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0c2b29abd0dec5f56b527a043b5f5c315be94a26 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
6cf939ee99537e975696a98f07c35da11ce543b3 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
4f292bd3c525f4fa7c0eaa2ec950a63eb247b672 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
90c1044bc404e8f58c27bc1ac58ebd1187740492 net: dsa: Add missing of_node_put() in dsa_port_parse_of
0458dc0f9ade698563a0058ebdf47974d6f84eb4 net: phy: mscc: Add MODULE_FIRMWARE macros
ec208643999e2a2dc02d7219d2a24d1f412c66f5 bnx2x: fix built-in kernel driver load failure
636c220f33adf1140626eca4e124c57e54a1331f net: bcmgenet: skip invalid partial checksums
ed10b80163fa9fe3995ec6628120eec0c8201680 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
a8bf81b66c8a6b1f71095975a0f01c7f2165dfbe iavf: Fix hang during reboot/shutdown
ba666308a85206b620cc9507300fdbfd74794d72 arm64: fix clang warning about TRAMP_VALIAS
4c03ed32a8ac37173e4818a92fd439b76348b779 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ff62215193302a524172d8a2e19855d296859147 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6411d3cd1a156101dcd5f0df5a763f47cd278f76 usb: usbtmc: Fix bug in pipe direction for control transfers
ed5c087a549a4c5a5a3611f6f2f8d0a35c77d849 scsi: mpt3sas: Page fault in reply q processing
7d5a3e661aabfd39eb5ec3b44c869a83b515d0e6 Input: aiptek - properly check endpoint type
2dd39f0ca90596b36e53e788ae02614ac4dc1318 arm64: errata: avoid duplicate field initializer
9846c036536f63f91b83c8f7624c1362a609a114 perf symbols: Fix symbol size calculation condition
581020e72ac09cec5b64c93c1c532a3361c852eb Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
5d2db2c05a928e4f5b6ec455c8a3105acce38e41 Revert "ath10k: drop beacon and probe response which leak from other channel"
7b44760737791a62889c2f4f00c8778f23f48a95 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6059914741855357376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035fa369a0ef-d1ed1cf41505.txt

ca9237f6be429e252f3f07444e25801b80ddbce7 crypto: qcom-rng - ensure buffer for generate is completely filled
5136dca9716dbefc4aa1ba31e36df3302c2a2579 ocfs2: fix crash when initialize filecheck kobj fails
8d7243b48428946a454d305353de3cb75b98df62 efi: fix return value of __setup handlers
eb54e88b741d78066235b3ad3f534e6c227efed8 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
5f8b962b7757dec41224fa7dcbd276b6774e2c35 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
5d3b85a68cd405eaf03e28236c186251cfeca867 atm: eni: Add check for dma_map_single
bb96fc2b9bb05a8bff86b5c9c138b0bfad3e506b hv_netvsc: Add check for kvmalloc_array
8695bd7e1567f22b0db71db49ff92f2acbac3892 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
dec35ba3487053cb479b48e5970a79f8858f39ed net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11cae4e8f8ef8e44885e30977967c2d4c9eee1a0 net: dsa: Add missing of_node_put() in dsa_port_parse_of
97d665a31770750ac737ff95491b48b33ce93848 arm64: fix clang warning about TRAMP_VALIAS
f857a5e34b6d0f315ebb3070e318b3fe6d4a4987 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
584f71e6afbd231a0187c253cc19a51beaa053c2 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
af839884ea324826f0a9f7ed93d8c5c30b2859d4 usb: usbtmc: Fix bug in pipe direction for control transfers
62ea740f7243c70d3e5b6acdee1238e172dfa49d Input: aiptek - properly check endpoint type
3c95d718b48c7b847ffd96c22eb246015f802051 perf symbols: Fix symbol size calculation condition
d1ed1cf41505572f59890b7679459cd39aecd008 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============6059914741855357376==--
