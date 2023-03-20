Content-Type: multipart/mixed; boundary="===============0651842785197391257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 10:55:52 -0000
Message-Id: <167930975269.16492.11523519904768025537@gitolite.kernel.org>

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe7a412ce11c7f5c43d9e7dd3e3516c7b2e434cf
    new: 26d2a89d19a9c6ef1f04f991257511b4600e889c
    log: revlist-fe7a412ce11c-26d2a89d19a9.txt
  - ref: refs/heads/queue/4.19
    old: 21ac72f2a3f631aa77588e7b13664f230e5752bc
    new: acb47bae0c14b10dc3d02588e269c515eda4c325
    log: revlist-21ac72f2a3f6-acb47bae0c14.txt
  - ref: refs/heads/queue/5.10
    old: 6eb129fa7fbee40a94791eb0e30f6667d34887c0
    new: d3e35f56341a7cd4cdf1d1c2ead016a149bcff2a
    log: revlist-6eb129fa7fbe-d3e35f56341a.txt
  - ref: refs/heads/queue/5.15
    old: 8a5e62a4c3cc04e42d0b7045338bfea13b8bc109
    new: ffc42680ce1a4f537b36a6eb18a72d34a2fca2d8
    log: revlist-8a5e62a4c3cc-ffc42680ce1a.txt
  - ref: refs/heads/queue/5.4
    old: 9a5209482353a5d608157f2402a0dc551035252b
    new: 1b1b9ef3683397742114a83c425ef6bf92d7d455
    log: revlist-9a5209482353-1b1b9ef36833.txt
  - ref: refs/heads/queue/6.1
    old: 50c2c02e4ebffd872bed5401840f8f6acad80b41
    new: f61e6a91f1ee9d7fd3a06eebaeffe6c8b0cac752
    log: revlist-50c2c02e4ebf-f61e6a91f1ee.txt
  - ref: refs/heads/queue/6.2
    old: 99d6f8295907da83d0ec578c833f261d6a0e5b07
    new: 45b49c8aeb3a78289f53ccec1d34c50d2f92a53a
    log: revlist-99d6f8295907-45b49c8aeb3a.txt

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7a412ce11c-26d2a89d19a9.txt

5785aa79c5c4a4464b0c62e3c42f38e021cc2122 ext4: fix cgroup writeback accounting with fs-layer encryption
17b0aa7a01ea3a236711cd8ee2a0ff02bab51a1c fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
6c34f59c1fb4e51270fab92f19f6b55fcb9a17f6 tcp: tcp_make_synack() can be called from process context
810947e8002bace08fa39f6952567f3153e8d3e3 nfc: pn533: initialize struct pn533_out_arg properly
11db5c6ac5d931970dec165e4ce3c64d27325a40 qed/qed_dev: guard against a possible division by zero
a769855418b5782c59d4cb3b79000c7946c47678 net: tunnels: annotate lockless accesses to dev->needed_headroom
721613e19c1b84927ff1e69de64c11b1bc4d29f4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6510943fd818e237df2dd3e91bace8c52b4d5ea5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7f663d4b090367d7bfc8a5129dc99bceb1b865c0 net: usb: smsc75xx: Limit packet length to skb->len
e9e641b8c1ac45faf857b2876d02f794bcac250f nvmet: avoid potential UAF in nvmet_req_complete()
df588a2d4c5832ab4a693bf9777f4673ca0d66a4 block: sunvdc: add check for mdesc_grab() returning NULL
f53ad51012fcacbc06b3453c01a0cf9b5ad311b4 ipv4: Fix incorrect table ID in IOCTL path
05c72e0a4ddf6d4b5214c9882483e6f26946cb2e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3392ce571419ff768fd003c21b67c69bbf28f27b net/iucv: Fix size of interrupt data
e071b7d8b1a83d441e46b218bb2d7eb4f22e2a3c ethernet: sun: add check for the mdesc_grab()
d4a97145c169931c987432d515fa757ecf014293 hwmon: (adt7475) Display smoothing attributes in correct order
c228206cd67ea9c967c3f000cbedd2d0d669317d hwmon: (adt7475) Fix masking of hysteresis registers
6c15b0c31592c68d7e19a17fba9fc27314a02306 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c87c6af553f1b5198303fcb69f9a16767f2f7119 media: m5mols: fix off-by-one loop termination error
3e520ac55d3adc55dde6281f6c347d6a8124d40e mmc: atmel-mci: fix race between stop command and start of next command
ff7a29fdd5af889061b51c59f91d0874c7f8830d rust: arch/um: Disable FP/SIMD instruction to match x86
486d25a93e60737dec19456383ad13e880670728 ext4: fail ext4_iget if special inode unallocated
93f8662769c28c181a55d25c2421605b5dd77340 ext4: fix task hung in ext4_xattr_delete_inode
26d2a89d19a9c6ef1f04f991257511b4600e889c sh: intc: Avoid spurious sizeof-pointer-div warning

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ac72f2a3f6-acb47bae0c14.txt

af67d24c11325d2c8c8233143564e3b85566a26d ext4: fix cgroup writeback accounting with fs-layer encryption
2e0580a8e72962686084a0cc424d2730449e7bd7 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
53e31f6480ea2f72f5b7888e1671624f59a61f5b clk: HI655X: select REGMAP instead of depending on it
9eea8c8f247268c5f7e308b3dd0b4a2f5aa3dbd9 tcp: tcp_make_synack() can be called from process context
54e085779a716dd58c521f8836c69e46dd289667 nfc: pn533: initialize struct pn533_out_arg properly
8dd1f4ecb9ec1d94a4521df38bade17d6f630c78 qed/qed_dev: guard against a possible division by zero
62a2746da06c764e5f144acb18c7d05ec66b3cc3 net: tunnels: annotate lockless accesses to dev->needed_headroom
0bea053ddb24302c4e89c025be0c1d66f2a6324e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
46eb5ed62274db94b301045051e81e8d0cf8b7ce nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
af2751f6b39cb8d61511b67810e05268c47decf8 net: usb: smsc75xx: Limit packet length to skb->len
97d278689e8f0064233b064e81a5ff026e42dee3 nvmet: avoid potential UAF in nvmet_req_complete()
3479fd5555c82336e265bb3736254928a86124ee block: sunvdc: add check for mdesc_grab() returning NULL
6ca539ddb714701ba54b344bdeea3ac25900c2a8 ipv4: Fix incorrect table ID in IOCTL path
b6bfb6e1df986470cc4bad96dd6e7d8826fd3843 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
cbbce190f67f3dd58c89e8bce5ae5a6749f70510 net/iucv: Fix size of interrupt data
3042cd3ec6be12388e595efbb8adcefc09b60a27 ethernet: sun: add check for the mdesc_grab()
58989f0f86a32ca0ab88bffa675bdc826229641f hwmon: (adt7475) Display smoothing attributes in correct order
31021ecff724ddd30f4a529e1f4842e20b353cba hwmon: (adt7475) Fix masking of hysteresis registers
5d3213a7fe80bd6fde806f94d63ea3d0ec032ef1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
048e97fb0a7370a2c94cce9f6964c5a0b9dae71d media: m5mols: fix off-by-one loop termination error
f1348f792550628bca788212009cd9163b0e24f9 mmc: atmel-mci: fix race between stop command and start of next command
8065cbb01538cbb2b4b5f23fd5c422857832f1b8 jffs2: correct logic when creating a hole in jffs2_write_begin
e7aac747cbec79411354ac5f5a6cbbe695c80518 rust: arch/um: Disable FP/SIMD instruction to match x86
579d21b93562bf05858983ba316353b8ad7c59a1 ext4: fail ext4_iget if special inode unallocated
077c76f34da7b06c37b483f6cd554444cd913ae4 ext4: fix task hung in ext4_xattr_delete_inode
a3046cfd5dbc200b0201172505b45cdf838ad088 drm/amdkfd: Fix an illegal memory access
acb47bae0c14b10dc3d02588e269c515eda4c325 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb129fa7fbe-d3e35f56341a.txt

dfbd43788f40a5e9dba8540ba41623429c6adf19 xfrm: Allow transport-mode states with AF_UNSPEC selector
d3ae5ee6a014b3a1f3a705a969802a13b0453bc7 drm/panfrost: Don't sync rpm suspension after mmu flushing
90b8c1203485c88882156f6f92048bc77d0f9083 cifs: Move the in_send statistic to __smb_send_rqst()
e56672a00dd46af515d19152459a835bf6ac8581 drm/meson: fix 1px pink line on GXM when scaling video overlay
a801190dc46e85fe15c7711e22c8b5ea3b0d6cc2 clk: HI655X: select REGMAP instead of depending on it
e9e1f03702c33e37e2e8831cc2c4f092c7b18642 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
02d8e72571c311ceba9a2d7fb695e654aa921257 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c4c628ec6a6d2030f2c06f5be690d9ada881b11 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ad84ee79bf836438e085a33d3da1344e72c16d90 netfilter: nft_nat: correct length for loading protocol registers
107e965eae368ca341ceb03ae1ac09002741b4cd netfilter: nft_masq: correct length for loading protocol registers
a495263669d1164b7e77ea8cd46503a107bc1b6e netfilter: nft_redir: correct length for loading protocol registers
3d46e013d7a63d151464485349325f047aabddbf netfilter: nft_redir: correct value of inet type `.maxattrs`
9e9f6b1654d05516198f944d14ad49c395e4f978 scsi: core: Fix a comment in function scsi_host_dev_release()
e110bff72016cfc5c84aca77957ea398b66a13e3 scsi: core: Fix a procfs host directory removal regression
659d375e3c03a526265783476c1f6d5bbe8b3735 tcp: tcp_make_synack() can be called from process context
cf0b26d8da9c1458d873c74e840b2825636b18e4 nfc: pn533: initialize struct pn533_out_arg properly
d7bd4a8131aa5dd87b4d49362121d4be00a2849c ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5101322b8aa21855b25289ee8a115aed9eaa9582 i40e: Fix kernel crash during reboot when adapter is in recovery mode
90bf6e88ebf38779cf5eba18cade4c0926387691 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
19faf3ade71a3d28917a56fc40d94607ebb98f7a qed/qed_dev: guard against a possible division by zero
cc3db7547c2696e7c2571f2a2a3cd9978fb70afa net: tunnels: annotate lockless accesses to dev->needed_headroom
213e7006fca5eb9e48b8dfcce58930f9b5396ad8 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c0edcddf346a6a7f60d5537a371d81f1ea612760 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
626ca4a67476ea86e6f8f77c44bb103d8738133d net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f1bed602f04573bc5c60797a961f85d4c36c299c net: usb: smsc75xx: Limit packet length to skb->len
95549deb71a761336ad46f6703e35e306e032e96 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e895c2e87cc195ecc580fca59649cccf436b0578 null_blk: Move driver into its own directory
d4feebf9786c97beeb5732b81d5dbbbb3f796403 block: null_blk: Fix handling of fake timeout request
0f2b9a9d87724c96c96f3b7a9a079bcfd850c79e nvme: fix handling single range discard request
4b0a5f6c530c5323d92412a5ff536f49fd38b7a8 nvmet: avoid potential UAF in nvmet_req_complete()
88728c67cfcfc5a5ae86ce2850fd02e2c5396eaf block: sunvdc: add check for mdesc_grab() returning NULL
cbfa209e9ac24aa7aea38b957e6936bd4d586938 ice: xsk: disable txq irq before flushing hw
283f273fc83f7a01cdaa2b46b564cc306eec3c33 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
95ad077930ef8d96b703b4e3dc2fdf0e80bb5fc0 ipv4: Fix incorrect table ID in IOCTL path
87624d2770847c1bc559b71e652b64eafe0781c2 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9fba4d3ce5613691048ab51947b231b56ef52ee7 net/iucv: Fix size of interrupt data
e9ebe24016a48917755689389e985708508d3956 selftests: net: devlink_port_split.py: skip test if no suitable device available
01d23239c2ec328098c4cb46d7e28b8067d58173 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
f40bef9db8965b3dbd86c641e0f6dc2653c00dfc ethernet: sun: add check for the mdesc_grab()
fc5a9e78b60f256e4deb13caaa44f9e635f9d4ee hwmon: (adt7475) Display smoothing attributes in correct order
bb218595c0252b2036dd294ceb3b63fbd981be58 hwmon: (adt7475) Fix masking of hysteresis registers
cc11ff4d500ff1da7d96ec8a9038da934c90bf87 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0f7313e420b65ded74c55e1d88b6833ecba4cb7d hwmon: (ina3221) return prober error code
7f0ed5fcdde101b83e6210095b446805b27ad316 hwmon: (ucd90320) Add minimum delay between bus accesses
03b3a2049d0e750efbcfaefe109594ed3bf08b5e hwmon: tmp512: drop of_match_ptr for ID table
c38a55cb2568715d1effa4115c5d06fe323421a6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
347d93444e623f7a8bd35a74fd43537e452d615d media: m5mols: fix off-by-one loop termination error
5ba6991a1e073ef15d82d29f250846af9d34e95b mmc: atmel-mci: fix race between stop command and start of next command
1cb7f6235bd1afe5fe8bae76d73ebce1e7403a6d jffs2: correct logic when creating a hole in jffs2_write_begin
a21fa80f54d22edd6089bb632ad120139503d89d rust: arch/um: Disable FP/SIMD instruction to match x86
f6fd47766748c2e628bc1cef1f86149931d0726b ext4: fail ext4_iget if special inode unallocated
d9fdf15afced2eb18655aec0a78fa5f838574457 ext4: fix task hung in ext4_xattr_delete_inode
5bb89ed0f3b713385a9c7ed72526edc65e424bcf drm/amdkfd: Fix an illegal memory access
ff817122fbbdc6ca56799264e3426f2f1e0a18e2 sh: intc: Avoid spurious sizeof-pointer-div warning
bd3fe1c9331078bbd622ceb04c19a478abf733a3 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
8ed4e22101239434bd136e8a4c8e158f54559880 ext4: fix possible double unlock when moving a directory
bf3ad8a19e174011e2276c08af6f3890d30039dd tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
03908c00ed3658272625bdaee8901ecd3e714f52 serial: 8250_em: Fix UART port type
c2c98be5ceccf9d0ca1d2f47e6f745a8227606b4 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d3e35f56341a7cd4cdf1d1c2ead016a149bcff2a interconnect: fix mem leak when freeing nodes

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5e62a4c3cc-ffc42680ce1a.txt

52090fe0259a695d6bef43121764d20e8fac6917 xfrm: Allow transport-mode states with AF_UNSPEC selector
948684bf30aa47ba52294a08f22dc72aeb6641ee drm/panfrost: Don't sync rpm suspension after mmu flushing
e64623dfaace5b6c981496aac3157d6ff4851afb cifs: Move the in_send statistic to __smb_send_rqst()
a3a085f02133319677b7309f717f3b612a6ab3b8 drm/meson: fix 1px pink line on GXM when scaling video overlay
3956b558a4af5a25885b764fb1d58c424ef7f28b clk: HI655X: select REGMAP instead of depending on it
3be4770ddb1ef9583b3bf2d8ff255d5db4924c8d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
e51dc9e003abfccc2b34addac7f8e00b5caa3a69 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5f83a26b6c0ddf5e4868d3f9d39f6a09577e1491 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2fc50155bd68d461f65f5ed5070014da01f8a1d6 netfilter: nft_nat: correct length for loading protocol registers
e44d0eed831210cf8308206f50bb5575206cfedc netfilter: nft_masq: correct length for loading protocol registers
349945f9014d02cf768e0b51e059aa6e105c180c netfilter: nft_redir: correct length for loading protocol registers
cf1ff86cf889a79f9a4173af3d6c3f72cd8144ba netfilter: nft_redir: correct value of inet type `.maxattrs`
3dab313bde1cc5d272bef7bc6bf7b912e860d09e scsi: core: Fix a procfs host directory removal regression
e68aa2f82fa58982a7597d549bb1036e5b20db30 tcp: tcp_make_synack() can be called from process context
75dede782d2172a01433bad76a808520ba353dca nfc: pn533: initialize struct pn533_out_arg properly
c5c4f3bcb3510f4d1c48b6937d25043665d24f7f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ccbe9802047113ab57c85eb242a05fbe1792f51e i40e: Fix kernel crash during reboot when adapter is in recovery mode
b74d9d2a7181ce16ae52a18d1f1bc070f45ba446 vdpa_sim: not reset state in vdpasim_queue_ready
6012d72a7236b92e7d7e203776308180bc7a7b04 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d9e198576a91a707e0f01cef3895b3d700a0f496 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
bd0b976fd26e86cce5608f34386b4c28881ccf0e drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
f003386a63d4a4c045d81fe81e9f05d198961a1a drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
d3810616e56f94dfbe34c4c01ad7879dcc67e997 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
b0584add0493acae98194ead4acc61c6cbe2da40 drm/i915/display: clean up comments
99dc524d71ab14fea4b335f1572eec90b0a41ad1 drm/i915/psr: Use calculated io and fast wake lines
1af3eef633c74400a0be911200260a8a789c8623 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
31fddf60703e051bc376f1302a07563102cc5eac qed/qed_dev: guard against a possible division by zero
f2f14e38ca4691fe344f486579c38e57b6aaa38a net: dsa: mt7530: remove now incorrect comment regarding port 5
0e0065e797bdb8612d9977f3970622930bb98e05 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
cab6c711a3c80b8b6af4cf5d59bab8b18c54814b loop: Fix use-after-free issues
ae6870ae7844f3ef068bbe72c8069da59e018803 net: tunnels: annotate lockless accesses to dev->needed_headroom
8c20995a54840907d6f11bf3524d36824c182baa net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
fe81e2eb802f98bf0072e1884c1e25443d8d1335 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
922513a6539b58fbd59a527ef5bdc745b698a0a9 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c997acc5a01be9b0b8c92cf432821f829fbdd3b5 net: usb: smsc75xx: Limit packet length to skb->len
8a071b9c00ecdcb230e7b178acd6e12a01c44cbe drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
177a2c80202c8b52e9a09058c321312f897da601 block: null_blk: Fix handling of fake timeout request
222e7f6af9cdfc3cfef4f5d125cf7006a8cfb1aa nvme: fix handling single range discard request
3364da6c8cec00c874e399450c6c09392a130b97 nvmet: avoid potential UAF in nvmet_req_complete()
6a0dd4cb132cb94ae0d0547b7c0b7ab554719f52 block: sunvdc: add check for mdesc_grab() returning NULL
b29a0cb72fb43645a6e64de623f7f6617692457f ice: xsk: disable txq irq before flushing hw
c57accacc819b280bc6a1282e6bc9591a77b0679 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
7ba0ad23b0f06c4354b835ad4e415c015a0133fb ravb: avoid PHY being resumed when interface is not up
4f0e2a38ebcb32e136989939bd77ff6fddbaab24 sh_eth: avoid PHY being resumed when interface is not up
60772756c1c7e6f9b22c64b41b75d34253263592 ipv4: Fix incorrect table ID in IOCTL path
859b8ed171208cfb6b24a5114bbe78e992fb68ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e34721cceb13691fec567b063d2e0a4d655e8d6e net/iucv: Fix size of interrupt data
97407a2cb930087c461bf4de0cad4d85711e8302 selftests: net: devlink_port_split.py: skip test if no suitable device available
26b399db5527b99e3dbe3a17a17a76795b04b646 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c43eea24cbe3123ff6077ade78cc7f27ccb72e7f ethernet: sun: add check for the mdesc_grab()
3763f7613bb7599751d51f0c9835ed6e863b8937 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
be241d334b32da12e486c27f3354022e95e7611c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
59064cdea7b875b1e729a32d3a77aec657d59102 hwmon: (adt7475) Display smoothing attributes in correct order
01c71304d72f01cb9eae4b02054c7bea87f11f31 hwmon: (adt7475) Fix masking of hysteresis registers
a8d8abe1bffb5606c7aaffdca185be0c5215991d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
fd92cbdbc67a89a9f27e3a2e580f770b644d7107 hwmon: (ina3221) return prober error code
67cea6810f61cb7ca588596b6aa33dd9bd9b2753 hwmon: (ucd90320) Add minimum delay between bus accesses
4d0e23bbe32fef2da1197c38a43d07c8e668c823 hwmon: tmp512: drop of_match_ptr for ID table
526d82e418f0af280b60aea7487f717ba881804f kconfig: Update config changed flag before calling callback
acf0bf41e02fd2d93715528bfb41b355dc69a9ab hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
1e166f2571861bc098d9d236d72d8ec33914dd2e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
2ca41a0d1225a565495b15c6e02be3b59eb75da0 media: m5mols: fix off-by-one loop termination error
6196e0d61bc11f9d04983ff97d3fc0ef84df3ea2 mmc: atmel-mci: fix race between stop command and start of next command
483c6c44d390183e8b4ea43cef5b808ea36f454c jffs2: correct logic when creating a hole in jffs2_write_begin
2c58245490a0d201fbe9e10c1c316ab3d15a388f rust: arch/um: Disable FP/SIMD instruction to match x86
0365ef595a618e23ebfd1791fbdd84756657688c ext4: fail ext4_iget if special inode unallocated
872702209501e0a1e564f91d6fd2992031017b24 ext4: update s_journal_inum if it changes after journal replay
97584f850eac7f6578419d653b0cd0d4e81cf18b ext4: fix task hung in ext4_xattr_delete_inode
9f5b10e5a893c841abbdabd2d8121f9d7bda3a1c drm/amdkfd: Fix an illegal memory access
89f164ce543221ebf86a7d24219bd46d908230f1 net/9p: fix bug in client create for .L
7f473d145d79176c2243921df2cf08c2c4005dd0 sh: intc: Avoid spurious sizeof-pointer-div warning
7ebbe9ff6d3bc731d177757e8d2de0cea651f13a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e5acd32afbd8e65a499a3bc0a05508ac3d56de64 ext4: fix possible double unlock when moving a directory
33b11375fef93563b2293fb6f6f10a75e5424887 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
7321494c00d0e901c6436878c16b3caf9bc0abc8 serial: 8250_em: Fix UART port type
5e7533c9ea7ffb5fc5321da7d87efe7799f11e85 serial: 8250_fsl: fix handle_irq locking
7e5806521cdc62ec120db3cf7af4bb35de624a39 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
eea7eaf4c331eb21dab46299f14362f9f7579e99 s390/ipl: add missing intersection check to ipl_report handling
bb553f66d39b33b518656076a7b4bbed5c58841c interconnect: fix mem leak when freeing nodes
ffc42680ce1a4f537b36a6eb18a72d34a2fca2d8 interconnect: exynos: fix node leak in probe PM QoS error path

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5209482353-1b1b9ef36833.txt

03261f348caf380fc82ab6be0df770b87c638e8b ext4: fix cgroup writeback accounting with fs-layer encryption
5eac10fe232432ae5c4bb4df9391bb26aab357e8 xfrm: Allow transport-mode states with AF_UNSPEC selector
0d7f8df0b2a6e104a7a99d5d9391c10a00c8d413 drm/panfrost: Don't sync rpm suspension after mmu flushing
98fb7dc6741b944eefa0446fbbc01cb7fd489efb cifs: Move the in_send statistic to __smb_send_rqst()
6837608d45f54c50464998d233749c9e095e1265 drm/meson: fix 1px pink line on GXM when scaling video overlay
342c3b42c7363f163864d2d592331e59e42fbc45 clk: HI655X: select REGMAP instead of depending on it
7ded9b64a1d93754dfd4c39377d2778bb681f46c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
4c5ae60ae2c3bd192f947e572ada654d60384c79 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5f41f355ad2ec91880373339cdd9476f9e5e04b7 ALSA: hda - add Intel DG1 PCI and HDMI ids
878c0a152047e46cb795d9f047eb9b34ea6fd4e7 ALSA: hda - controller is in GPU on the DG1
d5036a78e3f806d09a25dcf5774353e60b0104f1 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
f26a37c4160b3f61e9b1e617efebfcbe4b7ddb1c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
55c56222a4812d4959e8e5d59324385b1e2a697c ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f2b19652da6eca33ff3367d7b7ffcdbb2c35b65a netfilter: nft_redir: correct value of inet type `.maxattrs`
b4b28f572b691fb706d1907c99d9ea87a0c0e9e9 scsi: core: Fix a comment in function scsi_host_dev_release()
e8d0490b6075f7b44f3a5eb3997cdaeb81406eab scsi: core: Fix a procfs host directory removal regression
43890c049d8ebef80b7364720e6c49668571e77d tcp: tcp_make_synack() can be called from process context
0c0b281fa7334652edad7f486fa9fd0834290a7e nfc: pn533: initialize struct pn533_out_arg properly
dbcbbf4a9aa190ecb5b33a9a680750e6c03df3b3 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
7ebad7bceb3a720262846985eacd062a62141ef0 i40e: Fix kernel crash during reboot when adapter is in recovery mode
731ba27db54da692cab2c095d1808ba183701ffa qed/qed_dev: guard against a possible division by zero
56812cfa72f9595ee5c8b62d3c748e9a2cb4c8dc net: tunnels: annotate lockless accesses to dev->needed_headroom
bec9f7fa8a41c56ef0c126afa963ac04f08e9622 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
05239877a5ab9ddd64bfdb8280717e8143549bbe nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5aad177911aa47ca031c35c86be5b85819ac8814 net: usb: smsc75xx: Limit packet length to skb->len
9131f3e654d5189cce76cc4a5b60422da764ad53 nvmet: avoid potential UAF in nvmet_req_complete()
d6687c6730bc53e3a65da61d98bbea2a0bff4807 block: sunvdc: add check for mdesc_grab() returning NULL
dfa2677a94a8b075421f73293e2536271b9febe7 ipv4: Fix incorrect table ID in IOCTL path
110875ea2de870384ad10ae430b2ed0cf3326fb9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
c88cb7204a487c60ce85072b983359742ea192f5 net/iucv: Fix size of interrupt data
7a0a77dc14840ddeae84fcee9d0bd0aad216cece ethernet: sun: add check for the mdesc_grab()
eb24748977b8b029d21413979c37d359752f0774 hwmon: (adt7475) Display smoothing attributes in correct order
8c58f6a55588b8532d8e884face29f9a320dab8c hwmon: (adt7475) Fix masking of hysteresis registers
47ff7ed3502a0ab933419b0dd821277fe6d6da42 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
43bc0c39745044185e04dd39cd338772e47a0cfb hwmon: (ina3221) return prober error code
4bf130f3309a19af3e9ac88f44e7297e26356acd media: m5mols: fix off-by-one loop termination error
f488e85e3fe577adc1753557b2e1da2c5b0f69de mmc: atmel-mci: fix race between stop command and start of next command
5825d3f6837db463b6893a3596192420a9f1e277 jffs2: correct logic when creating a hole in jffs2_write_begin
5b5bd0c26080c3ccfe2b510ea67393db4cd233f3 rust: arch/um: Disable FP/SIMD instruction to match x86
612d19c73cb245e6353f47a95c6a3cd08469107a ext4: fail ext4_iget if special inode unallocated
6e0a71c246bcb5fc19eb33524e8b26d162bba90f ext4: fix task hung in ext4_xattr_delete_inode
238672cf7dc06a8b4aaf99423dfa54ac815972e0 drm/amdkfd: Fix an illegal memory access
0444388febc100905a59f3a1fbe6fd91aa1c6098 sh: intc: Avoid spurious sizeof-pointer-div warning
ab8ba09c4dbaae11f9244d863f58a6e8779a85db ext4: fix possible double unlock when moving a directory
6f18a8746a4416c1220cb850cb228a92e0a8ed21 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1b1b9ef3683397742114a83c425ef6bf92d7d455 interconnect: fix mem leak when freeing nodes

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c2c02e4ebf-f61e6a91f1ee.txt

842ec3cfb81508f70cdeb4719f59d92bf3696c80 xfrm: Allow transport-mode states with AF_UNSPEC selector
614ef5aa79965c2c77668504cd7b2bfd14fa11af drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
c82435984e84afd8defb86f89d03fdafb90478ea drm/msm/gem: Prevent blocking within shrinker loop
ccdbf8e4c8646d85deefb727ff1813f14e3d885a drm/panfrost: Don't sync rpm suspension after mmu flushing
1c95a6d53bdfac28455b7113d09e78ecaf7ec457 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
70ecc8995248859aa9bb543282fc234d41e27195 cifs: Move the in_send statistic to __smb_send_rqst()
cd3493680a08c49f23bec6d1cbec5e112e9f8574 drm/meson: fix 1px pink line on GXM when scaling video overlay
95d33797dccffa4a080eed9b048bd594fb3df350 clk: HI655X: select REGMAP instead of depending on it
5ae813f50f47248a28263f37b7c0e4416e905ae0 ASoC: SOF: Intel: MTL: Fix the device description
2368f44f2be784f21b34981546043f79c912f829 ASoC: SOF: Intel: HDA: Fix device description
cbba836a9803303239b51c64f814a6690c0020dd ASoC: SOF: Intel: SKL: Fix device description
dd8abdab2802655b0e1525fa2c33969261eb4bf7 ASOC: SOF: Intel: pci-tgl: Fix device description
6282e52a403330afbfdda0bcbb8559d91830c4ca ASoC: SOF: ipc4-topology: set dmic dai index from copier
90d56b22ed7ca1e51e8c3b9497f69a51a6889155 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
76ec5c4b83628c630db93bd074e3430dc0c6115d scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1565a5c35a311df702c32d8514959c04cd59b878 scsi: mpi3mr: Fix throttle_groups memory leak
2985b8a78edf70436cb3cb84e6fb6fc37b8f1ac0 scsi: mpi3mr: Fix config page DMA memory leak
7c665a9848243f8a8fa1ebb12dd25b181da6123b scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
e88c5be2665af0f79ed4727c52eb116e6ad6ccf5 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
90b95a71c31746f87d206edd8e32a29ff35c0c0f scsi: mpi3mr: Return proper values for failures in firmware init path
da285a1b8c102a6721c62075c31dbb7cd78fb1e3 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
fdb6ee8d51148114bd7737c0d4a44f62a6ed87f6 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
31a544a37c85725258b3544ad2b2de03edc02f95 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
6cfb0db1aa563f034451dfa0699cc78ff6867538 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
7ea8027214bb26abc8399ace249c188d7a8d14ea netfilter: nft_nat: correct length for loading protocol registers
fdfeb9abcaea7911e1447cf7a3c299d996e1487c netfilter: nft_masq: correct length for loading protocol registers
a89a406d6c7e573d0d66b407bd948650c29122ef netfilter: nft_redir: correct length for loading protocol registers
b1c53d6770f1a1cbe228c09359c6c5f064a68a49 netfilter: nft_redir: correct value of inet type `.maxattrs`
77e924efc182c1fe627a049f7c1de2d8ffe9d6ea scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
73a168eaef16127c8835de549ca4f13f6435780b scsi: core: Fix a procfs host directory removal regression
f07e536f76ef3f9b669d5e5bdb48a6f3e22adff2 ftrace,kcfi: Define ftrace_stub_graph conditionally
d143d3ba66270f63ea259a89232b77c9ff465229 tcp: tcp_make_synack() can be called from process context
aa405c77cd6a7a43b2d16f52e5bc7b2e44e23a08 vdpa/mlx5: should not activate virtq object when suspended
99e46468a66c8b08d913f6756542102e015729bb wifi: nl80211: fix NULL-ptr deref in offchan check
658c177fbdf3963ebeeaf97d9d45cff2c43b1e0f wifi: cfg80211: fix MLO connection ownership
e04c66e94f80e4ec9f8eb78016b4f57676dd6ff4 selftests: fix LLVM build for i386 and x86_64
db5af4132447fc73dad496ed03aad7107a302bae nfc: pn533: initialize struct pn533_out_arg properly
4317e8d63b7cdfc397082fc547668d9b8c83aa3d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9ffb8635b29fcba41e9eb7c70191f004a5148620 i40e: Fix kernel crash during reboot when adapter is in recovery mode
4e14ce4fe6677810c282e28fe014ff2c657386e6 vhost-vdpa: free iommu domain after last use during cleanup
23294b01b764be93b23f70de330721f7c6b93203 vdpa_sim: not reset state in vdpasim_queue_ready
1ebda68327eaecf4885781f6327b8d8141ff0b22 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
7192aea425821603ff1ceb18ebb599fbc5d0ad25 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
b75752739e6e30cc7bd97bb9975b535eb4b74e8e drm/i915/psr: Use calculated io and fast wake lines
b16548b9e0f6a06ba2380896a70be18bd20b71c8 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
9772744dcbda325f87dd3cf85ec451802edc5fc6 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d11bd39649fccd636082ee8df3cb408953aede2b qed/qed_dev: guard against a possible division by zero
940da34d7fe49cc0543b5d2f667d12f730e49b11 net: dsa: mt7530: remove now incorrect comment regarding port 5
80bf14fac4ab3cc876595373b3ac40da38d11d37 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
28d2a842d3ab59f374fbf217bdc881a9d9702626 block: do not reverse request order when flushing plug list
c0ad9b553a5c895968f558b7b372b51dc2983a76 loop: Fix use-after-free issues
a2dddcc6987be64de7739cda25c5dac02e0ae545 blk-mq: move the srcu_struct used for quiescing to the tagset
2daca1b7b4f930d3e5d49cb47e1cfdfed83cff8e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
3d240569185cdeff409e49cdbdd74a05bc1d669d net: tunnels: annotate lockless accesses to dev->needed_headroom
ae899a111aa4ad6c9aeef288ad9e99b50f8bea50 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d06fd6466c6b9d384a57593337d170b7c7881be9 tcp: Fix bind() conflict check for dual-stack wildcard address.
ea362046cebf60ee1c33abc6dfa6e0cf648b0bf5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e41161b23b9b439b71993fd035baeb0de5acb770 mlxsw: spectrum: Fix incorrect parsing depth after reload
4619191a10f2fc86b3b0f813fa790a5035fab4b6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
d55a87c53542ca82dc1dbaa036e2a3889f67b5e2 net: usb: smsc75xx: Limit packet length to skb->len
d0b745b21e32a9f08a900acc443f95cd599f12e7 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
c89701065fa8330e71378f7421db053587531500 powerpc/mm: Fix false detection of read faults
bfc68c9a1cd8ed795c4015ce60fec4b18f079610 block: null_blk: Fix handling of fake timeout request
ab775483d3ee4cdc59e985b510eaf878c34f0edd nvme: fix handling single range discard request
e8b54a451dd8286b01511c226e77f63d9e5e7f4e nvmet: avoid potential UAF in nvmet_req_complete()
f6bef07c4303d432c7f02ce81223abbce78df8e2 block: sunvdc: add check for mdesc_grab() returning NULL
865f28d16a6710c556c80fb6279369fdf9d21b17 net/mlx5e: Fix macsec ASO context alignment
c9cb40062c794e58e7e548ecd535d553798d698c net/mlx5e: Don't cache tunnel offloads capability
4aab6b378d2f6fa2b9ffe1ea5e1563d896bb6634 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
1432564fe81a7b6ca1df28b272561a5facbe1005 net/mlx5: Disable eswitch before waiting for VF pages
d596f1557d52763be8ce1c43a89bed4e61a627b1 net/mlx5e: Support Geneve and GRE with VF tunnel offload
0e20effc8944bb62760b2b38d7acfedcccc3c7d0 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
fff735b6096327ee22c40b61ea7a811d1d044b54 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
a6b7d92c59fe0fa1d670c9f215ade746278009a1 net/mlx5e: Fix cleanup null-ptr deref on encap lock
2242acf61af540a7fa4f754c761e7f5fe63f802d net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f6d86da597788c676f2721df37b7d6124dc3bf46 veth: Fix use after free in XDP_REDIRECT
51288f0cfaff87b74d7cf426bc534250662f81e8 ice: xsk: disable txq irq before flushing hw
ae1559b35e598671746630b2f34e8c6fa39a3e77 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
d5f19ce71c83b23135d5f19ca77ca59277ee242f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6a1f36f4a200aadeb750baf6ec9e2d80055cb0ad ravb: avoid PHY being resumed when interface is not up
ee7382c647dfe96d9b168ae0b35198c1f430d595 sh_eth: avoid PHY being resumed when interface is not up
64230ef31f0a5652abdc9e5c9488cf706f14689d ipv4: Fix incorrect table ID in IOCTL path
ff0b332692fa8443467fdfc94d76d02c4484dd06 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
441ad4d34d88d0de742446c7b23d7bbd0a91fd6e net: atlantic: Fix crash when XDP is enabled but no program is loaded
2ce116bd096236710494cc74cc0c27374af05696 net/iucv: Fix size of interrupt data
a754ee02179441a953c74dc6afd5a586fd38ef6f i825xx: sni_82596: use eth_hw_addr_set()
6cf7b0858422c188708c88cfd15d1971bf833575 selftests: net: devlink_port_split.py: skip test if no suitable device available
656600594f366280f06275b5231a1733cd59c2e7 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
15718135f18d4256c72c4d4bd884011478991c58 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
d36d7d8b15fcd4cd504d708812fd5696f872cc63 ethernet: sun: add check for the mdesc_grab()
726fc3469e0f9538984763926a5127e6b6b78200 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2b6cbef8f6b44736f1686af3a47c69e59e63dead bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
9852134611f83f58265b4510fcb0455f96b3bc1b hwmon: (adt7475) Display smoothing attributes in correct order
a3a5030bb90351c83a779683d2e774713d551d58 hwmon: (adt7475) Fix masking of hysteresis registers
2183152bdaac7d90a2f167db7d9f52f3478cc121 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d94f37e81cdf68c01900e00b61ff21535ce977d3 hwmon: (ina3221) return prober error code
49e847cdb8c7fd3f02b2dbfdfc6b1d18a4a3d8ed hwmon: (ucd90320) Add minimum delay between bus accesses
dd18bcb65bba7d66f161fa0f0dd9bbec5df5c875 hwmon: tmp512: drop of_match_ptr for ID table
4b817a7a4cc4930c2632ee0a2be5c506be4184e8 kconfig: Update config changed flag before calling callback
dc027a05176ecafda481cde5a9f5e483652d4b82 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
84d31bd034605a59ed970358cb6dda5e11e95d7d hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
58eda1f1d53fb4c1415055336d4b1f82e18c28fb media: m5mols: fix off-by-one loop termination error
1eee83e288ca3bd9e4d0950260bfe9af6a1cc86c mmc: atmel-mci: fix race between stop command and start of next command
558d5f5eba08cea7da8ca99b76d054f41ca0c5d5 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
560e8bb7755eef564bd623dbe89a6beb2c905330 jffs2: correct logic when creating a hole in jffs2_write_begin
b8b36a23b2157e11d84e821a732ff4acc0627e38 rust: arch/um: Disable FP/SIMD instruction to match x86
7198b1f238abc6799c4ddf1b59e8b097addcaba5 ext4: fail ext4_iget if special inode unallocated
6c20848879e199fc6e52f0ea793cadb1f0fff188 ext4: update s_journal_inum if it changes after journal replay
10b955e835fba719b6717a4705e8b2dd35325eb1 ext4: fix task hung in ext4_xattr_delete_inode
9ca8a5ababc1edc5d629f603e1fa61e6a59bbeda drm/amdkfd: Fix an illegal memory access
1386c4e268c93d1ed077de936835c7ecb6d1b99b net/9p: fix bug in client create for .L
7012d49a275be35aa0509cfa733324992936684c LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
5818d98127f3394835ee8726d78e5fa1f778511b sh: intc: Avoid spurious sizeof-pointer-div warning
17fd49e133b7b94954d0a803fb1e596f9f835764 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
9c0feeeb9ea816eb21af510dcefdf5a4af8727e6 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
3d8764037c359a8687ae4497cf690550ca395e3c ext4: fix possible double unlock when moving a directory
8c6ad3ffee35707abec5fb21fc9681272e6ac9b3 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d1fe7815a204583c89a59c3da183be781aaf6929 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
bf45813cdbeee559d165c5480084bb2c192464fc serial: 8250_em: Fix UART port type
caf95126a8ab3dcf4295fd57d782cd75f1fec1c1 serial: 8250_fsl: fix handle_irq locking
9af34169a9c40e251b9c8e2e708286a24a7019e3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e810b07565e5fc885759e14fdb8650fa23020cef firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0a7ffbdc8b3c907638bc812cf610f832c0649080 memory: tegra: fix interconnect registration race
64d7f9303e2c78fa29b579f59d39bad7e9614091 memory: tegra20-emc: fix interconnect registration race
f97ce563f54eacb649668dc518d147ec5f0e0dab memory: tegra124-emc: fix interconnect registration race
370b8a63f310d26004009539623b46471679fdb7 memory: tegra30-emc: fix interconnect registration race
d1eb81e0852a67d7422b5af600e7c80c7b8c605d drm/ttm: Fix a NULL pointer dereference
4e51b2f1fc0a6ee18eee056a6bf52b5b26a851f7 s390/ipl: add missing intersection check to ipl_report handling
cc0a619e68af23bb033d34c879b8150fc2b84b46 interconnect: fix icc_provider_del() error handling
c62d75560c4562ba7d30964aacf9ac966be64d66 interconnect: fix provider registration API
168d3a2eac2e584dabe6e3d74f299eaeb29e97aa interconnect: imx: fix registration race
f2d28d925534b615c6afab65125633b073c7861c interconnect: fix mem leak when freeing nodes
c4bc347413cee8987cdeb98f71b8852ffc86d19c interconnect: qcom: osm-l3: fix registration race
2dc22c7c747c6d25bfaecbb2990a722f6334a3cd interconnect: qcom: rpm: fix probe child-node error handling
095b6196903ce28ae7d64874c6bf6882544940c0 interconnect: qcom: rpm: fix registration race
120a799c6ba9cd5485d6d2fce9baf740b267edf4 interconnect: qcom: rpmh: fix probe child-node error handling
ab3d57a9a2b8854b66e3020853dd96ea408d2988 interconnect: qcom: rpmh: fix registration race
6dda7cdd9cde3e57a61506f7d0257d46a0c269b5 interconnect: qcom: msm8974: fix registration race
3c802518aeb8d622153816f7f4a3c3452a150af5 interconnect: exynos: fix node leak in probe PM QoS error path
16ce1de666750b07f9c4b2f7ea6ae1ae280b2e3c interconnect: exynos: fix registration race
6dd7e43a9b267dc5101aed5498e2c6b900a88335 md: select BLOCK_LEGACY_AUTOLOAD
f61e6a91f1ee9d7fd3a06eebaeffe6c8b0cac752 cifs: generate signkey for the channel that's reconnecting

--===============0651842785197391257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d6f8295907-45b49c8aeb3a.txt

07935f5ddf06b38cfebefd46b5c946d103575671 xfrm: Allow transport-mode states with AF_UNSPEC selector
8f66aff603c37cfbdb669ec31f75d727e5095e47 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
1cedb4eb70ec5cb60870a56fec50c51fa0f3ad6a drm/msm/gem: Prevent blocking within shrinker loop
bd970013f9f2c166e686d9320a9c4b2423b6c63c drm/panfrost: Don't sync rpm suspension after mmu flushing
b93bef8a8e4bb8c4c19004c55cdf51422771622a fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
845500420105f3326c2dec73ae54b1e37c8c9255 cifs: Move the in_send statistic to __smb_send_rqst()
64a9bc847358b3e8565099280190f3b1e80c1508 drm/meson: fix 1px pink line on GXM when scaling video overlay
90705ed84082551912a78b17be476a520ad2ec41 clk: HI655X: select REGMAP instead of depending on it
2a013a04e8b402f4dd8ac49078851dd53b0e879c selftests: amd-pstate: fix TEST_FILES
67c981a09ecad473399f2fb6fb1c1a4d933c7ac2 ASoC: SOF: Intel: MTL: Fix the device description
18269a4c16d73366f7eda83162bf60e1ade76a42 ASoC: SOF: Intel: HDA: Fix device description
fc107f10fd94cb4a4dc44935014ed69d0db90a70 ASoC: SOF: Intel: SKL: Fix device description
35672f15db1c23ff88b8b5c3179e3d6097538fc1 ASOC: SOF: Intel: pci-tgl: Fix device description
48813dbb5b730c66bd2821c0774c6aefda3c65de ASoC: SOF: ipc4-topology: set dmic dai index from copier
39fc6559ae8176161414a70658cd3076a1224c24 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
8b47cbbe35aa7da95a1a268eb3883b3b8dcaacb4 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
842fc5af3e4c923a7abebfb2b8cb85e8322302df scsi: mpi3mr: Fix throttle_groups memory leak
14a252bc6913c7e8d845a79b3452a609722b5fd4 scsi: mpi3mr: Fix config page DMA memory leak
76bd88aa6f18dd710f85197502a19d672b93aa74 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
bfa522a2a2293c6e614e2d6b043106427609b283 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
6b3cf2b523b9c6791fc2469ecfc0065a857af763 scsi: mpi3mr: Return proper values for failures in firmware init path
58e433f6c888aca7c5e7f6a5f84facdd3f50bcd4 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
60d36d481ba25cd3d5ff146f2e5ad990f55d7745 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
76ffed9fcaae572ada37003544e4093b83a82ec0 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
dc54c0d84bde004b8e37e1ff0b4aa0c48e158493 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f698b6e8acd9408ae42fb5f9ad20329638946d85 netfilter: nft_nat: correct length for loading protocol registers
6b287d8265910765f0f173a38fdb61c0a7f1e0f0 netfilter: nft_masq: correct length for loading protocol registers
23ff43801c5832242e9bd23c7ca654908b2a822b netfilter: nft_redir: correct length for loading protocol registers
3e4503254c6b501f28461d874ff0c0b5095aba03 netfilter: nft_redir: correct value of inet type `.maxattrs`
c9a6216ee5887ac7ab39b020e4e777d9f0bf75bf scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
fb07ad0803476cfcdca293894cea867121fc0e0c scsi: core: Fix a procfs host directory removal regression
0eb43c040fda88166566469a84198fb116cfe26d ftrace,kcfi: Define ftrace_stub_graph conditionally
6f7cf974e52cf7848ee150d41d0f64e21c06fade tcp: tcp_make_synack() can be called from process context
5a398052330b61990db9190b8b4abe584d073e8a vdpa/mlx5: should not activate virtq object when suspended
c2888229ca7ce068bbc7d5be7dbac54bad176dbb wifi: nl80211: fix NULL-ptr deref in offchan check
9072637f10f5cbb9e008e70a1ed1bb27b33f87f8 wifi: cfg80211: fix MLO connection ownership
d7fe0a7a8b192ad37612d684eff5e0b644853a67 selftests: fix LLVM build for i386 and x86_64
f9c45adb12dc26c25037641731ee3b5dad5d6d77 nfc: pn533: initialize struct pn533_out_arg properly
bf4e090f85a74d878290eea73f7c729b7e50db63 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c5ee90e0c9c099f996399708c7e112bba6f39c3d i40e: Fix kernel crash during reboot when adapter is in recovery mode
25b78eb86d03cc4a13524918530aa8ad49843f4d vhost-vdpa: free iommu domain after last use during cleanup
dc6d91c393b08970b889078d1a53250f1f828a68 vdpa_sim: not reset state in vdpasim_queue_ready
4f1bcd0617b0a2beded661bc7208cca6beaafc7b vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
dcbdeb4f8e892f6862ff3e776456e8a493d06946 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
0fc6dd532d862bc792bbad8cff8444166f73324c drm/i915/psr: Use calculated io and fast wake lines
137a34650d94f2c8fb815cbb43ddcf0bb3977221 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
70bbe79843ac0a43fbab856a27518d175f446d59 bnxt_en: reset PHC frequency in free-running mode
65ae53c55925fe2076fc9eadca89899170eee854 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
9634f847064d9209a10b915608461f96b08bd9f5 qed/qed_dev: guard against a possible division by zero
c8c9ec2bb0bf73f290d091d7dee674039f2b25fa net: dsa: mt7530: remove now incorrect comment regarding port 5
0e0ea3e59aef669e6a035f6874447e5298639bd5 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
565c898884eb53182c404c363d8bda6f09edfc1a block: do not reverse request order when flushing plug list
d71aec202a60b9b14a6d5a4dbc82dd544594d33a loop: Fix use-after-free issues
13e911dcfbaee1d2c60ec434b7390589c027590e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
a270df7da7d113c2c9198d2ec8d3f67bbce2f989 net: tunnels: annotate lockless accesses to dev->needed_headroom
1a5e1ba590da21190933b47f17751572425cac4e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4364cebac1083e56d6ee4650ccd91a7b7e87571a tcp: Fix bind() conflict check for dual-stack wildcard address.
f9ca2837812a1c01fdbfda93cfe95701559ed4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
db2e43794a0efeae968b5f35a4aefd9d47ee5ec9 mlxsw: spectrum: Fix incorrect parsing depth after reload
7cdd1e18a0c870cc18b240b16570618a088d2b36 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
bbf36d7a45ea547103264c0c5f9cdbbd083eb0a9 net: usb: smsc75xx: Limit packet length to skb->len
26924c791bd732fc24817da154732907b4907da3 net: ethernet: mtk_eth_soc: reset PCS state
8db0fd6b0e9ad05d76c3f3affb3e71812ebc028c net: ethernet: mtk_eth_soc: only write values if needed
eda2b2679d2fa57f3b157c3aef4b6e8d2ebe414c drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a88f3980e4d5cafc0561b5ddfc679b2fc07d5096 powerpc/mm: Fix false detection of read faults
2ff6bccc25b94ff3991255fe6247b4906736a46e block: null_blk: Fix handling of fake timeout request
46d630cd2927ec43ab7f2e3cec262ddab86d16f4 nvme: fix handling single range discard request
5985004c907d6b7eca3a2ddbc1386aed74318b14 nvmet: avoid potential UAF in nvmet_req_complete()
c65effa79ed6fec8ee1c599b820a63fda133aab6 block: sunvdc: add check for mdesc_grab() returning NULL
604e86bd465e03654925ccfa78cd16bb2182486a block: count 'ios' and 'sectors' when io is done for bio-based device
574fe661e2c148940c9a46d195dcc07608f04689 net/mlx5e: Fix macsec ASO context alignment
a40ba0b503d002404098da32946af90bbe06c326 net/mlx5e: Don't cache tunnel offloads capability
86afcac746bea7258159a03df4fc3ac1467d78b4 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
8f34a96026fb755194ecd60f39e8f2f2a616ef2e net/mlx5: Disable eswitch before waiting for VF pages
cabbe03b5d6b1e87a05e2c0e2faa1bd0a45500d9 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
f537bbb9863486ef8725630cf0e2e67fcd62a1a2 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
e4dca205c6090e586149b461f1fa6de416f49400 net/mlx5e: Fix cleanup null-ptr deref on encap lock
5864bff85917d6b00244dbd07be27cf87f2a1bb3 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f1dfa664cd15d004f280cfad02d271b05645dcd6 veth: Fix use after free in XDP_REDIRECT
e5136ea789c1bda884515dc0a00cb1114ee6166b ice: xsk: disable txq irq before flushing hw
00bb0e589098d1a1722f881bb6f3c28725ded44c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
4e556173bebfbbbd9ae11f4e71f83629e3f00795 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
1e493b9af9d110b880cd38c85f8f33c340f7bf65 ravb: avoid PHY being resumed when interface is not up
dfe0d77c1595c70fe9ebf38135a096e415bfe83e sh_eth: avoid PHY being resumed when interface is not up
1557343edeee1815c92158a36ded8185ae0f0bf6 ipv4: Fix incorrect table ID in IOCTL path
70587099a4b8179b7a5242a254c10a70e8bb0e33 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0a292911b8d9690ebdb1ea9b34d8f7c172385762 net: atlantic: Fix crash when XDP is enabled but no program is loaded
48714132c28fa678db3c4a47fdd76049a3a4acd2 net/iucv: Fix size of interrupt data
53b08c44b021f581c35d73def6bab8df5d938d34 i825xx: sni_82596: use eth_hw_addr_set()
f776937ea5c2bdd436b7f35d209ca63290ecae4f selftests: net: devlink_port_split.py: skip test if no suitable device available
30c7c7503a91653f696ab7005adbfe256296dde1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8b0841720aa32e2b1db9697e46962784b1f282c7 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
378912167fac8ff77ee9b4d5235d34a2e7c62817 ethernet: sun: add check for the mdesc_grab()
9443aa87f508c5fab50bbe1dd4b4bf46e94f603c net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e2411292446026728276f95f020d1b412d5afcdd net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
1d5a20bdf960a5d22465add53481333bee7e5a65 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
76006d2d3e1c43705510d9f77d602339be00f93c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
f2396aa85f8ab0562957afe3ffef9ab28f4fa435 hwmon: (adt7475) Display smoothing attributes in correct order
e2dca777af327dfc2befdc387b9273f1190c0065 hwmon: (adt7475) Fix masking of hysteresis registers
7994855af40e07433a5e5a7b762360c639f5af77 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0af043329ad1b1210347ae75e89a480851cc4b69 hwmon: (ina3221) return prober error code
977fa951370bcd789506421f92018eeda6e8f9c5 hwmon: (ucd90320) Add minimum delay between bus accesses
7b2421e791e79bd9650572b9c959146abacbc94d hwmon: tmp512: drop of_match_ptr for ID table
b9b337c09a6407bf9052e373b6c4a8b47a028573 kconfig: Update config changed flag before calling callback
c16f2180ff852b5545f96f27c363d8ce34941456 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
fce1c5d40990d08428f96d3c196e4334d4d9813a hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
e86f7523b31870fc9dfd421a450d260f5f32f265 media: m5mols: fix off-by-one loop termination error
6d3aa14bd13925c675401769d53753be0c2b10a8 ext4: update s_journal_inum if it changes after journal replay
21bc8106b3a75c959a99a30bbfdc067be38dee40 ext4: fix task hung in ext4_xattr_delete_inode
3b89b70510ff8662b7ea3f411e4c63ebf4486f77 drm/amdkfd: Fix an illegal memory access
ae04d6e100c97955044f0364509f8db4b6f40bec net/9p: fix bug in client create for .L
81ab02b95c04e80b3055422df89dfe9fd4fc503c LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
4c1199e3f3b521c5e41fa94aa676f912c884ca81 sh: intc: Avoid spurious sizeof-pointer-div warning
d2f23c1fbd0ee08679376e6576ba48a9c23efb22 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
9d5c265947016a46028d95749626567fe1b56567 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
40b75a8cd3c93d21b70a5b4b10217ba5fbc5f1b0 ext4: fix possible double unlock when moving a directory
5e805afcd57c355013ca9083ebc093c82d3a883f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
49ed10aee54e850f5a43fc31d56e3c25141fde4c tty: serial: fsl_lpuart: fix race on RX DMA shutdown
9a14fc4bb68951f137362ac79d688d94d5455bf9 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6d78094c58ca5a136b3fcd66a41794bc9dc52359 serial: 8250_em: Fix UART port type
62e3e19ec39ae6ee0a659c04a46c2d780a4ccc84 serial: 8250_fsl: fix handle_irq locking
8550ad0dbe5eb592e54e50ef8bcc7febc983784a serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
43e4aef3917b40a86a7c23d3dead490868ca6b84 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
041d4b58bb9cd7e0eb97f456d037bc9d002a1792 memory: tegra: fix interconnect registration race
5853e805835e80cdf246e6fae3aedb2ae16f9aac memory: tegra20-emc: fix interconnect registration race
a6edcea1535ffa8359a8d989a32cfce7659555aa memory: tegra124-emc: fix interconnect registration race
ae08ab436eb1bb017ef4d31e3a4b5c6087d3e810 memory: tegra30-emc: fix interconnect registration race
f5029714e2d871d9273e2e41538597b184ddf28f drm/ttm: Fix a NULL pointer dereference
a5852a0a4049699e930937df12739e0466750259 s390/ipl: add missing intersection check to ipl_report handling
ce8929378e9a310840c0ca44764498e23a8c221e interconnect: fix icc_provider_del() error handling
b58d672761f79fac418160c4e40b3f2fb5b4699c interconnect: fix provider registration API
f3408699baacd994f7f8b11c7e94a716ace918aa interconnect: imx: fix registration race
6b415ee9b2a1783fb318688970e5a484238ef00a interconnect: fix mem leak when freeing nodes
524afc7a58a09456e6d2b09e9ef282308ed799d1 interconnect: qcom: osm-l3: fix registration race
b433554bfd0a8c9a7f32ec5f006e92cf57a071fc interconnect: qcom: rpm: fix probe child-node error handling
c5ad58161ebca53555e1dc257deeb3da5711c4f4 interconnect: qcom: rpm: fix registration race
6ab9b5f3d052b4885506669debb45aab700ab076 interconnect: qcom: rpmh: fix probe child-node error handling
87c51d7dfec713bd4390451b7f2f005031022df2 interconnect: qcom: rpmh: fix registration race
f1f7b6340be2f6c01766efda21a7b5476df20a2a interconnect: qcom: msm8974: fix registration race
65e23a7071372dbfcf46ab93036ce7bedaad7076 interconnect: exynos: fix node leak in probe PM QoS error path
8c9141ab5558325480961c237ce033089b176d24 interconnect: exynos: fix registration race
97e53e97d7c7c19e129d2cd112e39304711274d4 md: select BLOCK_LEGACY_AUTOLOAD
a8450c126dbdf3a497da16f440c59441023c4cc2 cifs: generate signkey for the channel that's reconnecting
88abfc978701755064d034e6dee0b5147efe63f5 tracing: Make splice_read available again
d1164c13f673951d7d4cf3e388fb648893519f3c tracing: Do not let histogram values have some modifiers
23778a8dd8b2b2100380dd84e60939c92ccde25b tracing: Check field value in hist_field_name()
dc51612c234105640d618695be4828dd222cb03b tracing: Make tracepoint lockdep check actually test something
3a9453e6ce3b429430c56658adf7ae73ca34b05f cifs: Fix smb2_set_path_size()
9127552b1e41a60c404b1ed77fd35fdc941e7e54 cifs: set DFS root session in cifs_get_smb_ses()
277e18fdd5384d643de01cc0c948ef563c593e09 cifs: fix use-after-free bug in refresh_cache_worker()
37cd908a588b33aca5941ea0e7de6babd5edb349 cifs: return DFS root session id in DebugData
be33333ae953a15c1522d8c4d6e504c7f24ac7af cifs: use DFS root session instead of tcon ses
dd7e73f8a47c5fba7fe4fb8fa57eaae19e696f17 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
fc18f63cc53cefd7225a69fc5d90726854081e06 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
2edbce89f5f65c70992d466b993860fac101d610 KVM: nVMX: add missing consistency checks for CR0 and CR4
7b7b13519f77c447bb9573051b86cc6cffb59d10 ALSA: hda: intel-dsp-config: add MTL PCI id
619ee70bf22709b69be9bbf72dc326eeba0809e8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5f92b00f98f418cfc28ed694bdde0c08619bf0e4 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
c50a313ffc61a89bedb7167c3c90966e56571921 Revert "riscv: mm: notify remote harts about mmu cache updates"
15879da744d0fd1e990e2a6dd022ee097496551c riscv: asid: Fixup stale TLB entry cause application crash
3c2a96cfa818d27c2f3158277cef879d4ab16326 drm/edid: fix info leak when failing to get panel id
8de01d3488756c290ed6877f03a976bd3e2f08c8 drm/shmem-helper: Remove another errant put in error path
02a10ac10461f2e86ed08f8548847b0b7459c234 drm/sun4i: fix missing component unbind on bind errors
b13cc6b6443dde8bb5c4a49b564cb2d0ea1b780e drm/i915/active: Fix misuse of non-idle barriers as fence trackers
d7494984f11a30045bb8ad3620a4a1006743bbb6 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
fca8829a9592185cd950b03ef3be0e9aedc4b522 drm/amdgpu: Don't resume IOMMU after incomplete init
16b285e26e8293746adae68279590815478c4d00 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
cad1dae96015271b9f434ff6b4602c2f246fbcd5 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
dd92832c09742d851b557959d309c3c308c3534b drm/amd/pm: bump SMU 13.0.4 driver_if header version
c08e10f20c5f2585e6d9eaea5063de3c7fa3c73f drm/amd/display: Do not set DRR on pipe Commit
8c0ca471457ed5bd68da442ab103f4c21518621f drm/amd/display: disconnect MPCC only on OTG change
e977d93714efddde25209eea8a729000fa274499 drm/amd/display: Write to correct dirty_rect
9aae647c8809ee73cbe930ac19b0a9d2efe1fda7 mptcp: fix possible deadlock in subflow_error_report
3e4717fbdeb69ea11df5c82582179c2e9dc3d0b9 mptcp: refactor passive socket initialization
7905c0d330811311ffe10aec27b01a6b8caecaf5 mptcp: use the workqueue to destroy unaccepted sockets
fdb73b88cd5e041d218c27377e7c62c6feaf03fe mptcp: fix UaF in listener shutdown
ba52f534296e198752e1bf7db7fc1275e8f8f1c3 mptcp: add ro_after_init for tcp{,v6}_prot_override
31966a2799974b5695bf26faccf6420f29344777 mptcp: avoid setting TCP_CLOSE state twice
45b49c8aeb3a78289f53ccec1d34c50d2f92a53a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============0651842785197391257==--
