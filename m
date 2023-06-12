Content-Type: multipart/mixed; boundary="===============3431460522734357367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:32:17 -0000
Message-Id: <168655873735.1262.3639498983732642693@gitolite.kernel.org>

--===============3431460522734357367==
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
    old: ec2c20b1203256ee46974d01ff8ab37624731099
    new: fc4515b8edb7f3b67048727156f20bc75192fd50
    log: revlist-ec2c20b12032-fc4515b8edb7.txt

--===============3431460522734357367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686558735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686558734-818025c7000733aba591f19ac62424609d9cbab5

ec2c20b1203256ee46974d01ff8ab37624731099 fc4515b8edb7f3b67048727156f20bc75192fd50 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG2A8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y2MP/3jrCgtFNj9PHxgCRWr0
7gWbzurxoPTe3kfJzlrcO+PSD96+vjQ4R3JGn8AC6SMbZj9iUaYerQ/H/HGHfQXj
wu/fGSpuqUmAOuDM7teUC2s9OaKuLiPtv04HmgTtbAfhPCW3QV3K1/jzW9F1ye8R
NX8DPB613OIew1TAzTm+SmyAd1ar7celWqznGg/avPXSaeC0cGMD6500I2NbNjD4
YELh/VfYWaYVSI7RlEJrH8in2V9gLByPc/kxGQjr5v4VHRRRJ4tbIqvUZLwybMt9
zZkcRme3huYeWPRKrI2bwSiLfRfh8Y+MWV9vK6oSrygZTCeaYlZtTUb6Nwsr/VwI
UsOLn0r0E1NI1TFZzT8Hu6VX+RTIxXw6F1FY4uZH8aZaeZpOT2mBfKSbbitHBJKd
LjX1TA+nvYenwzRjOQtd9qizBnhc6I44qJNmi6K2qmh3PFIUvm3zpZ0pD23T4Vlt
AfEjyqRRo78KJTIh9VSK2z0DCZlmIqoO3fWs2qT2g+bdDVzj3hvHzO48Jl/UlhMq
iN/TmE+z0vAmzdgJQlwp5kpTW4AA7Umdw6GdkTUgfiZD4LXl6Mm3vLp0jcPmU+RT
JcO9HaBMeIIS1CFSxFBe2AffST+k00QS0PKoJyssU/rqciHKCc16SRBtyHZigZqc
ODcsIj2EekSDfLRuRgXzFbqD
=/FLe
-----END PGP SIGNATURE-----

--===============3431460522734357367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2c20b12032-fc4515b8edb7.txt

9087ae7e18f3af0c7b602e640c3f77a3a037634a ata: ahci: fix enum constants for gcc-13
75d1568d5e2f823b1dfa590e56554492d2dc30d4 gcc-plugins: Reorganize gimple includes for GCC 13
874b72bd7168309ac4090e55c0646015d5c9b148 remove the sx8 block driver
855e1d079ab4848164a3fec66abead00de95dd5a sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
4a9358ecc0e11bfe233ced452ea0461ae24ec07a i40e: Remove string printing for i40e_status
9313d9d495c9ec8d414e41f42c8a883c8eb6315d i40e: use int for i40e_status
9e69bb302cf43b77261295efa14e55aab0f7bfaa i40e: fix build warning in ice_fltr_add_mac_to_list()
2b6bf5f748c4d5dec595c09f88e70c5f9bc01a61 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
e6e975f3b643478129027c148416f7f85154e9d8 f2fs: fix iostat lock protection
05d2079d1420480ba9b55b1b8e5531cb07a11417 blk-iocost: avoid 64-bit division in ioc_timer_fn
52208dd3467556e1b032e7e40151af835d2fd3e5 platform/surface: aggregator: Allow completion work-items to be executed in parallel
595cdd0754b2f56ac26ba1e35c9f262e99edfba8 spi: qup: Request DMA before enabling clocks
3a4a555b0a2ba635f71aefe4e3494a9f1468fee6 afs: Fix setting of mtime when creating a file/dir/symlink
329571f4331821adcc03842b891557d544238493 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
944c6cc02494ea9111e2e3545b12086bf32480e0 neighbour: fix unaligned access to pneigh_entry
d00614c39349394298f96da080efe51c8f65827a net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
ea734d021b2ec68504029d71a3b791ae2b5eadac bpf: Fix UAF in task local storage
1d73403779ef5b604c06860b07f0229d073c8cb3 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
32d5d683cff5be9000e994c3d6afe51f05523df2 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
8788175c62c9b55e51d309821e93156f37e8c8de net: enetc: correct the statistics of rx bytes
2b2d65159a0fe0910f99cd44059fef7b75b2d6b7 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
8605235e615da589d4150bbf21b2624326d0d910 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
11b9370ce6f6250a588249a116e768bce169f4e6 drm/i915: Use 18 fast wake AUX sync len
7366219e5421da73009585f4315c9c446ef711ba Bluetooth: Fix l2cap_disconnect_req deadlock
3c87fe14fa4ef904a871038fe52da67816f711cd Bluetooth: L2CAP: Add missing checks for invalid DCID
f2d9a6eb54c85450a0e380d5e036085a4b3c03c3 qed/qede: Fix scheduling while atomic
0e0e0cea79f167e2bcfee9f89a519f463e0b012b wifi: cfg80211: fix locking in sched scan stop work
199c927082df78ee073813e8245992c39f356236 wifi: cfg80211: fix locking in regulatory disconnect
cdd9efcc16b8caa152f796df26aadb7f6541de3d selftests/bpf: Verify optval=NULL case
3d1a41d02eeb52bf3613b05e6be2c8075b580ff6 selftests/bpf: Fix sockopt_sk selftest
93037db9607c29f7e3b3d8041d7c0dc72e92195b netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b90fa943af08fc5e1b25a54262ca7b4f71ce9c0e netfilter: ipset: Add schedule point in call_ad().
5b9932b9a5b35f221927380749029796fc8578c1 ipv6: rpl: Fix Route of Death.
4f8559999a7ca8365d5fea80935373ee5f9cc6e7 rfs: annotate lockless accesses to sk->sk_rxhash
1899d0ea8f59a01cce85e6aa1f00f8eeb68fc771 rfs: annotate lockless accesses to RFS sock flow table
b05b66584dfc06038e1842e7ab946ee877431db9 drm/i915/selftests: Increase timeout for live_parallel_switch
1fae5264db48266a89d304dd0e4909c66036626a drm/i915/selftests: Stop using kthread_stop()
819103b77e5043e74fdad7aab067b14312161548 drm/i915/selftests: Add some missing error propagation
188286403b697fe42f5e46bb048bb075278536d5 net: sched: move rtm_tca_policy declaration to include file
79747bff80f984e5fbb5776e865beffd03a1ddc5 net: sched: act_police: fix sparse errors in tcf_police_dump()
d93cc9818a41f8fb6941b117943b622417f9dfc6 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
78535d72c44463915cf4fc143c7a3c53a0623f97 bpf: Add extra path pointer check to d_path helper
befd4c4f5612e64741b627972c301a55bbd7ee1a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
354b393c170d1ad952d2e95d8d651a7178e0db41 bnxt_en: Don't issue AP reset during ethtool's reset operation
b08166d7334062b41bfe7adb82a1194fac9ac115 bnxt_en: Query default VLAN before VNIC setup on a VF
70f39e1087d69cc140d6f1f3331ed523fc3d540a bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
aa8635a20849a15eeee517b44852a19dfb86a44b batman-adv: Broken sync while rescheduling delayed work
4cf55c4fe42ee86695da0576f544bff46a792cd7 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
0e03985dd2b623a201ee7d6b1665f3ace1209094 Input: psmouse - fix OOB access in Elantech protocol
b92e51ac04384822cf4204460777df50a8995cc0 Input: fix open count when closing inhibited device
75cf29e62592d864b056d715d93aab7f712d123a ALSA: hda/realtek: Add quirk for Clevo NS50AU
0f5a6c402b7628ea25cee29035fde4dd7a74c5ef ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e425925d963f968623443059f59d91efb41ce3ba ALSA: hda/realtek: Add Lenovo P3 Tower platform
2a722091ecae4f9d0bc493d28fad083314366172 drm/i915/gt: Use the correct error value when kernel_context() fails
11ccb46b8c32a3e45100c7faa3a64e809cb352b5 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
cc22e1ea6505a35d135dc4534839b60d3888ebd5 drm/amdgpu: fix xclk freq on CHIP_STONEY
11dedc622a52b07df98588a056cc3ee7fd0854d5 drm/amd/pm: Fix power context allocation in SMU13
3f229ac8d70a60133e2216f7371ce785a70bf03d can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
15bf96d61d2cf1d1f413bf09662d81596daa2af0 can: j1939: change j1939_netdev_lock type to mutex
03aedc377cb8c2e6b81cedaf78fead91dd656bc6 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
8370a9c9f9fd71a8b0b90e51e443d581adec7f45 ceph: fix use-after-free bug for inodes when flushing capsnaps
fd98f96db64c8596064b6f01d25cca15192052d3 s390/dasd: Use correct lock while counting channel queue length
4179adf29b6fbc3307bce18bacc8982f962bec9a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
6028ba9a7962197a824bee5b24ffc580e77ff7cd Bluetooth: hci_qca: fix debugfs registration
c59d3df20fb158faa7549153157f6b8529c955c6 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
9414fefc945a63865ce773fca0d44330333adde8 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
531a94bbccf1fefccac62ac10baaab9d012cd899 rbd: get snapshot context after exclusive lock is ensured to be held
50e5fc4d20be079bc3d953c0d1fffec89de2b468 pinctrl: meson-axg: add missing GPIOA_18 gpio group
430c1ca4bb755f8d57e5df1a47e069b196812289 usb: usbfs: Enforce page requirements for mmap
7c80e7ec1fc38a114440f21683d2473185e342d5 usb: usbfs: Use consistent mmap functions
569f36fdd679605148e1819a4ce05c529533e47b ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
98481c63ca2a075b2ce61d63b0a387eb6e11e95b ASoC: codecs: wsa881x: do not set can_multi_write flag
55e52afb9c466635bf276cc64ab6bc5b3b364ce6 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
9ad3cbd688ef817aff33959b27a11c4fb7c048af arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
130c073a7cae8ab60a64c202a31479ea50d4c700 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
4975d2ae52575e56627eea7ae73e04853d704df6 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
064ca6e5141c7087859fec49f129ce221feb2b98 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
ab8aed0e689eba28e282ce146161c46892dce326 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
cb5198ee875ef8044b28984751bed532f52e0ca8 i2c: mv64xxx: Fix reading invalid status value in atomic mode
cb4dcd1a4a4308a8152444d2ec70bf2d1d01d964 firmware: arm_ffa: Set handle field to zero in memory descriptor
e34b1ebb3755fb40d1514dc63cec74379d6c1ae0 i2c: sprd: Delete i2c adapter in .remove's error path
3ce806f23e1cf649e06da758d630ec6b2e2d7e8a eeprom: at24: also select REGMAP
c4005df3041ef4ed9cc29be8d885f676b8ce14c9 riscv: fix kprobe __user string arg print fault issue
a0544d9de91b779ea0395272c00374e5ccd040d7 vduse: avoid empty string for dev name
2c678435ab7326e1b4e4b483302d78954bba0d38 vhost: support PACKED when setting-getting vring_base
ee103e9535e4b0fa3cc0eea86ea54646e12df015 vhost_vdpa: support PACKED when setting-getting vring_base
fc4515b8edb7f3b67048727156f20bc75192fd50 Linux 5.15.117-rc1

--===============3431460522734357367==--
