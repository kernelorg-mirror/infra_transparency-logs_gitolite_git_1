Content-Type: multipart/mixed; boundary="===============6980381979402437569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:14:48 -0000
Message-Id: <164802328830.8077.12600231077657983617@gitolite.kernel.org>

--===============6980381979402437569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 020be9142e928dd37955d73f8f5eab3db6a0c163
    new: fc9a659744f085f9926b5ed2267ab877487481ea
    log: revlist-020be9142e92-fc9a659744f0.txt
  - ref: refs/heads/queue/5.15
    old: b04f3b3b1d4aaca88b4c4da925fcfb3b85404a6e
    new: ee767b1e793fab16af60698a2d08871243918d30
    log: revlist-b04f3b3b1d4a-ee767b1e793f.txt
  - ref: refs/heads/queue/5.16
    old: 7b44760737791a62889c2f4f00c8778f23f48a95
    new: ad7fb33415e2a1998745791e4d853b648728115f
    log: revlist-7b4476073779-ad7fb33415e2.txt

--===============6980381979402437569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020be9142e92-fc9a659744f0.txt

8c3eb5196f5ac9eec23e759d873eb55a96149c7e crypto: qcom-rng - ensure buffer for generate is completely filled
be26b2171c3ae04593f5cfd1d338bd18b4aa37c3 ocfs2: fix crash when initialize filecheck kobj fails
0bb22f6619b529fe2de135fe58060961f4a2804d mm: swap: get rid of livelock in swapin readahead
b716573656360fde2c6882427c76f68c2a8cd7ff efi: fix return value of __setup handlers
e545a845d68b473474463bb96df33b29e33e89c6 vsock: each transport cycles only on its own sockets
43c380516c1c4443cd27d08694d48ffa5f417ab5 esp6: fix check on ipv6_skip_exthdr's return value
ce3efe835775916249ee9642591beaeb16df9761 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
eda68b2e9ae62818df134b311c32ae657f516b09 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
994a44baacc157f048c4bf80d327122572bde518 atm: eni: Add check for dma_map_single
46b56af330c569263d0d915a3036e6505a0f96cb hv_netvsc: Add check for kvmalloc_array
7b7fe2f97ea11023c08bf504bae4034c1c663b51 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
3e2f72f622ed2b2b1de736b7dcdf18630598f3cf drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
4e3c6b1d066bd08b622117c899bb9ede88ea8789 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2e8ef8c8a763a2d0594214b7954a8247a3045b27 net: dsa: Add missing of_node_put() in dsa_port_parse_of
09db748972803a99a9baf69bafcf4bdc2735497a net: phy: mscc: Add MODULE_FIRMWARE macros
2f27780a674fa39e4c6ab6f8c391778a1d60fe21 bnx2x: fix built-in kernel driver load failure
54552925c3ea1430fc0a6363c190b5508f2e3358 net: bcmgenet: skip invalid partial checksums
52c76a65723cfc55ca786cfd28d21da434691ac6 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
68d94f67537b6083039160528f2b9a2b183d6376 arm64: fix clang warning about TRAMP_VALIAS
7a3536aaa321c6148d2ef0ca84cff01243b343cd usb: gadget: rndis: prevent integer overflow in rndis_set_response()
f89f8ff7518c4d8b4b2006e3f0da6ab06a01e203 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
550caf16076c3ba7650d30406fcbfea9296aea9e usb: usbtmc: Fix bug in pipe direction for control transfers
922446836b873e400c77a75f2c8c6bbc6d4fc343 scsi: mpt3sas: Page fault in reply q processing
1b478febefbffce55c6389d6f697860f0d19c7a4 Input: aiptek - properly check endpoint type
ea996c098e121cd503646768ae75925739b8c2e9 perf symbols: Fix symbol size calculation condition
dd8cf242339ab3540563f592e3241cb717f59e32 net: usb: Correct PHY handling of smsc95xx
356457edd815e50c15b8140f2df52b432f68e064 net: usb: Correct reset handling of smsc95xx
f8e13be9aad5e2d2ad00e9bbad58382fe9bb9482 smsc95xx: Ignore -ENODEV errors when device is unplugged
ad365596f666b611a092457cb9f67476cfbcf977 esp: Fix possible buffer overflow in ESP transformation
fc9a659744f085f9926b5ed2267ab877487481ea Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============6980381979402437569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04f3b3b1d4a-ee767b1e793f.txt

ce6a5acdf4fdbbc95673b57123f34a2ec5d7b5c2 crypto: qcom-rng - ensure buffer for generate is completely filled
da031fe959d1a60454170e3d2c4065511c9f3cbc ocfs2: fix crash when initialize filecheck kobj fails
193cbcc3121b642303dca835ada4aa1ef3678906 mm: swap: get rid of livelock in swapin readahead
30578a94b5c5e92895c3d572e3028a733b3b56ab block: release rq qos structures for queue without disk
b0a86b3cc5b65414c02ec130795345ffb9364dfe drm/mgag200: Fix PLL setup for g200wb and g200ew
004d0da69dda9aee14d86533e66fc5ed4ef67bec efi: fix return value of __setup handlers
428b325a966366100ac37340ebc46cc0b7b5d8ab alx: acquire mutex for alx_reinit in alx_change_mtu
595fe375a1e58010cf40140331bb61aae6e2b534 vsock: each transport cycles only on its own sockets
497038c09d291114f2d3b15dab073cc4abdc62f7 esp6: fix check on ipv6_skip_exthdr's return value
27c291330b2b2401f3f757f329afe4bea69637fa net: phy: marvell: Fix invalid comparison in the resume and suspend functions
dc1467f93404a225d19bc31c53197a52984de0b6 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
7c500be7ab03bb71a355600bf2e5c232c4329e27 atm: eni: Add check for dma_map_single
3db42fd7de0064645de8346d7707b39a8e871c1d iavf: Fix double free in iavf_reset_task
2bf40072c0bfe479f543aa6a64ac752abe8d34d7 hv_netvsc: Add check for kvmalloc_array
1fa1300559d62be2b382a245a34b84a42b4dcb9e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5e5778693a2a2b31ed155a8283a4351288319c6b drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
c6266aa92f3cb798e9d00ba0cbf6663c2de5a136 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2f6227db718274a50ff93cd8b875d8a0d304ef51 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
93e27ab545dea1a0f115db70e65cffa4948a88ae net: dsa: Add missing of_node_put() in dsa_port_parse_of
903b334e13761589462288034cb551f94508c07c net: phy: mscc: Add MODULE_FIRMWARE macros
79ff857c33384e8ba60667e3ce70556e5fbfd127 bnx2x: fix built-in kernel driver load failure
af18612e70758030860cd6d0866bb7598ca201d0 net: bcmgenet: skip invalid partial checksums
df2e2ad77a77509cda19b8f67f78ae2229c7ea92 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
39c48f91f0db4195225aec9805f0d2cae3e07ab1 iavf: Fix hang during reboot/shutdown
e7b9915b4e3b7a14060c9deb891dfcab84f4d5c2 arm64: fix clang warning about TRAMP_VALIAS
c93236e2cb72e0ef005900bc1a8915be7904876d usb: gadget: rndis: prevent integer overflow in rndis_set_response()
6c58f939f39e96dbcba061609870e0a989a54adc usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
08efe817fbe7a65997d4dd3c82038531df055045 usb: usbtmc: Fix bug in pipe direction for control transfers
487bff042b00d39eeb6c08df92baf1ef5c705898 scsi: mpt3sas: Page fault in reply q processing
36f97d0abaea96fb252ef0186f6ab2f9226c08a1 Input: aiptek - properly check endpoint type
2a74479dfc2eb8a9ff0b14266ed04e42c04c9c24 perf symbols: Fix symbol size calculation condition
ee767b1e793fab16af60698a2d08871243918d30 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6980381979402437569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4476073779-ad7fb33415e2.txt

db94e2070db70a4f65fcf590ce58197981ee9dd5 crypto: qcom-rng - ensure buffer for generate is completely filled
09ca55947b96b00ca9a588fb58148db15fcc01d9 ocfs2: fix crash when initialize filecheck kobj fails
55eb3f91bf972de1e80410b6cf227ca463834f15 mm: swap: get rid of livelock in swapin readahead
b7c9046afff1c9caf8de8f5084290ebb252ace39 block: release rq qos structures for queue without disk
a11ae0de39bc45bb7a21ca3d651c7ecfb85271e2 drm/mgag200: Fix PLL setup for g200wb and g200ew
fbb99394db59bdfb2290560bda55907d1c47d564 efi: fix return value of __setup handlers
0a70a0041282357f497306054a55f200de33f7d0 alx: acquire mutex for alx_reinit in alx_change_mtu
21e51bcfb6c2231c15dee8ef9bec406d30a60595 vsock: each transport cycles only on its own sockets
5cbf2237ac8045af25072096ec34971f41aa38cf esp6: fix check on ipv6_skip_exthdr's return value
9c0280afc6e2b96bc57dbe9ad0c9c6710da60cd6 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
9dcfa0cd30898a8d602aab3fb1adc2b5efb861a7 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
1b40f1060e5234058e873712599a9d1f06a0ac06 nvmet: revert "nvmet: make discovery NQN configurable"
3b70cdc89a00f04934de2407a991f5ca6b3abdc6 atm: eni: Add check for dma_map_single
72a8971f01fa8d9a78726905c000b322e07800d2 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
05ffaea9e0b6a93be3380a25e0bb84a5ff13afc5 iavf: Fix double free in iavf_reset_task
ab8a46d7af2857ade8d731192d6b755b1eb2cb16 hv_netvsc: Add check for kvmalloc_array
19a2e7319e941ba66c526f0a9e8f7198d1324d69 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
343c8f311fae70279ed10607871a01cdf0a6cd92 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fa40695bcc39c5855e67874463e3ece265d90e36 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
50b107456774dc24550a58c28b70db1f6b9f7be9 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
d8b077d5a515f30c518f7711b3995d0994402b2f net: dsa: Add missing of_node_put() in dsa_port_parse_of
bc710fd2c420c8077b97e5fec7cc71dffb6da0c5 net: phy: mscc: Add MODULE_FIRMWARE macros
4b1d2e1352949b603d0ca186215c26816fc8f650 bnx2x: fix built-in kernel driver load failure
2ddcfa2e57020fa3c4b2e8f2f9792ef61f3dc126 net: bcmgenet: skip invalid partial checksums
a9338725bea504940dfcdd583153a96f44306bc0 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
36e7381e592784356020af7ecdd4fd8438be53b3 iavf: Fix hang during reboot/shutdown
cc9f08d78eb00ed937e613e15db56b8f6866cdff arm64: fix clang warning about TRAMP_VALIAS
0340638a7c2bb87220da36de24f52ec149c9206b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
032b07ebc3ddbf28e81260f28b5581470d3d146d usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
822eb6e09c6420666467e372dfb1efb0678a19ee usb: usbtmc: Fix bug in pipe direction for control transfers
9e4aa42baebe98b8c8b97a38e02d1b76a76113de scsi: mpt3sas: Page fault in reply q processing
0a8de4b339352f122bd420a07028edd0d3a34717 Input: aiptek - properly check endpoint type
09aed7e48282ca88871f82218b43a9e6e8defdb9 arm64: errata: avoid duplicate field initializer
b0dd6e6d3fc6e1029af9bbf29db4f122673dec76 perf symbols: Fix symbol size calculation condition
ccb7d5d8e4d272519b121a894b2d0fbed836d93e Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
5e48ea454818556bf350b36305f77a1811e8b129 Revert "ath10k: drop beacon and probe response which leak from other channel"
ad7fb33415e2a1998745791e4d853b648728115f btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============6980381979402437569==--
