Content-Type: multipart/mixed; boundary="===============2712840672142629954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:47:07 -0000
Message-Id: <168655962779.12847.7753521096921635507@gitolite.kernel.org>

--===============2712840672142629954==
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
    old: fc4515b8edb7f3b67048727156f20bc75192fd50
    new: 069a9113c226d6d62b5545dec6c6157fe5a67a3e
    log: revlist-fc4515b8edb7-069a9113c226.txt

--===============2712840672142629954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559623-8b4d1a864fd90297aa7577ef8d846a575eba7264

fc4515b8edb7f3b67048727156f20bc75192fd50 069a9113c226d6d62b5545dec6c6157fe5a67a3e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG24gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qoQAJG3d/+9yXPjUQx0H7Bo
Uchq/bfcJUN6MFsN++CiOBxMoWuoAQ5XK78U3U84R0kgHs9kKgOvMmh6kVBzJRUQ
aEjM+pScF1DJdeKgUJ3os/NxiIm/ny7X9LLOzSrzJrfaRkgVswYWG/p2w0tHrYdB
9X7/BzWRyTEXs1OR9ruu4//Ux6eQNq2iCat+ZKGEivlnz003I0iGRIZls4yfVVJ8
VE4GLi56ADwDT8JMMOydC9ZfpuGTG0Q5rXS/dXkwa52gMC5N1tAzecO7wl3pbRLS
K6wpU45Jno1jlDxpcjx0V6eu+rk1QaOO0xKu34VOpSNvhzmr7cuZeZJlcfb2f9kz
MDTorpAqPhNopGKzUFNysobl7fHFeFsSEfG6foUofXfXVXkZJw9ZNweWDVf8chhj
lLFcfj5JGyddGrp5DhIeq0lCKgNErHemYfsYd5jG9eNuSQPNAFthSofdL1NO8VDO
1Qr+/Lz0UGjii7MyUUE4cJxJPrZ/8e5e0Up8qsokpX1zCFHx65YSc7uJnUUn4ka2
JJzxnna4cdB8kHXQbO1XwsJ80HbW8n3WfCVCTjTI68OmYQHBG3B+mA07VvGkj1u/
q4QAGXNWnXCQZ0fHYFe8X+uciuOYM+925cQQlxRyuIUaWWsOAQpBUu//Aw3697xr
RfAhKcYrjO0LcLTbKlXbiA3x
=pmvN
-----END PGP SIGNATURE-----

--===============2712840672142629954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4515b8edb7-069a9113c226.txt

6c6785d1f25e90010897b55de87d258f1ae7e9fd ata: ahci: fix enum constants for gcc-13
f6f655a18ce007ba97741db1e7755fc420888fb9 gcc-plugins: Reorganize gimple includes for GCC 13
63f9d29f402d153487e563274273dc4b0332f30f remove the sx8 block driver
3d3af221d902eca36a9db99a16557e8606524a44 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
2b8717337a1422c1e4363884a0c0f405218a8293 i40e: Remove string printing for i40e_status
6540df7be7afc1d9949740ffcb3361af28d11780 i40e: use int for i40e_status
1f5288c603e8bb3acd3e2b68bdddbb1f4254be2e i40e: fix build warning in ice_fltr_add_mac_to_list()
f2ac79a368cd55e177fb4f931ed452e2795a8555 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
7849f068b0f69b763dc30a2f9fccfd4fe3d96530 f2fs: fix iostat lock protection
90476bb6b8c82b01279940ea01a1c71bce7564d2 blk-iocost: avoid 64-bit division in ioc_timer_fn
b58b2308497a63c68cfa187acca7c27d8abb49fd platform/surface: aggregator: Allow completion work-items to be executed in parallel
7a753b416766a42d513ebb70d830a4c2de89b731 spi: qup: Request DMA before enabling clocks
0cd9238b5709bb55840615dd1b1e57a90567e3d4 afs: Fix setting of mtime when creating a file/dir/symlink
4fa2dc88cfe6c4b7154e7eae435aa9b7f50d9dcf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
bde61f0b9d69375f8410cf8b8c1237f1b6b2f87f neighbour: fix unaligned access to pneigh_entry
5c0b9a6eab8096971ededaafe7ff355141fb8bff net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
72afbf23521aaf741e5594c15e2430f5343f204d bpf: Fix UAF in task local storage
e4db4251226b96dce6713e0b4dfcd44882cf1307 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
bd644c6ce0f91333ff77906e3c562bc4dd13568d net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
cc291182a23eee132bcab6ff5f8d0141c57c8e30 net: enetc: correct the statistics of rx bytes
ab33fc296778d317b4f837d95b3a7ef41eff7e98 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
df568ff8ea471dfb43a3aa49703a173ad233e40b drm/i915: Explain the magic numbers for AUX SYNC/precharge length
fedc47c5f882f78cd0141d62fed6d608e79b29ec drm/i915: Use 18 fast wake AUX sync len
aaf8503033327ce5ff1eb9391ce7443e7adf70d5 Bluetooth: Fix l2cap_disconnect_req deadlock
d61da9a3753f8f0e9fab64bf0bc48da9f9058c6a Bluetooth: L2CAP: Add missing checks for invalid DCID
ca00f568d33d653e0332a1ec0ecf273f20b58e0b qed/qede: Fix scheduling while atomic
a531148b660e9b31f1f56d5187d3f3ee81f7f440 wifi: cfg80211: fix locking in sched scan stop work
9f7ed0a71d7a8b2d54a29612b19f130326a18408 wifi: cfg80211: fix locking in regulatory disconnect
3198c82de7f18eeea1399cfc11eabd3efdc55893 selftests/bpf: Verify optval=NULL case
f384b5f9152b0db82f61cb993a035e040ddd74f7 selftests/bpf: Fix sockopt_sk selftest
eb5747612661f8bb71b1aa7c5a09557d131e8ce8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
0c635e3834d89aabda1993743b5f0bb075297104 netfilter: ipset: Add schedule point in call_ad().
47b2e1e34381c405247af9d9d29c805347781814 ipv6: rpl: Fix Route of Death.
3773d85be0ae370e550b36f2b10026736b64d743 rfs: annotate lockless accesses to sk->sk_rxhash
3593ee2d358793ed3bec67b7b266abf2b1024de6 rfs: annotate lockless accesses to RFS sock flow table
dfac8b8a1c86f1ea22cfad294c4db62a7ab9d1b3 drm/i915/selftests: Increase timeout for live_parallel_switch
962a31b4354844d14eabf9a3c85cc2010a1023c8 drm/i915/selftests: Stop using kthread_stop()
1b8da95f3329b062fd5bc8bb34ae3c4e51bd1c37 drm/i915/selftests: Add some missing error propagation
fd061fda9090391812b8895dadeb6b102fcbaf17 net: sched: move rtm_tca_policy declaration to include file
048c35f1e75f44fbeaa55766f05b8d311a084297 net: sched: act_police: fix sparse errors in tcf_police_dump()
2a5958bf4f6965672a076231d589dc21106dcc21 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
2f8ae8cbb255b2a4d7dfde0d394c9a592793505f bpf: Add extra path pointer check to d_path helper
b1c08c290aef912c6bc0e2e2ec88afe9e34d8cbc lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
85ff547755db441547e954815c6089dbea1bebb7 bnxt_en: Don't issue AP reset during ethtool's reset operation
5edb4a93d71ea00a2ff2d6c872137aa56b88f941 bnxt_en: Query default VLAN before VNIC setup on a VF
308ae413c1f9f49386afb961b06b1524d33fbf5b bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
08aa09885563b204d22c035912f72c2a9cf4682a batman-adv: Broken sync while rescheduling delayed work
ddc07ed41fa67b3369c53f392232c9a10f87552b Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
6abab11f98d97cf292b6c1d352a7cd0760612f41 Input: psmouse - fix OOB access in Elantech protocol
12224b49af04db48dc35ccb3461b019b82f78fcd Input: fix open count when closing inhibited device
78df79b0e7351850e93e5ef958f51d98dea7ea58 ALSA: hda/realtek: Add quirk for Clevo NS50AU
df1917dc094a0c822d23999df0800829706ecfe1 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
9769f880d954c6ab9a2749151c12e9620e552936 ALSA: hda/realtek: Add Lenovo P3 Tower platform
ede681ccca90538e29fe718ace400eec96a225ed drm/i915/gt: Use the correct error value when kernel_context() fails
74d0a0b50ae39da65b3332d68cee938c34251581 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
9af74e35790d9fbf319338d209ef8fd61cbb113e drm/amdgpu: fix xclk freq on CHIP_STONEY
50d6b046c0d1a3616612c1eb89f8aa0f0154b41a drm/amd/pm: Fix power context allocation in SMU13
daa960cd19bc1d766a589d1760c1501068b3bc52 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
572c243541924f0769cc30c54a356881d27dc4a9 can: j1939: change j1939_netdev_lock type to mutex
bc961f8237866c3b12b57d341592120c71451384 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
368bd84f84a970016f32a2da954cb744b5cfeae7 ceph: fix use-after-free bug for inodes when flushing capsnaps
51200a37a8bd2498c5f67cfb895acc1ac90fc87f s390/dasd: Use correct lock while counting channel queue length
22d859908c8a79fd68291f0f4e0d89ae8ae7c695 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
208e9ff80efb21e1e8837c6be855d4d4bdb92b52 Bluetooth: hci_qca: fix debugfs registration
5de276b547017b65e714ea478110ba4a8c9a9714 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
a29d85ab10238891e2d2531848808f60d88a4180 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
a50b4f64daac8e7ff9ff81aafa81b82d988f2215 rbd: get snapshot context after exclusive lock is ensured to be held
3bd7428600eea586875d4483f1d96af924631abb pinctrl: meson-axg: add missing GPIOA_18 gpio group
a7ca5e6bc2063250ba69b988b7e47e4e5b74aa82 usb: usbfs: Enforce page requirements for mmap
68f279ffc58fae4a1014a8f2a3be2314e9df45ff usb: usbfs: Use consistent mmap functions
56bd875c9b3b8f78e524826063dac16510a16dab ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
8a7c105de16769b1a59f1ef133f83d02082c0be3 ASoC: codecs: wsa881x: do not set can_multi_write flag
ee4484422fdba8a679bd62540e1ba3a5a9a91789 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
46e8b9f696b3e87f2c9303d3480c4ee5b9b26758 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
2bc4d4379993a9895a80eff60344b34d198e4399 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
bb6248657d94edda4c0807bbeed871515028ea0b ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2644892a264dbd9df5987569c9a88e9464dbf461 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
0bdc58e0034b9acb42b2dcb66265965100cd5fac arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
5c94e154dd67ab327d72c6c2b65fe81f76e66cbe i2c: mv64xxx: Fix reading invalid status value in atomic mode
28a8c27808ca02ab6661fe694bf4a92965056781 firmware: arm_ffa: Set handle field to zero in memory descriptor
febf4d2ff01e7eae93ce3510336cfa41f63c0fe6 i2c: sprd: Delete i2c adapter in .remove's error path
99fad4b1f8075c4210a2890481e37dbe88db3ed4 eeprom: at24: also select REGMAP
831429d64f2f85c1d69014e723c0b27c2560135c riscv: fix kprobe __user string arg print fault issue
d95a3cc3dc1f5395e6cccefc196cd3b16b5020ae vduse: avoid empty string for dev name
e12a83b2fa18c9505c6df72900810fefa18f0ffc vhost: support PACKED when setting-getting vring_base
88f99977a2c780a7c42b7556b0aa712ac9f2f089 vhost_vdpa: support PACKED when setting-getting vring_base
9d2ef136d998c391fbe0e7199a1ac76cc92ce7b3 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
a59ed3a390de9a92fe711d2a5cd829e19de6ed88 ext4: only check dquot_initialize_needed() when debugging
069a9113c226d6d62b5545dec6c6157fe5a67a3e Linux 5.15.117-rc1

--===============2712840672142629954==--
