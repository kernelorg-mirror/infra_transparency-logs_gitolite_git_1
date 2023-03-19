Content-Type: multipart/mixed; boundary="===============8565383058366991391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Mar 2023 17:18:09 -0000
Message-Id: <167924628909.29238.15691349932921304806@gitolite.kernel.org>

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b99308076de02acf9ad780371b04b05eb675d377
    new: 810a1d127a100d5acb32f0dabdf3aa30569fc7e4
    log: revlist-b99308076de0-810a1d127a10.txt
  - ref: refs/heads/queue/4.19
    old: 153f82de665b356f6fddf84c7b373d4201227b0b
    new: 150f1ee810c144fab28ee1eb6162c8b752623d4d
    log: revlist-153f82de665b-150f1ee810c1.txt
  - ref: refs/heads/queue/5.10
    old: e676dbf2bc3a2132a478c235b475327738612b74
    new: 974af93cea52ebfe7d23e2cbaef7e9210a6f2439
    log: revlist-e676dbf2bc3a-974af93cea52.txt
  - ref: refs/heads/queue/5.15
    old: c4b96b0e102f67abcb45dfadc48773002b6fe7b5
    new: 39bd94e60b7c59c000b4e56ed26ac9d44be45fa7
    log: revlist-c4b96b0e102f-39bd94e60b7c.txt
  - ref: refs/heads/queue/5.4
    old: a1e6bc1005d636804b5ded7ad06281df71059365
    new: f43603a70309733a52e399b0665f351f94aa8aab
    log: revlist-a1e6bc1005d6-f43603a70309.txt
  - ref: refs/heads/queue/6.1
    old: afcdef45f9b495a2941c8e5bf6e21ee0b509d56c
    new: 2d61a6c64e3199cc14bd020f69e9cbf6b8b1d833
    log: revlist-afcdef45f9b4-2d61a6c64e31.txt
  - ref: refs/heads/queue/6.2
    old: 0ae93f3f892c0f2cc9626080ac5cd6a9e325c3ad
    new: a88c3f4d653c7688087084d40bd21c97e2a599d0
    log: revlist-0ae93f3f892c-a88c3f4d653c.txt

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99308076de0-810a1d127a10.txt

5c252c49933ee0d5fd18129018c317c67eaae767 ext4: fix cgroup writeback accounting with fs-layer encryption
ec026acec7a901959d3af1c398bfdcad8091ffea fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
936a59afabdf8a7908aa2a91a2bee42d5ecebd14 tcp: tcp_make_synack() can be called from process context
af318844c99e8df8ae74c296ca9315bab50016ed nfc: pn533: initialize struct pn533_out_arg properly
0ec064f3c985fddeff89e9ac54f8e95feefe6dec qed/qed_dev: guard against a possible division by zero
5b416b0410562000d81023196cc69a7b3102cfe3 net: tunnels: annotate lockless accesses to dev->needed_headroom
eebbd42d45f0221075dbc80563d37217df1ff2b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d50f604be5d5c7a070df0768b81d046e199cc8dc nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
43761655b89c267ebaa590bfd4cc6eb73c7556af net: usb: smsc75xx: Limit packet length to skb->len
ea496b897d83f12228c190bf448a9e7942d9ced8 nvmet: avoid potential UAF in nvmet_req_complete()
6c5f0a0584fc339b3642a4f2cb796de02cd9c59b block: sunvdc: add check for mdesc_grab() returning NULL
887f08ac0f41e51449585792b62e700bea4864f8 ipv4: Fix incorrect table ID in IOCTL path
094534347e94d3fb73005f59f5e543685e533e98 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9361db6ce46eae6eb6f2ea597e19a0b720d0fa85 net/iucv: Fix size of interrupt data
810a1d127a100d5acb32f0dabdf3aa30569fc7e4 ethernet: sun: add check for the mdesc_grab()

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153f82de665b-150f1ee810c1.txt

21e800c9edca231beaac62f3424b1939cd5fe923 ext4: fix cgroup writeback accounting with fs-layer encryption
3d926bb8fd53240e8a47f7b645bf9398d338fcd6 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
f3407453c31980649da17146745476967fa5c328 clk: HI655X: select REGMAP instead of depending on it
aed94e17728dfe26ef27dcabdb85769357a79bc4 tcp: tcp_make_synack() can be called from process context
5624a059400db7a511e95609553a4e22a6c8f63c nfc: pn533: initialize struct pn533_out_arg properly
f87b4212356edcda26cd2a62fd94c0c3491879e9 qed/qed_dev: guard against a possible division by zero
0aec261cb804a62eec698c773c20a8a1f86194b1 net: tunnels: annotate lockless accesses to dev->needed_headroom
dc2533f9583e0162ddf3c9c609b390454ca9fde3 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
dedcd9751762b610a6d6f43501246ff530d68547 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e4224b0bb7860c06c19ac9f368dbd71680a92ac7 net: usb: smsc75xx: Limit packet length to skb->len
36f6a72d722e28971cb250cee0255b28c6ba5f8b nvmet: avoid potential UAF in nvmet_req_complete()
5cccba9a3d7089e806b73df85da83bd3049d8cd4 block: sunvdc: add check for mdesc_grab() returning NULL
03e17eeeefa60f96be7a4a87c6aff06f0b2dc375 ipv4: Fix incorrect table ID in IOCTL path
d6211df9fbef23f167698216a3e6022218380b0b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d409bc332cb6ce46feb9ffdb3471595e8ca76d5a net/iucv: Fix size of interrupt data
150f1ee810c144fab28ee1eb6162c8b752623d4d ethernet: sun: add check for the mdesc_grab()

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e676dbf2bc3a-974af93cea52.txt

06b327738ed6a8366fd1938d2eeabd0ea19d260c xfrm: Allow transport-mode states with AF_UNSPEC selector
36ecece80f6b643a3473a03587db3c3c4606cf8b drm/panfrost: Don't sync rpm suspension after mmu flushing
73e66c2993581c778ea82ffa2809231d38c4be8a cifs: Move the in_send statistic to __smb_send_rqst()
5a4839ecd6050ed7a55163f00c7595a551886553 drm/meson: fix 1px pink line on GXM when scaling video overlay
216d17b83b4b2b59a20b16dce3aa0d2570dfcf9a clk: HI655X: select REGMAP instead of depending on it
6a5685e1e7a424517724c832504825e93c9d3f04 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
aa47f6f8fb5fae0660e91e85666dcd3313cf77c2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d39a64b2a484caad47886a881a5c47fdfc3c75f8 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
be577c8f8c69f2479dedabb9b0ed9fe26ebef642 netfilter: nft_nat: correct length for loading protocol registers
9c06b4bbee12a880bdbf163ab49073b5e19e2061 netfilter: nft_masq: correct length for loading protocol registers
137af6b1c54561a5f76b4064f0b06ccf0f12382b netfilter: nft_redir: correct length for loading protocol registers
b225071b696cce490aa7b0fddbc395ff110a5e35 netfilter: nft_redir: correct value of inet type `.maxattrs`
4a42ca74633d404c467ce73dfe774280bf3d54ab scsi: core: Fix a comment in function scsi_host_dev_release()
3f7c7113317e72831fb648004da9642694f8812a scsi: core: Fix a procfs host directory removal regression
1778899ec852465de26af5c22ee190989ae0c8f2 tcp: tcp_make_synack() can be called from process context
e1e1363e8a848b1aeca060caea51bb4e8eede205 nfc: pn533: initialize struct pn533_out_arg properly
435d0605fc8454ccc956ffb32d37594a7bba711e ipvlan: Make skb->skb_iif track skb->dev for l3s mode
26525acbb94f9cdc3a0f37d42369fb59f8bb8938 i40e: Fix kernel crash during reboot when adapter is in recovery mode
789250c07fc19269357f6959152c6d98b46cc6ad net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b8fc27afb5022074b69f1222a47dbc6442d02d96 qed/qed_dev: guard against a possible division by zero
4c4ed3861e17f33f4ae2102033a97a982f82b900 net: tunnels: annotate lockless accesses to dev->needed_headroom
f4e4fc3ead3b286d6c357adebae3f11d06e3c55c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d414bd721219d91cef0a06fae8dc43942abda8f0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
fbde42d3ff0cc325d4a8b079137e52dbff76b2d9 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
5392a4dc56e7925ac2bfdf5976700b1a349701f8 net: usb: smsc75xx: Limit packet length to skb->len
4543f3345db16b94ba625755b60a2efeba310fc8 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
6f9632afe965175e9d02a97ba0ff2e3cc7a87656 null_blk: Move driver into its own directory
418716c6236a735e3896736400054c83db0b2a3b block: null_blk: Fix handling of fake timeout request
0812cc6b9d9793e5ead5a641b066298c6456a674 nvme: fix handling single range discard request
b24a5225c334d8036c325faefd68e45e96ceb5e1 nvmet: avoid potential UAF in nvmet_req_complete()
c4bfc65d114c18f5a2112866ce65f69e8d37d432 block: sunvdc: add check for mdesc_grab() returning NULL
1c23a648288fd2aed6e1c0639771fcf18292c4a4 ice: xsk: disable txq irq before flushing hw
6a5fd36e636e6a66b03170da68494b70d6e50c85 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
1b61753f40cb6085732bda86e1af90db9e6a2947 ipv4: Fix incorrect table ID in IOCTL path
0bbbf313f0278edea5d135476653dceed01c20a3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8d9a021f59f8770c314f90053385785a8bcef4b7 net/iucv: Fix size of interrupt data
f0bd224c395ba72d348700d17fd0cfaecee641f0 selftests: net: devlink_port_split.py: skip test if no suitable device available
61f96253c43706b94b683c2acc721fb19c64239a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
974af93cea52ebfe7d23e2cbaef7e9210a6f2439 ethernet: sun: add check for the mdesc_grab()

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b96b0e102f-39bd94e60b7c.txt

d348d290665e50342435e43207713a1b729ca545 xfrm: Allow transport-mode states with AF_UNSPEC selector
b430efd9bc32a627d777787efbf7d9733c0148d2 drm/panfrost: Don't sync rpm suspension after mmu flushing
ec7bd92d2d509ce3c6b743792e9364829a841a6a cifs: Move the in_send statistic to __smb_send_rqst()
4dc6b51bf206d7b34c8e824be13cbf541e67e1b2 drm/meson: fix 1px pink line on GXM when scaling video overlay
23126c0abb147d15298ac48dc27145eb27c87fb5 clk: HI655X: select REGMAP instead of depending on it
ba57fc0707009e0045e21886824a926837ce5965 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
909cbded13d7422acd46bc9f7192677395d4f9d0 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6fe78db9819236b14d1e01acfb38717ff4a930be ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
68516367a3cc5f192e8c67bd6d51298f165c9b4b netfilter: nft_nat: correct length for loading protocol registers
646e94cd8100021ced5b7c59108723ea344df7f0 netfilter: nft_masq: correct length for loading protocol registers
0b8ef682b16eddb2efcefe05daf8dfb9ee1dd7d8 netfilter: nft_redir: correct length for loading protocol registers
38390f99489b3f19d25192b8fbc37670d3bf82e9 netfilter: nft_redir: correct value of inet type `.maxattrs`
0175e562a731bee8a0b49f0c651fc366f6558759 scsi: core: Fix a procfs host directory removal regression
92ac77d4ff804a029945c1713a0d76ef2a744e27 tcp: tcp_make_synack() can be called from process context
3f68a6afc045c731d4c1333f2f4734ebcb7bd43f nfc: pn533: initialize struct pn533_out_arg properly
204a603e2b9f277a0ae14b0d8a998b8888e9d80a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d252fe7a900c5793bed12196744cdea73fa78f18 i40e: Fix kernel crash during reboot when adapter is in recovery mode
07bd9b79e3444565bdde560bc75144211a177407 vdpa_sim: not reset state in vdpasim_queue_ready
d436955a5f57326cb511cdc4715943c4541ca6e6 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
81673ec9f444e2dc6bd64b38000505528c2d7bff PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
74821743823ba00eafb1bbae668c457183d3da4f drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
cb54fa64ee8790344127904ab2131efbfc6bd3d8 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
74fedbf34a3acc177430ebe6a8174a086c00efbd drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
173459efc413a822e7831ee3ea5344e6b237f41a drm/i915/display: clean up comments
c2d57dc23b9e527bf3c98f6a3ccc3aa928794127 drm/i915/psr: Use calculated io and fast wake lines
3c2abf607e46d4ef6f95984bf9d288541e3f5a74 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f88712fbdb7d608bc561933b328546e2b14e43a7 qed/qed_dev: guard against a possible division by zero
0e1042d758e9b7eb91e70ea22ec5ca946ccadb5c net: dsa: mt7530: remove now incorrect comment regarding port 5
fe8bb860500bbaceee7303c1dcba77331b58beb5 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a362a15fe8bbc105c8b19ab678bcdcb5be391a7a loop: Fix use-after-free issues
7eab1f619b053558ec1b5f863cba25b6f0f54111 net: tunnels: annotate lockless accesses to dev->needed_headroom
3769e516016430b9510d580ceb58857c06761d73 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
bfc9307e8ed5fb0284e3af98c27184fc7fd65261 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
17a2a12350cb486deae5f4f6e5fc9496a586bd0b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c1a576f03799f0363a4af9fe28d6fcb182f1d401 net: usb: smsc75xx: Limit packet length to skb->len
bfe8bba7494ba430d40806fd6c4302a069c759e8 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
9bfde15d92b0f3748fd4d6576240db1b5e65cf1c block: null_blk: Fix handling of fake timeout request
a1f0e2a484b511b5100f42527ad8e0d48c2826d4 nvme: fix handling single range discard request
7f551b648d95725741559b15369da2b83a09003c nvmet: avoid potential UAF in nvmet_req_complete()
80459698d69e4a6625aa058fb1ea1e027c643833 block: sunvdc: add check for mdesc_grab() returning NULL
80ffa07b04e0ce7764b253e4b9661c016a45935d ice: xsk: disable txq irq before flushing hw
7dd5057195e11eba23ddffe9a925c62f8a744c97 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
014be01f2ca2afcea20c34cebe3c4c9161daba20 ravb: avoid PHY being resumed when interface is not up
1b345903aa3916763898012129c476f7b99ba3a0 sh_eth: avoid PHY being resumed when interface is not up
04799d9fb52c89e4151dd7edfb1b9fcf642cc0f8 ipv4: Fix incorrect table ID in IOCTL path
59f26f0ecac1e4931d054174a04aff47c4a40eb5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b56f861060af4bf88103ce57ff76923c92732f67 net/iucv: Fix size of interrupt data
1f4e33ec0343985efffc291e721f4338d449bbb7 selftests: net: devlink_port_split.py: skip test if no suitable device available
bf7c07e9da6cc2960e55731c234f1a14802e5b01 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
89aec6463ce6bd1e9f2d3c517719958eaddf3fbf ethernet: sun: add check for the mdesc_grab()
e22f12d76ce5c03b1abb2e9c9aa8424127f40430 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
39bd94e60b7c59c000b4e56ed26ac9d44be45fa7 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e6bc1005d6-f43603a70309.txt

05ddcf40863c3f51cfc8da981e5ed74128e2e017 ext4: fix cgroup writeback accounting with fs-layer encryption
b1524d96799c34df821d7d0a9ed10ecc43bf3c47 xfrm: Allow transport-mode states with AF_UNSPEC selector
ab7ae46142e4ddd4055ca201b8013c28960a6500 drm/panfrost: Don't sync rpm suspension after mmu flushing
e04faab73d46e9f9562e1f107d5caef54d6c363b cifs: Move the in_send statistic to __smb_send_rqst()
14a533ee41339e9a9e56d0c92e07c77e97edc44e drm/meson: fix 1px pink line on GXM when scaling video overlay
64cca5778fe0356855f028244adb72223d7121a1 clk: HI655X: select REGMAP instead of depending on it
da1f69c0cdac89147ad00515b0e92691cafb7379 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f57bbbc6b3836a00cf3691cc2f7474f1f13af3a2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0f762dd30fa6573d929b3fe8108c07b236e17813 ALSA: hda - add Intel DG1 PCI and HDMI ids
d2581aa48838c1984d33e33525db5b09e3a35766 ALSA: hda - controller is in GPU on the DG1
472a6f32ed63f7ba4bf6c8a7ce569e83cd5f08f1 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
61f7304051036e25cb007b70c690328ea914d806 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
97ac7db0a1b40f3967cd7adf65f7708f41fd8645 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
95d06fdca946ad410bb9321e7616630515c03a39 netfilter: nft_redir: correct value of inet type `.maxattrs`
15d9a3b3462aa8fe8e814b588649a3941a1e402f scsi: core: Fix a comment in function scsi_host_dev_release()
9b49f6c962c04c92a920215e9f3048ba94009d63 scsi: core: Fix a procfs host directory removal regression
6d41789ced307fdfd91a83efe34d70ca7567863c tcp: tcp_make_synack() can be called from process context
f8991fbb1634c2627ebf4df9c59c98d443a52531 nfc: pn533: initialize struct pn533_out_arg properly
539d1ab31e8b42d5e6ed0269f4092ebafaa83614 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
69c3ede61c1274fcf6654d90e329ed155d0a3946 i40e: Fix kernel crash during reboot when adapter is in recovery mode
bc9aaae1f7036817487610a31579c9916925b5f9 qed/qed_dev: guard against a possible division by zero
93a633173656d4d64660f1a75bf279b09f6163b0 net: tunnels: annotate lockless accesses to dev->needed_headroom
8c90e2ecb28a796919bdc02934a2c9c99f681e33 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6c4f35086ff53696e36933e59e9ac0da716e8e52 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5b19d93525ea6e1985957d66c8354b60522eab06 net: usb: smsc75xx: Limit packet length to skb->len
b65bb592b085cbeaa64d48391f1f12002c0e28f2 nvmet: avoid potential UAF in nvmet_req_complete()
789b2da1e1ccdff54e142c58915a305ef1e355e0 block: sunvdc: add check for mdesc_grab() returning NULL
ea4fcc90ac64f8a95ac3ee7cd1cae92472c81807 ipv4: Fix incorrect table ID in IOCTL path
eae6a7dbe9bba9dcdeedef2f5e0c86f8f0f44df0 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7cd93345592cb775da872404ac5733bc7208f1d0 net/iucv: Fix size of interrupt data
f43603a70309733a52e399b0665f351f94aa8aab ethernet: sun: add check for the mdesc_grab()

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcdef45f9b4-2d61a6c64e31.txt

d042d9888bbcb223c6480db99d47ac0572ab77b0 xfrm: Allow transport-mode states with AF_UNSPEC selector
4b05aae4cc6fe4cf2c4a7a3246256dc70aa493e8 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
66089f65ec9e69a9a5b4d5b804dd63b5838c3964 drm/msm/gem: Prevent blocking within shrinker loop
8d4fcb6f2afcbac3d98f4136370b353aac93e21e drm/panfrost: Don't sync rpm suspension after mmu flushing
ad61ad0d5a98f9a76ada836bd739dc3f0b848cad fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
3a0fd6d2617db4bd20d6c9fd0c1d15a581081608 cifs: Move the in_send statistic to __smb_send_rqst()
3aef0e92da87043c22f740a50be024cf20f4560d drm/meson: fix 1px pink line on GXM when scaling video overlay
d456ea4bd33e4e9f5f55beedcdea7b651f338386 clk: HI655X: select REGMAP instead of depending on it
c27b617786a6cd320fd640f32199cb3621480bda ASoC: SOF: Intel: MTL: Fix the device description
9dc7001ecdf9c00f09a614e5067920adf08fe828 ASoC: SOF: Intel: HDA: Fix device description
89699dfae5f5b4c821d6bc2fc0f9286e5fb1ac89 ASoC: SOF: Intel: SKL: Fix device description
5f99e7d87faf37c4ed420e2fdf0dec60304b51ef ASOC: SOF: Intel: pci-tgl: Fix device description
14dd124e3356bd20461c0dd78a3fd3b06e9f15d4 ASoC: SOF: ipc4-topology: set dmic dai index from copier
264dae9df528ff6327f5a8e55965109933ec37be docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bf25047fda3c7cccc3710d114e6e61eb9f338c77 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ce5411c371723f0933ffac45141a961c3fe3e9a3 scsi: mpi3mr: Fix throttle_groups memory leak
d12f6a6431e7337a1cda869a2cc8c4f1419035d7 scsi: mpi3mr: Fix config page DMA memory leak
3793e7ee5c7393ca677327e5d1f73a5c0981cef6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
e1c7cf25ec117d37a06f7200b2945b84e39d1119 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
7200a08437554a459e9bd4692b96f4208a216e1e scsi: mpi3mr: Return proper values for failures in firmware init path
a1c2f26f1c057a24df50fc6a6703f44d139189bd scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
44b3e744b927ecd32faec8bc0282dc46ff94cc56 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0bf4f666a30c16acbffdcbd86a77d59729201a88 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
ed52702908c268af50019855aa1ddc6b734560a5 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
bf7c3a57d6c9f8bd1d668cbb5d5efc0245590b1d netfilter: nft_nat: correct length for loading protocol registers
b6fa3606a9d01c8abffb81d1d233a4b553058f80 netfilter: nft_masq: correct length for loading protocol registers
3f7c0a5d4f93aaf9b7d4b918117805b34102fcb8 netfilter: nft_redir: correct length for loading protocol registers
d9b1491863b9c5ff67d68ad3f34ffa79f18fbeba netfilter: nft_redir: correct value of inet type `.maxattrs`
61c5e2528b3ab317f111827a6ef84c813c5624c3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
0b99e94542ff27e8ed608c9c68b43bfd13ac5aed scsi: core: Fix a procfs host directory removal regression
7c18308d648cf23e237ecdc57dcac45b2fab3a96 ftrace,kcfi: Define ftrace_stub_graph conditionally
461a42fd594e1987480221311b82ecc9d0f02d9e tcp: tcp_make_synack() can be called from process context
e7befc11ea6bb6949be1f1134e2c22741cf8bb38 vdpa/mlx5: should not activate virtq object when suspended
30e84eb2b1fd9c8c697f8e7c73f054bf11002b96 wifi: nl80211: fix NULL-ptr deref in offchan check
a5d5e26ec3384dfbafc5881903b07238f32565a5 wifi: cfg80211: fix MLO connection ownership
9d0d138bf5e5dcfca5489f7c618fb2ec4982db64 selftests: fix LLVM build for i386 and x86_64
e0c17160b3c4a47576e4e428bee717f9f55504c3 nfc: pn533: initialize struct pn533_out_arg properly
ac0c4fa6e2e576e9f1c207c9afe252d830cca344 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2a2d13eaf43a7f7a6544a36abd6ff7d855be4ec6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
60901ca374d7a8e28a4383d6140fd81b458f94fa vhost-vdpa: free iommu domain after last use during cleanup
c6173e7427b2269579c36cf3aebca6e001ef332f vdpa_sim: not reset state in vdpasim_queue_ready
5ec9fba69ebbb0aac49ff86e031755df9b66a6c7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
c96df07794ae95d9a9bd1067e22c76805b0b4c50 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
7fed7d98c09a1d826c78eb8583c4aed534344c85 drm/i915/psr: Use calculated io and fast wake lines
9859722d50b21dec9fb2e3ab30023aae8c5a0fb9 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e2fc039c86adc922272108db6986b00e7bd9878f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
2fd432c9183525aa78ef4bd1f5bba3d34a55802c qed/qed_dev: guard against a possible division by zero
7c1199dc98663d7a126a1f6949c88107f8600a91 net: dsa: mt7530: remove now incorrect comment regarding port 5
13fd18d1350c387764254ac969d175807c686c2a net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
ed8ec1011a9711ddf52b1338e0d3d83481cde6b8 block: do not reverse request order when flushing plug list
82a2c60ebae033a01ec4312cd2bc87aafe047ddc loop: Fix use-after-free issues
55726995372b673d255ba1abbe6f4336d15ae076 blk-mq: move the srcu_struct used for quiescing to the tagset
76cfbe9b57119a431040a748301ba57146b2ba12 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
611fc86a68e7b8f17cbe6dee7f19d2c6ac203ebf net: tunnels: annotate lockless accesses to dev->needed_headroom
d7df28eaf0360290a2e848d287aba4769bc8d6e5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2c7115787bc36b238d358805d6c64bca4bdf3ccb tcp: Fix bind() conflict check for dual-stack wildcard address.
774ede3f3f6222615af00e34788b2373b9bfe27b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f27255dc48e60298cb8d0e7f8a8f5684e68ae0da mlxsw: spectrum: Fix incorrect parsing depth after reload
2b427027c3f3fdee7c427841df8038c029a9c331 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
68dc5037a58f5a8bc81ca26ee53cd20d2cec87ee net: usb: smsc75xx: Limit packet length to skb->len
471f8c2612edee0ab91be472dfe3e14922da8fa0 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d3651a4f1ae816df8a6060ee50f09e31222ec4c5 powerpc/mm: Fix false detection of read faults
1236a2b1dacf10263e7d7cad93239bb2e932f642 block: null_blk: Fix handling of fake timeout request
31f0104e1f9ca7b0d107fc9aeaecd61314d06fc6 nvme: fix handling single range discard request
ef50d4e3ccb7115e9a17175e46591f56f908e625 nvmet: avoid potential UAF in nvmet_req_complete()
43d37540742245427fac8081bafc6a7e35a24b49 block: sunvdc: add check for mdesc_grab() returning NULL
a2420909d3f0f9e98f0baf92bea3629927c9b361 net/mlx5e: Fix macsec ASO context alignment
aeeb20a1bdb0236c71ad19c54b1f325a7408ad00 net/mlx5e: Don't cache tunnel offloads capability
558a0ecd153a5bc480e40f41af68d4f2745de033 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
6271f27479a883a1743b6df9f716ab3cb23bda22 net/mlx5: Disable eswitch before waiting for VF pages
10e684c07237c90a41518fc6b78c07c7c2e0e689 net/mlx5e: Support Geneve and GRE with VF tunnel offload
b48f27240efc296377a649f3858ba513ecb53f8b net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
248bfc154c822c682f57cfcabe352741192acad0 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
ea3fa621556b36f7d48a294f6c6efa9f1bbb89fe net/mlx5e: Fix cleanup null-ptr deref on encap lock
8a8842fbeb40f69e7222d4761061925604d786a2 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
7a0f171d6ed926a96d4826b5f05a1f39d1aac998 veth: Fix use after free in XDP_REDIRECT
e6926beb48f37740d51a69cca9daf983668cf946 ice: xsk: disable txq irq before flushing hw
cde73c2dcd1c5904c36cfaaabb4fe191615e5197 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
b712027c675c9a35413b284b4414c552a1f9e742 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6eb9c01dc27ece7f2077a142956289838e031855 ravb: avoid PHY being resumed when interface is not up
565ac49544578a34ec7c632d3de834519e696898 sh_eth: avoid PHY being resumed when interface is not up
33a7e0508e1646e006a1b78783dfa2aaaa0cff1e ipv4: Fix incorrect table ID in IOCTL path
937dbf0cbb1d531dd804c14d1648a3700c4c4b11 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
78be706ade62028d363a15033afffd4e8f16db69 net: atlantic: Fix crash when XDP is enabled but no program is loaded
ce09dad93dd5aba87cc7ed47e9f12a4e1db5b522 net/iucv: Fix size of interrupt data
81546d510a26bdf161c6914dd40dd31ae696f527 i825xx: sni_82596: use eth_hw_addr_set()
dc58c0b1a5eb1aea14b957dd50e9baf990698836 selftests: net: devlink_port_split.py: skip test if no suitable device available
6f8175fa6b3828df60b286e25cc6374f123c57b8 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c5f7cf2c76de68448ce7bb2aceb525d7c4d2058e net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
59271ca5754e0a515b91bcb7b5c8706016b92807 ethernet: sun: add check for the mdesc_grab()
3ff3b1e8c089af31e8121fdfe37e0056a03326a8 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2d61a6c64e3199cc14bd020f69e9cbf6b8b1d833 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============8565383058366991391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae93f3f892c-a88c3f4d653c.txt

3a9d7cece625ef83795fba219b2930d1773def59 xfrm: Allow transport-mode states with AF_UNSPEC selector
8020071f517041625d58cad1e19def0ccc11f9e4 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
8f59aaf699b2c2dfe7d8045f64a7888fb6115f2c drm/msm/gem: Prevent blocking within shrinker loop
85a661f320033de65d0433e834c9c5062182639c drm/panfrost: Don't sync rpm suspension after mmu flushing
87dac76b5d486f5ebf256f7bbc48946c5320d8aa fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
4ca21105ff30edd5233b99fc117668c3f9143830 cifs: Move the in_send statistic to __smb_send_rqst()
439c1ea7c8eb91dacff50f502f4da7cdb8a754d2 drm/meson: fix 1px pink line on GXM when scaling video overlay
e441b089dbe693646ac9ca864d73586a69a1e1a3 clk: HI655X: select REGMAP instead of depending on it
498121f89572bd2e90148146dc9f3d01bd20b79c selftests: amd-pstate: fix TEST_FILES
91351e06953f6bf2b8719eba52b953de6193bde3 ASoC: SOF: Intel: MTL: Fix the device description
6e3bfe03d1e07f4549c833f30c9cf3fb59314895 ASoC: SOF: Intel: HDA: Fix device description
cf909a9bc041b9184068b4dfb9721745d52fb59c ASoC: SOF: Intel: SKL: Fix device description
32101c8d9fbc8fb97a389867dc3abd7681ba9f16 ASOC: SOF: Intel: pci-tgl: Fix device description
7bae3f1a43e9f16a077502e8be063edd2a15427e ASoC: SOF: ipc4-topology: set dmic dai index from copier
acc85f4b1f57d68a56495c7ff70c72898d062736 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
600695733ded1ba87f767ceef821272b3b0ba43d scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0644851bc7750271f960df021a39ab4f78f571fd scsi: mpi3mr: Fix throttle_groups memory leak
c34524c73c8821d3ecffcbc242f7b50028062e7a scsi: mpi3mr: Fix config page DMA memory leak
3ea3f9239f4c6cb83bf3727ac382f95de6fcf76c scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
2a2308d3001c3dc68581b7a660c5fe9a67286d39 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
6d49276cb272a410fb0f2b597fab9e4293136a32 scsi: mpi3mr: Return proper values for failures in firmware init path
9ee4014802673a2d7c402e4492914b87b420faa6 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
cedee3a0d971cde0f839f092136615532f6c6d78 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
f9e182153623ca2b127a16ed37de2d94d9460714 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
a93b5094f54d760492503edb2f96f88fb554a47a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f11a04cd6cd34fa51d301a0a8abc0075262afa40 netfilter: nft_nat: correct length for loading protocol registers
57c97a0b725352f0980f41d413cc8c77a37da080 netfilter: nft_masq: correct length for loading protocol registers
b8258b7aba1233798f48181eba574264bd33ca89 netfilter: nft_redir: correct length for loading protocol registers
7f1647357e50985abf3076cf525a9f715e731f96 netfilter: nft_redir: correct value of inet type `.maxattrs`
bb137bc7d85a669e07d1e443e3e7f705d1f09ed9 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
54a3f37ac02cb9bf18791ac5df0c9137a22357c7 scsi: core: Fix a procfs host directory removal regression
0209b14159ddd73fbbf366f00505d7d8c61bf4fc ftrace,kcfi: Define ftrace_stub_graph conditionally
47e596c4e2e9af5b08f2dce2dcbcb2b35c92a6bb tcp: tcp_make_synack() can be called from process context
226d81af9da963d636b1d262dbf002fb9e307f91 vdpa/mlx5: should not activate virtq object when suspended
3e6daf0ff18c4c951053c17ff4527edccd4951aa wifi: nl80211: fix NULL-ptr deref in offchan check
398dfd85ee810078beb5126354efed23caccece7 wifi: cfg80211: fix MLO connection ownership
57130ba803831395ba9bb58dbf1b27c6742691ff selftests: fix LLVM build for i386 and x86_64
b5b0cb359c5f725f4d0606d2ecf19298870da55b nfc: pn533: initialize struct pn533_out_arg properly
b6733b64a704a483ad0ed4adcb9b6e237d810874 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
946a595345d159703f310370c99c330c9900a815 i40e: Fix kernel crash during reboot when adapter is in recovery mode
4d1afd8e7b31e0c3140fe6c9a03ea8729c1d3842 vhost-vdpa: free iommu domain after last use during cleanup
6d443391fb522e494b38b7c8dbc526d1a9eed596 vdpa_sim: not reset state in vdpasim_queue_ready
11fc8f9c3ca4540183d30501b5761837f99067b4 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
816eca3002a0b9b26b993a4b25f7c712f449555c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
c0ed8a78d716e84984576e004f4de4a77f86a261 drm/i915/psr: Use calculated io and fast wake lines
b66211cc9bb938b5250c313d7cd827b83ad166c6 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6b8acfb871f942347ebcfa80f583d41cb0337294 bnxt_en: reset PHC frequency in free-running mode
5dec354a11ef3a4ec95c27e71c9e23e42dc70b5d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
2b2f35abd476c06358c225224c7e2e510142347a qed/qed_dev: guard against a possible division by zero
430a12c3d28667fba20be5c560683f532e75fc91 net: dsa: mt7530: remove now incorrect comment regarding port 5
f3739c16de43f063bb62d2b7a0e8faa86f517018 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b85e8baa8ec6992fc7630810d69497d7bcea0d84 block: do not reverse request order when flushing plug list
0dd69ff01b955ffa9c21a362319ea353e704f24b loop: Fix use-after-free issues
28af3085336fd58ceaa838b5691d8ab453fc65f0 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
fc3776a3bc8866576225d8ed770a66a5e1846c96 net: tunnels: annotate lockless accesses to dev->needed_headroom
94190fc25a183446180f29c1ec8c112ce8cb1d34 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b044967454cfee4af6f4555fb2f30dc22aaf6177 tcp: Fix bind() conflict check for dual-stack wildcard address.
dc4eac5e94bfadec61beb7a9c3ac667e2ece5768 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a2c8cc03cc16f8c50934c185e3d59fce516ad652 mlxsw: spectrum: Fix incorrect parsing depth after reload
4fe50136e196d4b000351b4d2587f925fa36e55c net/smc: fix deadlock triggered by cancel_delayed_work_syn()
7abc4691d93dc3ed06d1a68e06b658411167d842 net: usb: smsc75xx: Limit packet length to skb->len
7cfcb6e9ff1f2c38498ec461e2e6e5ff84e93858 net: ethernet: mtk_eth_soc: reset PCS state
680d0d57615816f35aa63fc2964bcd688d1d02c1 net: ethernet: mtk_eth_soc: only write values if needed
d1f8864602151dd5b5a4c0c1d3afb5040140de32 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f82bb6f0a39212c80047f2993778bd2b5979613a powerpc/mm: Fix false detection of read faults
b9ce5687e7d5d042ecc42dd1d7b363aac928e08d block: null_blk: Fix handling of fake timeout request
39dddaf9829111a44e8710f4934fbd06c940f68e nvme: fix handling single range discard request
170714f2ac2aff5dbccc3f477824b61b86eb50bd nvmet: avoid potential UAF in nvmet_req_complete()
2a600f14784f0c03c2e81911f5fe71ff50bdf2f4 block: sunvdc: add check for mdesc_grab() returning NULL
2c7c55b83d7b484ed4009b8a544f75a9c92416ec block: count 'ios' and 'sectors' when io is done for bio-based device
fe186dbc029107ea8c12d05b5f0784bc9b4f2caa net/mlx5e: Fix macsec ASO context alignment
5eec346eecf5e678f052251a7b8fa9f8f9cf34d2 net/mlx5e: Don't cache tunnel offloads capability
14f898b440624ad552348ff4bbdb40c1511e5ac7 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
4c72a004ef59a650b05c407ec70518e0ac54e1e9 net/mlx5: Disable eswitch before waiting for VF pages
ff7f44e2ee8d11824d265a7c882f71ac4b03923e net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
1e9389cc6b60438b95beea3bf46326807118dc70 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
18f2191064a9d7c50923e7eaf723fc50e26c4906 net/mlx5e: Fix cleanup null-ptr deref on encap lock
35ddb9c7e1f23e439a430ffd6268dbafd3d16d93 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f809b220fad77d37ee90eec2ef91b589017a654b veth: Fix use after free in XDP_REDIRECT
679094bee4c5c5f100e66e5ca8c3392a9c13ff52 ice: xsk: disable txq irq before flushing hw
45671d481952a9db3adc98718a241fbef03dcd81 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
4795788b0ed70cf0a0c6bad5f89b42f03af0b691 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
42921652ba99a79f39c55ea7dd25076164946a62 ravb: avoid PHY being resumed when interface is not up
3e7c93319840cc67d8735cded12f463425581376 sh_eth: avoid PHY being resumed when interface is not up
6133f0c470742a838b3e75575b417cc7c5ee3bd8 ipv4: Fix incorrect table ID in IOCTL path
4797fc553965df858fd2922484e23f8228717486 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7b9a3f9faacf8f8919fd757838a6cc7769e050ec net: atlantic: Fix crash when XDP is enabled but no program is loaded
919de8cc3d62dbb758ed51dae8b668907ee12165 net/iucv: Fix size of interrupt data
9dc8948be257e265321beb467e10cf4d5392e694 i825xx: sni_82596: use eth_hw_addr_set()
3c4829f19f6e5cd5194c0fa4a0405b21fd7a262a selftests: net: devlink_port_split.py: skip test if no suitable device available
5ea686f21e36f80359f0c1f57af7775b910ed1bd qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
a27b8fbb381b6de76b2bc8186cb9530067ac6d45 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
a2e236fff711cbbfe42f84dfd9ac4cce3fedd50a ethernet: sun: add check for the mdesc_grab()
ace8e387da59e837007df24ff98d105bd26e9640 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
ab725cc2a95581f9c61ea5a85508508aeaf3b461 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
ec21e636f3c03fdda65106d9daa5cfb8b5d9de75 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
a88c3f4d653c7688087084d40bd21c97e2a599d0 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails

--===============8565383058366991391==--
