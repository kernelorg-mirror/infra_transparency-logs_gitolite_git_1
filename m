Content-Type: multipart/mixed; boundary="===============6006211994621349763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Oct 2025 11:53:40 -0000
Message-Id: <175940602015.661750.586681275582527554@gitolite.kernel.org>

--===============6006211994621349763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 56fb05093756ed55ba1cdf5d432a68004da67860
    new: 2844b98acb6112cf1eb7a16bbdc7fe9b319c17d4
    log: revlist-56fb05093756-2844b98acb61.txt
  - ref: refs/heads/linux-rolling-stable
    old: ea2c1f2fff9e8c48d5dc0877a803edf916b1cfcf
    new: d21ef9ec28b612c5d9fdb56fdb8f935b5e1f40aa
    log: revlist-ea2c1f2fff9e-d21ef9ec28b6.txt

--===============6006211994621349763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759406077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759406016-6fd3bb6d3958b8edc8f26350c727d511ddf34b3c

56fb05093756ed55ba1cdf5d432a68004da67860 2844b98acb6112cf1eb7a16bbdc7fe9b319c17d4 refs/heads/linux-rolling-lts
ea2c1f2fff9e8c48d5dc0877a803edf916b1cfcf d21ef9ec28b612c5d9fdb56fdb8f935b5e1f40aa refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeZ/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ksQALaD4cZQ/3j+HW/wO7A1
m7fpeAtxSPL1MHF2ibL/ob0MxoJzY1PrK0iOZ2wBaFvvVLZolBsMeXJwCHCZ7oX2
eyBY7rfS9mGUsqEmVspjn82RMRHyfKkODGtm6+FuXAGkH2XIc5SPwu+Je7U81Ob1
RL7tUzAOMbEDzQz64iJcDv8WdhtwDKg0FbLk+ss/ZECf8Yn6FTn3QceqRIx0UWqO
lle6s6Nh8MNdW0fLiZ3SUohmIhCWdqrv07CgadCoQ1yJqbDdFTpFHz+ior95bLUb
V3/h/OlhQ9us1pl5Y/7ZzY1+c7blgi5N/HOb1NjA9EssxJZWNmJZA5pc3dErjQfe
zG6B8GrRvWhJJL+7IsqjPYqPeVNjeAjdKVEwdsSYz2f8X2nrOLxVKxSufZ33FhGs
iPIeKiMhTRu1+h+s5XbdtTn0V6dJug2fhXWRbcYp+sD6hG/WYQcy8F7s71ZsXxbu
ZIyV671fi1++rdr2O8r+5eOcFMlx3NbT0DWEgvxbjwBPczdVAfPe+OAOf+HtK6i/
/c4zxTJgbFvNVwcNwI7tvmF0RCkSD3QOU/tORlAqmq4BYFJJUEt+f/eIxgKOMWdC
AkcWli+UJOv4lldwP5PTVhBlpCQ7P5WNoXg0SwkmyWIRIGtiMRgBVE0YUo29aJM3
lsShiwSdDSalSlv2ETFqNthg
=iBpT
-----END PGP SIGNATURE-----

--===============6006211994621349763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fb05093756-2844b98acb61.txt

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
2844b98acb6112cf1eb7a16bbdc7fe9b319c17d4 Merge v6.12.50

--===============6006211994621349763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2c1f2fff9e-d21ef9ec28b6.txt

16bd546200ec5c125d59a1b8898b4633241464c3 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f8ae65129919a284d7c0ed643e946d3ca4fa01ff firewire: core: fix overlooked update of subsystem ABI version
2ea8b2ce48de5dd620ff2d9e51a2dd9c50bac00b ALSA: usb-audio: Fix code alignment in mixer_quirks
c11341fb8fc3a38f40e7ae47e2f0f27e802aed3a ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
0afc2246dd448d0f08c0a58fd333665c4d289149 ALSA: usb-audio: Fix block comments in mixer_quirks
d3934ea7fb976e970db58409a347b384a6c6ea38 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8af6015e380ca5fce0e864ab6fc81b629084fa8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9f76d2c9e8c021e3b63341d0447c476ff224fd03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
042ce4cb97ae4e25a21ab83a759b34afb6cf07a7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0105cfc41abeb428d4405951a20e1e239bea5e1d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6a6edca250126c701ee0795306bd73789736d89c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
cf60067a13847621ba478d6a4aa7e4d1a18508f0 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3e4453b40562fc470c970f29fbe57dbe7de33881 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
bdb9cc8a8f940768a9a46ae6c88cf5d90893f0c3 HID: multitouch: specify that Apple Touch Bar is direct
9a183aeb23ca46c4165d66f4f86d0bfbcd08ca14 ALSA: usb-audio: Convert comma to semicolon
645c7aa98d1e99c16d7b6660a47d061deb93e5df ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
330e7cc51c275a69a211fec674e684eae111ff34 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e9d96c5baa454e0108ba903722beef3fee7b824c usb: core: Add 0x prefix to quirks debug output
a94d1a0de44d74adade6662425dee49005c42f6d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
01c1287ef2a4421a79bcfb423d32eae0c4a071e7 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8cae20f2a4719623e22dafb3c478ab41d2371b1c drm/panfrost: Drop duplicated Mediatek supplies arrays
39fdf31a26526d93d1985f33943a1694f974aa3d drm/panfrost: Commonize Mediatek power domain array definitions
44fd9560ea831f7ef858bfbc727e1a301260826a drm/panfrost: Add support for Mali on the MT8370 SoC
dcae67ba20e398f16ed9a84d7ac9d4485b3ea0a7 mmc: sdhci-cadence: add Mobileye eyeQ support
9b866ec1b3d8f795737167048f9db1eea2366a3b i2c: designware: Add quirk for Intel Xe
71f64a3244ac9da5a455ab8c55250298a6821384 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
eae9d5c299b78f948c621f7fbd4d54bbdf4a11f7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
1e1873264e9de547218277c4495321d452628b10 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
86cb0f559b71e4a677ec47947003f29fe5794f79 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
001470af9436a1d4ca652ca5f0c1578236c16ed4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f637c0678f8e81e4c15460d2906670329d92f4d9 gpiolib: acpi: Add quirk for ASUS ProArt PX13
f20938fb3ba2e126d904d42753f7903467dc3fdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
4ceb739a3260ab03f723f8f839142767bcfc77e3 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
dbeeeae988cce0480d3c56989ff725a6e110c418 net: sfp: add quirk for FLYPRO copper SFP+ module
f1958eb140458cbc6d266637ffd82023ab8ffeba IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0fd5a4eeb726cb82dfe2ebc9b4a40c2b0525c27f HID: cp2112: fix setter callbacks return value
1f58c03bc7580ed9ee371c7c1b51262fbfb17c73 HID: amd_sfh: Add sync across amd sfh work functions
e3aba0b7f24c4f2482f23dc416991b881d58cb72 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
39cc5381c80c0b00ef413a72255b2da55da0d600 firmware: imx: Add stub functions for SCMI MISC API
5f9587bbb3bb7b14e639db6d579c960a40f45390 firmware: imx: Add stub functions for SCMI LMM API
8707ccbf686f7d45ed488a808eb5633ef50bb14e firmware: imx: Add stub functions for SCMI CPU API
c49b3ffc64cae66b2b9225cc0d6feeb52f20df16 arm64: dts: imx8mp: Correct thermal sensor index
d342ba13c2a91c3458df88b1ddf212ce2fd5df0f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
302c25ec64051774b2f59e2abc83c7f498dbb7ce cpufreq: Initialize cpufreq-based invariance before subsys
27ce0a17ee9893f5be715eebd7d2a669cbd8728d smb: server: don't use delayed_work for post_recv_credits_work
e6014ad4d009e6aef1e475a914f13cd424435d7d smb: server: use disable_work_sync in transport_rdma.c
6233715b4b714068d6c831d214a4e8792109875a bpf: Check the helper function is valid in get_helper_proto
e64b692a2d55f7980437983d397a657966134db4 selftests/fs/mount-notify: Fix compilation failure.
f51f9695207bc6f55e9c1ccaf04d8a0b24b0d9b1 btrfs: don't allow adding block device of less than 1 MB
204099ce6574b84df08dd7da2daaa57bafc494c8 NFS: Protect against 'eof page pollution'
aae986c5805c722292f75760ac7d0ca1c2586ee7 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a01d1325e0fbd64db82b695d36866204f99f56d0 drm/amdkfd: fix p2p links bug in topology
0bcc5ea4bb30d29ea741c2a4abc963f2752f797b amd/amdkfd: correct mem limit calculation for small APUs
528151da32c174ef68a984975f7101bd8175c094 wifi: virt_wifi: Fix page fault on connect
f577bec9836d1dfb57a9efcec0ac9c3b57a2eb9d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b6b7db65302364c3a7641e67d932406efd18b7f4 bpf: Reject bpf_timer for PREEMPT_RT
966877e96d022dbb9094a46b1e3dbc9593f0682c selftests/bpf: Skip timer cases when bpf_timer is not supported
a78e55776522373c446f18d5002a8de4b09e6bf7 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cc4cb275764da57f511e8d7b1f87457a1e219166 xfrm: fix offloading of cross-family tunnels
e587af2c89ecc6382c518febea52fa9ba81e47c0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e77fdf9e33a83a08f04ab0cb68c19ddb365a622f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7f7b21026a6febdb749f6f6f950427245aa86cce can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b638c3fb0f163e69785ceddb3b434a9437878bec can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
394c58017e5f41043584c345106cae16a4613710 can: peak_usb: fix shift-out-of-bounds issue
1697577e1669b0321d02cd848384a5d33e284296 net: tun: Update napi->skb after XDP process
d5411685dc2f6ac7bdf01a0a204d56cae38c6cf6 net/smc: fix warning in smc_rx_splice() when calling get_page()
c283e4a0e078a26ba77af5c64cb8196e8ef5260d ethernet: rvu-af: Remove slash from the driver name
1609ab5393d332c54bd62328c5791ab398d7aa94 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
dde33124f17cf3bab4dc5e18d1b4dee128361061 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
a78fd4fc5694ecb3b97deb2ad9eaebd67b4d2b08 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
7ce635b3d3aba43296b62b5a2d97c008bc51cbd2 vhost: Take a reference on the task in struct vhost_task.
87a1f16f07c6c43771754075e08f45b41d237421 Bluetooth: MGMT: Fix possible UAFs
1bfb2d9456c18e53c49344d76ffec6b03ac17dc6 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
4d109d6c56c60bbcb9c07895921f9eb26a628ea5 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
3e4a313b11fca26bc3489325033214ac74b39c6d bnxt_en: correct offset handling for IPv6 destination address
61341d935833f93cb74c23fe6f58375bcc5998b7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
8dd4aa0122885f710930de135af2adc4ccc3238f nexthop: Forbid FDB status change while nexthop is in a group
1c5a55ce47578a4afd07b8a92994f1c0178f87d3 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3c77f6d244188c3fb11f6aec40bbfe884f1803b5 net/mlx5: fs, fix UAF in flow counter release
7f1b5d056f053ebcc8793b6ffaecaea1e51bc262 net/mlx5: HWS, remove unused create_dest_array parameter
5aa468e563ce743b5e0df98d692cb2cdede8b366 net/mlx5: HWS, ignore flow level for multi-dest table
8523fee4caad82d3c4b00e216d73b44013a17fc6 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
075c92577f529848a6334367740e4966d1da6a63 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
449aae54fa5105942c17330b460b27e503445af5 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a8a63f27c3a8a3714210d32b12fd0f16d0337414 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0fc650fa475b50c1da8236c5e900b9460c7027bc drm/gma500: Fix null dereference in hdmi teardown
d824b2dbdcfe3c390278dd9652ea526168ef6850 futex: Prevent use-after-free during requeue-PI
6021d412108f704beee4b43b982dd9ef612d506c gpio: regmap: fix memory leak of gpio_regmap structure
bacbadedbba737da8ae6e0464bc0971c30cda4cb drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
94c5669b1b1727e7c358d5e7ddf56b6f14e61eaa drm/xe: Fix build with CONFIG_MODULES=n
9682dc123f8f1a3f497a9488773c2563cd0a2b74 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
c6adf475f375ca1c0fd6c930a2002bf4873ef436 drm/amd/display: remove output_tf_change flag
f1635765cd0fdbf27b04d9a50be91a01b5adda13 futex: Use correct exit on failure from futex_hash_allocate_default()
2858cae6896ea03625b67b354ab35bc3026c8946 drm/panthor: Defer scheduler entitiy destruction to queue release
923638cea4c17bd85a26cf9017afabd3d988c828 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
093615fc76063ea08d454ba86677ce64c736e806 smb: client: fix wrong index reference in smb2_compound_op()
e35eeb3a8eaf8f264638a7cc5a8dfff4f70efad0 Revert "drm/xe/guc: Set RCS/CCS yield policy"
908478fe5884835c1d54db9f9b55e7506fd2e1b1 Revert "drm/xe/guc: Enable extended CAT error reporting"
930cb05a9e107777316b3ccf37f9556366669065 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
f76347f4ec435a805c5904e01880e2b539a84ba4 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
1cf7258a9cf3355f515a0bfa2494cd7398d49e8c HID: asus: add support for missing PX series fn keys
afec12adab55d10708179a64d95d650741e60fe0 i40e: add validation for ring_len param
d4e3eaaa3cb3af77836d806c89cd6ebf533a7320 i40e: fix idx validation in i40e_validate_queue_map
5c1f96123113e0bdc6d8dc2b0830184c93da9f65 i40e: fix idx validation in config queues msg
560e1683410585fbd5df847f43433c4296f0d222 i40e: fix input validation logic for action_meta
a991dc56d3e9a2c3db87d0c3f03c24f6595400f1 i40e: fix validation of VF state in get resources
8b13df5aa877b9e4541e301a58a84c42d84d2d9a i40e: add max boundary check for VF filters
168107437eac5a559b508f34e4bc5f2ee356c8df i40e: add mask to apply valid bits for itr_idx
6200d2e7ea6a6544673abea7e905153739d095b9 i40e: improve VF MAC filters accounting
fbe96bd25423e61273d8831e995260b429d850b6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b47c4e06687a5a7b6c6ef4bd303fcfe4430b26bb tracing: dynevent: Add a missing lockdown check on dynevent
cbb8c94f92d0c36fba9d7d5aed9705fc19f0f5e8 tracing: fgraph: Protect return handler from recursion loop
e57d19757aeb2c09a00f6a34d07b99ef94696859 tracing: fprobe: Fix to remove recorded module addresses from filter
d00bcd2d5414e4c5520f497736e2029ab2cd6872 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
a22ccb766ced5ea7ec6cc3a5a6a7d813edb5cdb1 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
eca259860a084513ccc006d739ae76a744ab3098 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
408d90e817211f525d307cee6bc3cc2a93245830 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
5168f19d4d8193994b74844d25b687a5bae0ff22 drm/xe: Don't copy pinned kernel bos twice on suspend
40903aa97e193dd809f7eaab68ead204da2ebddd drm/ast: Use msleep instead of mdelay for edid read
3bf00f58a8075fe881890cb21b753105f231713d drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
cda80b7937bb5695e0b019783e41f0f3530d0552 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
238f33bb3f6fac8ed79c610593b73d4602ddf9fd pinctrl: airoha: fix wrong MDIO function bitmaks
7de587f87f37e59e42bf7aec587cf5d82c64806f Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
a63e7dcf6a5524569dfb1c666e8fc1b1bb79daa7 vhost-net: flush batched before enabling notifications
41782c44bb8431c43043129ae42f2ba614938479 afs: Fix potential null pointer dereference in afs_put_server
a2cb8818a3d915cd33a1e8b2babc1bb0c34862c3 fs/proc/task_mmu: check p->vec_buf for NULL
61ae3a52075dcdb46aa6fd9fccf5a4f3ececbd77 gpiolib: Extend software-node support to support secondary software-nodes
5855792c6bb9a825607845db3feaddaff0414ec3 kmsan: fix out-of-bounds access to shadow memory
8df142e93098b4531fadb5dfcf93087649f570b3 netfs: fix reference leak
b64d23d1b932108b2c52d5f3dc2b03841db6741d riscv: Use an atomic xchg in pudp_huge_get_and_clear()
309b8857c50d03d9dca6b4234dac4d7251a0614e x86/topology: Implement topology_is_core_online() to address SMT regression
7c78ae54e342d06e6d62120bb3d59942ea2cb2e6 x86/Kconfig: Reenable PTDUMP on i386
21ee79ce938127f88fe07e409c1817f477dbe7ea mm/hugetlb: fix folio is still mapped when deleted
2aa2cea8f77163653554cf3068cd3d66606e2543 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0c01f9aa08c8e10e10e8c9ebb5be01a4eff6eb7 fbcon: fix integer overflow in fbcon_do_set_font
fc19489dfaf424397ba8d03b47e8786eaed7b3fc fbcon: Fix OOB access in font allocation
b9ebc20920be34e5be4f27e7c928c3e80d2d5dc8 wifi: iwlwifi: fix byte count table for old devices
2243b9b728b3c33cc536a3f76717dd475c2d33e3 wifi: iwlwifi: pcie: fix byte count table for some devices
1f2bffc8dd18b65569ae55e37f1b50acd18112b0 sched_ext: idle: Make local functions static in ext_idle.c
4109506b7eba2bc304027b1d5fadced0217a09e1 sched_ext: idle: Handle migration-disabled tasks in BPF code
b7ec8a2b094a33d0464958c2cbf75b8f229098b0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e7e5315212819143c88bb7b138079175af09f23f spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
e4825368285e33d6360c6c6a6a10d2d83da06e55 iommufd: Fix race during abort for file descriptors
bcabc18865f367a23e016bf6113420c82aea276d Linux 6.16.10
d21ef9ec28b612c5d9fdb56fdb8f935b5e1f40aa Merge v6.16.10

--===============6006211994621349763==--
