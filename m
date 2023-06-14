Content-Type: multipart/mixed; boundary="===============9025330567249713130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 09:13:48 -0000
Message-Id: <168673402862.16398.5089239721033376628@gitolite.kernel.org>

--===============9025330567249713130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7349e40704a0209a2af8b37fa876322209de9684
    new: 471e639e59d128f4bf58000a118b2ceca3893f98
    log: revlist-7349e40704a0-471e639e59d1.txt

--===============9025330567249713130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686734026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686734025-69e1e72c10ccaa6b56d8df3b0b984b340fb927b4

7349e40704a0209a2af8b37fa876322209de9684 471e639e59d128f4bf58000a118b2ceca3893f98 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJhMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PucQALM1LWfZd3LmBUYOXEtX
35r4gCT7ChSGH4PzljM5EAGGvBSSvLTghEEwrlg5+JiaR/dnl0N1+q/zJO2rFAFT
y7+UkThrl04DazKfembLnfX+Elsj98ai1HPN+70/7yXxw3q/9kSW4NGfY1Olw+DG
YrhPShHjfN2ZK9ibnYUSVmkwP2JUAd9zfcYbiGRlyJUfD2cy0+CMSw0cVDcXFFMC
Hu6blva6mSz7vt0DVhOSDNynIMx4I42xGb9WCNIIdZhnihCJMB1VQCa1DpR8M5Vz
Yo6Sj88axDrZ4tFyzD/OQPL2XG84nD/hkMCh3D9L/O9bYwvQp/ajtz+/2y3LUAxM
F5cU2TBHtLF/+LR8kZmhD07fbHjmvjQ1N7XPAkeV8ynaOalKbEqTGFTNVtn4x1Y9
h8kVi3Ln/wkuv3tr74r30pkoNhxiFJAjPh1xn8zpts644vQErt/TcvPtHAcrQSYC
S4oZ04BrEOj8w/p2pabc69zmPDeVAZQAE2AvyYpnCvoyszBWqDOdyeGsgj2SCazv
7Mq2Gu9vUKWQfvyJ7EJ+55cAwweJfsuTo8CWdCR8AYPDfYJ4NoAgAiA1Gl5SEr/h
KawdMhH3A0YvqzeLCNRsJk74yGn3blgDmZleSiuuy9fC8NG6j/Imirpvhs6mnmuZ
y+Fy+UitcvnboyucII7WNeC4
=Xugr
-----END PGP SIGNATURE-----

--===============9025330567249713130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7349e40704a0-471e639e59d1.txt

8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117

--===============9025330567249713130==--
