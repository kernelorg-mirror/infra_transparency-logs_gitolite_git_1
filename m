Content-Type: multipart/mixed; boundary="===============3116030627796353679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Oct 2025 11:45:11 -0000
Message-Id: <175940551168.603371.11333350260431278648@gitolite.kernel.org>

--===============3116030627796353679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: da274362a7bd9ab3a6e46d15945029145ebce672
    new: 72b82d56b82137a92a20e5584029d35408d810c2
    log: revlist-da274362a7bd-72b82d56b821.txt

--===============3116030627796353679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759405567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759405506-49112c0573de540c33343a8927ee24c1bcf2f2ca

da274362a7bd9ab3a6e46d15945029145ebce672 72b82d56b82137a92a20e5584029d35408d810c2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeZf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j44QAJJ69kahNrR3b+007Yt+
UncWoEWsFkbLrZ/egsS6hu+jNlri0RiTWf+10sRVBArL546dADdoPQYy0Auk9nGj
S2RA16L1RfsbyIR3sjLKMoF4+oSDUQGfjPROKx930jqOQGj/Vt7O9vmAxxSBGdAm
1wA2cyO+X1cz89lpKEve+InWDTfzGGZFAm127X0+u6mZmPsg1jU2mcHcOLHdBHaS
WekkcZ8k5Ao74UmMKp07rwcB0qv3po4sGdFVkiIykjkMxGQkLxMyaxUjROiUCcw8
z4D9+xpDNlorm4/hVSSbhL8Uf444krx+fjxgLo20b7duMu7b722sQMAg7jQWLC1R
HayVwfloj0aFGAAe2PRXzu9hsiDss9coP+N/c+Zp7GZdYUo7hPQGb45urYzNV3pe
SbLDdkM1ru0BgA8elD5duwILYa4LmxnwgixBAAWHIQVSuFwNmd5rZeGBuKv5QCP0
x0D4jKJTgoDamrDUtG5M39oFyxB10OHd/rMsmfuMFUEpLk6uNak/z09KeUpMzyuk
We01ZdKAe9GokEmGypoxmeGhAl5epcuDzcHPSjvD3vqSMWSeP1TFes3oyISPuf64
zR9qqvMBMlAO+uglVLPKfep3TEi4lyK7C1wmOB0I6jGtFItYwCX6R3kUt3izmN5N
UVYosbMIuCegUzi17PhFC1YD
=HEHF
-----END PGP SIGNATURE-----

--===============3116030627796353679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da274362a7bd-72b82d56b821.txt

8d685863f557cdf5f8328c30914a9ac5b0c53e7f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b728110b16467c3dc2528a915896ab041935341f firewire: core: fix overlooked update of subsystem ABI version
058cfa459cc701588cbc3c99273c91699fe6b545 ALSA: usb-audio: Fix code alignment in mixer_quirks
9fdb2390b0e4998b8f19087f8596c8d028d68000 ALSA: usb-audio: Fix block comments in mixer_quirks
d7a58b4d5ccf6b7ac0af9cffaee26c895e640d6d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
33b1035eec4b42e6806c53c2cd35bfc69ce63863 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
80fffa366ad64f16011616cdaf81ff94f293539e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1847877529d71d19abd3b5b2920077f0599bc320 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a705899ec6085b12a33aa0fd94a58e82e9e90502 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1f1bc26ba97af1f379d83ae13b7750f9c6e750e4 ALSA: usb-audio: Convert comma to semicolon
a9bed48ddee3d1085e818d1f23651a9635621453 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6b66c7181d265e2d2204b33fadcd5d7934ef2766 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9e85e98516e1396125fd51365dec6bf970e86b76 usb: core: Add 0x prefix to quirks debug output
7edb8abcc97734bf05d8a0dae1aacb555c6324b6 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
34a8909831836fbee87e2c8589a49bd231b1d6cc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aaac704646b8f957ce726f755bee4a245dc1db4b mmc: sdhci-cadence: add Mobileye eyeQ support
5cae5420519d8fddfeb5d267b743a36f17175757 i2c: designware: Add quirk for Intel Xe
6074537a680debc958eb0369e933f9d582938339 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c2564438d30a848fc703e86903460f18c5f2bfdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2368ce440dfbcde99f534b3721da070420a1e950 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d2be6c429d8cc952ff42fdf31b6a7cffb5e233b0 net: sfp: add quirk for FLYPRO copper SFP+ module
7a7bb18680eaa7f6a325896d6f2cd95947310b42 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
edeae8be4d2632431a824239e141724326bc9ed0 HID: amd_sfh: Add sync across amd sfh work functions
d755823f2c0b3e4a612a15928aa6d4631fd73a45 firmware: imx: Add stub functions for SCMI MISC API
88c1bb807f79aa51336801b0ac9aa1ef67ac47d5 arm64: dts: imx8mp: Correct thermal sensor index
6833714e12d12001fdcea27b8937cb6b18737236 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
596575060f4cdd41a70b60b730c178cec00ccb17 cpufreq: Initialize cpufreq-based invariance before subsys
1d6e5bd5b61146a09306a4d7019c46307c16d4be smb: server: don't use delayed_work for post_recv_credits_work
ecb6383b79c3f581869a45bdf1dbea1489f4146a smb: server: use disable_work_sync in transport_rdma.c
3d429cb1278e995e22995ef117fa96d223a67e93 bpf: Check the helper function is valid in get_helper_proto
7b478122cd39b0fc9ddb25aafabfe8a79436dfc1 btrfs: don't allow adding block device of less than 1 MB
79dc6d4932de49a01abf5fdd33b51d0af7d63187 wifi: virt_wifi: Fix page fault on connect
7a75aae4c0c217c08755e172aebd0506759f20bd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
452ad253585046e2fc427aaf62b0395d217778e5 bpf: Reject bpf_timer for PREEMPT_RT
9fcedabaae0096f712bbb4ccca6a8538af1cd1c8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b26cccd87dcddc47b450a40f3b1ac3fe346efcff can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
def814b4ba31b563584061d6895d5ff447d5bc14 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
de77841652e57afbc46e9e1dbf51ee364fc008e1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6b9fb82df8868dbe9ffea5874b8d35f951faedbb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
eb79ed970670344380e77d62f8188e8015648d94 can: peak_usb: fix shift-out-of-bounds issue
953200d56fc23eebf80a5ad9eed6e2e8a3065093 net: tun: Update napi->skb after XDP process
14fc4fdae42e34d7ee871b292ac2ecc61c2c5de7 net/smc: fix warning in smc_rx_splice() when calling get_page()
262f3836962c2120f3412830830e7bdde4301146 ethernet: rvu-af: Remove slash from the driver name
23c9c485fa4c7c92c9430b6e0a3d4ce287c20ce3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
484c7d571a3d1b3fd298fa691b660438c4548a53 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d2be773a92874a070215b51b730cb2b1eaa8fae2 vhost: Take a reference on the task in struct vhost_task.
90cfbb4e73db797a9ddc9de7f6895154ff07baa6 bnxt_en: correct offset handling for IPv6 destination address
3bc813c5e6bf3ecd6fd91016744c673248afdaf7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
f0e49fd13afe9dea7a09a1c9537fd00cea22badb nexthop: Forbid FDB status change while nexthop is in a group
fbf6548f0f0f9c38d42a57abb9782c45223c501b selftests: fib_nexthops: Fix creation of non-FDB nexthops
7d7e29b959f9b136e1e0175f4fa4a7b9a54371d4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ca74b67b475b967ce4d0fb54b3e25780dc17c6fc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c41b2941a024d4ec7c768e16ffb10a74b188fced octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0db0d69bc962cc320869f85b612e49755389f81f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9422cfa89e1dcd811fd1f98caf827ffc473e3459 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
895fab2a4257aff5b1f7a75b62b0144e41a5474c mm: folio_may_be_lru_cached() unless folio_test_large()
f800f7054d2cf28b51296c7c575da27c29e3859b drm/gma500: Fix null dereference in hdmi teardown
a170b9c0dde83312b8b58ccc91509c7c15711641 futex: Prevent use-after-free during requeue-PI
894e005a01bddfa1c29ea8ec74edbc71308b0f16 drm/panthor: Defer scheduler entitiy destruction to queue release
26923ea48e33a0401ba546de5ccac4944885454b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
bfb1e2aad1fecef8320fd71332acde0d53a8d699 smb: client: fix wrong index reference in smb2_compound_op()
980ddc3a1ba658c098de1c2129708ece41dd9834 HID: asus: add support for missing PX series fn keys
05fe81fb9db20464fa532a3835dc8300d68a2f84 i40e: add validation for ring_len param
cc4191e8ef40d2249c1b9a8617d22ec8a976b574 i40e: fix idx validation in i40e_validate_queue_map
bfcc1dff429d4b99ba03e40ddacc68ea4be2b32b i40e: fix idx validation in config queues msg
3118f41d8fa57b005f53ec3db2ba5eab1d7ba12b i40e: fix input validation logic for action_meta
6128bbc7adc25c87c2f64b5eb66a280b78ef7ab7 i40e: fix validation of VF state in get resources
d33e5d6631ac4fddda235a7815babc9d3f124299 i40e: add max boundary check for VF filters
be4b969d28923e93c9d1d2d6f903248dd764a5f0 i40e: add mask to apply valid bits for itr_idx
494ebb7b2f0564232a4278b191955e352dce00ab i40e: improve VF MAC filters accounting
316b090c2fee964c307a634fecc7df269664b158 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
573b1e39edfcb7b4eecde0f1664455a1f4462eee tracing: dynevent: Add a missing lockdown check on dynevent
cb20fe95026350ccce629e798c294ed80927804f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
562a1342224f92e6dcaf80bc2b85d1a3f5b0df2f arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e2ded0872300c33a804da58f93cd17034374def3 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
aae514959d82b185ee7dd352aae81226c0739f8f drm/ast: Use msleep instead of mdelay for edid read
a13dbc5e20c7284b82afe6f08debdecf51d2ca04 afs: Fix potential null pointer dereference in afs_put_server
ca988dcdc6683ecd9de5f525ce469588a9141c21 fs/proc/task_mmu: check p->vec_buf for NULL
159c156fd71483156f469bfa73d201c498b2a04f gpiolib: Extend software-node support to support secondary software-nodes
f84e48707051812289b6c2684d4df2daa9d3bfbc kmsan: fix out-of-bounds access to shadow memory
910d7749346c4b0acdc6e4adfdc4a9984281a206 mm/hugetlb: fix folio is still mapped when deleted
4a4bac869560f943edbe3c2b032062f6673b13d3 fbcon: fix integer overflow in fbcon_do_set_font
51b8258efe2542d7996bac3ce241bb28a57fd1f8 fbcon: Fix OOB access in font allocation
17195a7d754a5c6a31888702ca93f6f08f3383ad iommufd: Fix race during abort for file descriptors
cbfd3c7d4ed26786e2e63db0d6cf270bbf7b3dba Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
f89a0f1459dbc76c1ac95f1b2b04847e3ae76a34 drm/i915/backlight: Return immediately when scale() finds invalid parameters
72b82d56b82137a92a20e5584029d35408d810c2 Linux 6.12.50

--===============3116030627796353679==--
