Content-Type: multipart/mixed; boundary="===============2160273039482970900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Jan 2024 19:43:31 -0000
Message-Id: <170448381190.4886.3101863044525206147@gitolite.kernel.org>

--===============2160273039482970900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a5f52d782d4bd3b34d6a0690efa59018b99862ef
    new: d05fea77e51c005c97cc9729cbe3b5005ee09a0a
  - ref: refs/heads/pending-4.19
    old: eb3cee1330be59c18576ff2040a73967a577b7c9
    new: 74ad23cd9b482897e0421fd62b3662c9b4740959
  - ref: refs/heads/pending-5.10
    old: 9246f6333a6ea7fe322ae7e8f7d6f4e4b705ccb3
    new: d75acb2ac34a712e124881ecdadd1345846f832a
    log: revlist-9246f6333a6e-d75acb2ac34a.txt
  - ref: refs/heads/pending-5.15
    old: acb569b52cec17c26dce2a49d9c2d85f1eb01085
    new: 2928620cd5107f0c40dec54c527ba9b9b81459c9
    log: revlist-acb569b52cec-2928620cd510.txt
  - ref: refs/heads/pending-5.4
    old: 1de8acc0e24817019a795319ad718460cca2dda1
    new: 2d21f73b2f16f51608c8d8b1726df270229a5006
  - ref: refs/heads/pending-6.1
    old: aeb3dfb6a5908f2e0a70ed529828c29169ca97f5
    new: 376b68a1b2a1591c3d42dd55541f54223b2d78a2
    log: revlist-aeb3dfb6a590-376b68a1b2a1.txt
  - ref: refs/heads/pending-6.6
    old: 55f0bde5dd94389d3caaf75ef4a00fcfd306b0b5
    new: ab06ff796c7c090bfbf1d96d924357c5225bf02f
    log: revlist-55f0bde5dd94-ab06ff796c7c.txt

--===============2160273039482970900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9246f6333a6e-d75acb2ac34a.txt

bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
aa5aa248d7914769f9b9d19182966a5971f61dbf keys, dns: Fix missing size check of V1 server-list header
d75acb2ac34a712e124881ecdadd1345846f832a block: Don't invalidate pagecache for invalid falloc modes

--===============2160273039482970900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb569b52cec-2928620cd510.txt

d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
36f89911dc229b373205188403970035ff5b036f keys, dns: Fix missing size check of V1 server-list header
2928620cd5107f0c40dec54c527ba9b9b81459c9 block: Don't invalidate pagecache for invalid falloc modes

--===============2160273039482970900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb3dfb6a590-376b68a1b2a1.txt

4768f82272a7fd76ab72d4c65c8cbd6494e37937 kasan: disable kasan_non_canonical_hook() for HW tags
57a6b0a464eb322bd62a78469d251f1d428c5ebb bpf: Fix prog_array_map_poke_run map poke update
413bef367ba66c62547ebc159ddecc04f34c849a HID: i2c-hid: acpi: Unify ACPI ID tables format
a4f48f77bbe7bbb0ad5b4d16449d917eea2ea8c4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913463f8e6cd8b0567c44d7eef350b9592a369dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
228a00a77d506b062bc6e75d4c52a556bf6e351e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
930a61fd795d3435293623886569257fdc09268b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a6e700c3d7b162437cbf56b1cff527f1efe2a0f reset: Fix crash when freeing non-existent optional resets
912652366f9eeaa22021f24e7c1223820448e789 s390/vx: fix save/restore of fpu kernel context
e90da1c7c6e7d074bb3f5ccf6e7c37e63a1158f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
40ba7f9ab82aeb395633261d74d84ade0d19f8ec wifi: mac80211: check if the existing link config remains unchanged
7a07af00aa887023bc448ecd201aaf60cf8aeac6 wifi: mac80211: mesh: check element parsing succeeded
2f635af7d6b4947de76edc8f65892f5e2b8d3fd7 wifi: mac80211: mesh_plink: fix matches_local logic
8a84413505a68f54577e2dca38e6559742accafb Revert "net/mlx5e: fix double free of encap_header in update funcs"
31037cfceff81a855e0713c8ca99496544c3b544 Revert "net/mlx5e: fix double free of encap_header"
0f5de95fa266163a44c32bb7e5ad562725d04d3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bd6e091629103f1ceaedbd9d41f68e1c5b2731b9 net/mlx5: Introduce and use opcode getter in command interface
148ec770c63e5a338a5c7d2b27aaa1eb2bcb1c91 net/mlx5: Prevent high-rate FW commands from populating all slots
f3739647a7373d29a76f5d6f07aa27e5c4496591 net/mlx5: Re-organize mlx5_cmd struct
01877daaeff0b5f42f3b2ee815c5f2e8ba13b4e6 net/mlx5e: Fix a race in command alloc flow
1750f55d855a6ac3d59cedd059916301c1effb3b net/mlx5e: fix a potential double-free in fs_udp_create_groups
94c8485b449ed92034a8efda4fd62ca09dc3b095 net/mlx5: Fix fw tracer first block check
18b4a5e0c3f565571ac86d9a17de75ccf458e419 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b8de75b394af684f3ca762874d8e147d2ca64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b0cee294022fe261b043b03f625c8156fc1a6d6e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9d00421e1430f179269cb19b67c2310f9c98411f octeontx2-pf: Fix graceful exit during PFC configuration failure
31edab12229ce70a4816f0a57342b1fcff2b2fa5 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6707baabe432116b9ca2e1f0cf96092fe2fac40a net: sched: ife: fix potential use-after-free
51e28c37d960d4de078c35060935866d10482976 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e0d1585799d8a991eba9678f297fd78d9f1846e net/rose: fix races in rose_kill_by_device()
fc64715105825b9822dd17416830df50355aad08 Bluetooth: Fix deadlock in vhci_send_frame
a1986c429c68a90c56234c73de48ad07595732f6 Bluetooth: hci_event: shut up a false-positive warning
ea03196ebc473d23fd9aadce9ae6ed6e603b92e4 net: mana: select PAGE_POOL
a70c2dd74198492e36862faf9db4c6157a069ce2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c6ea7abe3ed371b89a9ce02662f96c10a52a55a afs: Fix the dynamic root's d_delete to always delete unused dentries
087b96adc694d2cb54cb387c67fc585cf68397c1 afs: Fix dynamic root lookup DNS check
3e617c7e39eb6e605f86d5e726476ebd002d9ddf net: check dev->gso_max_size in gso_features_check()
791d5409cdb974c31a1bc7a903ea729ddc7d83df keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
17605162e26be9841e296314b234d2e7678f6f34 afs: Fix overwriting of result of DNS query
9b4c95a63e2dfe5ea73d92fb82ec34c3efa76284 afs: Fix use-after-free due to get/remove race in volume tree
264d8c9b7f7faa2ded84c78f766aa6d61797523f ASoC: hdmi-codec: fix missing report for jack initial status
5c11f637999cb95083260e3f84b63db79c03a9cb ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2550d96aa2483999afa858b66717d5da93846f1f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
903bb0c7b81f2a7c99c92a87a1bf049557d063aa x86/xen: add CPU dependencies for 32-bit build
6eb51df9e7397fb5ff39dd148bc70dddb46b75fd pinctrl: at91-pio4: use dedicated lock class for IRQ
b506833ee8872455e82f561e50386109a5911df4 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
387e8077593e669a899093714fd24b6703cdc0d5 nvme-pci: fix sleeping function called from interrupt context
99767368b7fad6bee30ca89ef96877d86e3181a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b097184f80269f384e9f5556e6b3592441e955f4 drm/i915: Relocate intel_atomic_setup_scalers()
7afe8109456d94d6cc9374da869b2d64852b8535 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52c1a67dd3039ba254484cb7740d9079663a80bd drm/i915/dpt: Only do the POT stride remap when using DPT
de4349bdf9f3ba46d0e5e298924432957328ddfd drm/i915/mtl: Add MTL for remapping CCS FBs
900c1b3c62f920a50352f5dff6995bca5836b0c7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
50d60bfc96817891743e12d577b6a3776fe409e7 interconnect: Treat xlate() returning NULL node as an error
90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70
ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
b3c903475586cf60be2c6390a0c49ce454d7fe7d keys, dns: Fix missing size check of V1 server-list header
fb6ea30eada6a2057a51db9e6ac0d6865090f41b block: Don't invalidate pagecache for invalid falloc modes
898a3e4a4315e16dfd219abbd079374d067a6eb0 cpu/SMT: Create topology_smt_thread_allowed()
6488092c6889be2c7edfeb909bfba9b8241c7462 cpu/SMT: Make SMT control more robust against enumeration failures
dfa478d5504bbef9343030a8681687e94ef6e1fb srcu: Fix callbacks acceleration mishandling
84312f1c99903ae5a183915b8b79e9692149db7b bpf, x64: Fix tailcall infinite loop
cc5c8f40e3587ef0913c358d06e82f95814a7522 bpf, x86: Simplify the parsing logic of structure parameters
d0628ef7500010eec18ee04c4135da3835dc8aab bpf, x86: save/restore regs with BPF_DW size
1eb7510eb1bc44d301a8d96f84e1db4a93a9e937 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
2361213b3f99cca93b2cdfd8a0e0789aa3000098 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
71bec576466a58be49aa29f7be7397bfb9e26131 splice, net: Add a splice_eof op to file-ops and socket-ops
cdc7eebf403d319b9553a96f5feabbabed8af3b3 ipv4, ipv6: Use splice_eof() to flush
74461ff39259f0d5aeb9cd45c8667cd7642df27e udp: introduce udp->udp_flags
7e3af81470c35c6c9d68b9427103d642c37d8dd6 udp: move udp->no_check6_tx to udp->udp_flags
b12d6042a43e929b6c8af22628665fb014c5c0d8 udp: move udp->no_check6_rx to udp->udp_flags
23e0d28511113e2bd108199648ddf75499780220 udp: move udp->gro_enabled to udp->udp_flags
258967932fa328ca535a6ca7e87539e53fdfb49b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
20f3bce8b1c1aac95a1e24b65d36f6532aeabd62 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
3a1802e1a242a9c4664f229516cdccbdb8c07ffc udp: annotate data-races around udp->encap_type
17a02227265c30b66932b0d523995faa78d56db6 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c401b4c5c668ada0813b661f1645b003949ea0b6 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
8356c38ad68af4825d0ed1c2b745eb4bb69e5af7 arm64: dts: qcom: sdm845: Fix PSCI power domain names
b1ef568ea76ba4bbcde3981b57792b70b8a39db9 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
7f11ea34bb15abbe19706b45ff279f8ead16bcbd fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
6601cde3470d273088cd2d7dee5594f9da061b21 fbdev: imsttfb: fix double free in probe()
6d42b17ab87b6356afc438eb463574f96eff1e6b riscv: provide riscv-specific is_trap_insn()
a2fb930e0f0a358a1c2788f6bf6acbc8c2547c2d bpf: decouple prune and jump points
5677e38149e82b7f1b63d7eedd934a2a73365009 bpf: remove unnecessary prune and jump points
b99bcf99e7d25f843ccf3d46faf83b1fd152fcb3 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
78bf1d983f999f67b16567e989241c507c624343 bpf: clean up visit_insn()'s instruction processing
e0387bc9582ecdbf9685a9a2012a5e85937fc651 bpf: Support new 32bit offset jmp instruction
8d7b715f723b0a200c318886a52c164663526d23 bpf: handle ldimm64 properly in check_cfg()
b2b2cb2d365c37ebc5eb25c945f07bfba0b9ccee bpf: fix precision backtracking instruction iteration
9067445a88a4abe0c2869a0c7335f2b66a85f4ee blk-mq: make sure active queue usage is held for bio_integrity_prep()
372a8a1447236c7e568fc8e209fea6cc39e53190 net/mlx5: Increase size of irq name buffer
506cc6582b19003e358d9f747196b883c383c37e drivers: perf: Check find_first_bit() return value
661f69cb1c3874800e32146341f2a3d2c5702ddf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8bed3f65925eba97a0908b72a40a806577e3610a s390/cpumf: support user space events for counting
81d4859cf9f3278f17a7643bf0299ccd89a13572 s390: add pte_free_defer() for pgtables sharing page
03f6e694c0cb60a9b8a737dca3405bbf60617161 s390: convert various pgalloc functions to use ptdescs
79c70669a78d7e0f4032296465eca90733bb69e7 s390/mm: add missing arch_set_page_dat() call to gmap allocations
a3f25ff347eedd821c508a417a79e07878f458d2 f2fs: clean up i_compress_flag and i_compress_level usage
942ce0f89af910a698ff2913f9819237adbcaf28 f2fs: convert to use bitmap API
7eaab0e465ec5704555edb88845e0790e0f35358 f2fs: assign default compression level
5e1e2c8474c2b65fd50064a3c817778889d3ecee f2fs: set the default compress_level on ioctl
c276ec5888915a6e69033702da6fa7c098c72b11 selftests: mptcp: fix fastclose with csum failure
acc060bfd4675eb362b15edbed5f12c23905f5d3 selftests: mptcp: set FAILING_LINKS in run_tests
721c5bfd508e5e0384ba228df1dcb0755e122ad8 media: camss: sm8250: Virtual channels for CSID
46dac6dcf5806f453d300d07bc11e3f98a55d52e media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
3e338b1a46a6ab26e8539efba66ed22826bc2dbe ext4: convert move_extent_per_page() to use folios
5fcc40c1f987609a89bbe9932ec21ffbed1d5beb khugepage: replace try_to_release_page() with filemap_release_folio()
53b6d3de6693f22d5db0cffab8d4c9690860b927 memory-failure: convert truncate_error_page() to use folio
9eb68000a79d418401d2663ae352885aa16bbd1a mm: merge folio_has_private()/filemap_release_folio() call pairs
ec994ebed2c50908adbe800e62f5801a26c39898 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
841d58083d69a70c13cc232e6d02bb2263a23486 filemap: add a per-mapping stable writes flag
4f979fa93de5c2f340b9c452c87c9aec5f89f6cf block: update the stable_writes flag in bdev_add
21b8760f89f9fb0a576e7f28c92b9edddaddd7bc smb: client: fix missing mode bits for SMB symlinks
5ecfff276c36f7cc28d8a434fb766b2670b3e740 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
6587e95ceae3f930eb0ca29ba632abe30285010f dpaa2-eth: recycle the RX buffer only after all processing done
82b47a51cd40d89fbf44b39aaea9d83ee5c816b5 ethtool: don't propagate EOPNOTSUPP from dumps
6c37cb13375cd468f74b474f54970eac9ad6a433 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
8b1f4993f33ca05be612b5511030ec562429cb90 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cd1af0c6a30e71b3a1434bb2f62ba15b6ff936e3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cc4a69c85c65f563ad48f94ffdbbf303113e4b56 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
dcda054043c8f1f72a630cfdca602a8ad9eaf5c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c169ef4ecc6f420cadf1528d0fe0c4d2bf4507f7 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
1604fdc48b087860c442d5e836813c8a36f2ae2d genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
1b47840fef1d661cfa14e14bdde32e6e6cfea61f genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
f5433be0f0a995f6a5914a9519168b3b0afbdd2e genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
0c4adbd4f3eb328f466ad734d0781d54126469d1 genirq/affinity: Move group_cpus_evenly() into lib/
10cae04e81ba8e2bcefa6f22ab771508acc6edd7 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
21fc497d3dca314e6bc3ca1e4fce50b92afe00a2 mm/memory_hotplug: add missing mem_hotplug_lock
bcbfceebd5b4dc73c1983227564266d079fac7e3 mm/memory_hotplug: fix error handling in add_memory_resource()
f7979d01ed157d2634b77d3b5799f61c245b75ce net: sched: call tcf_ct_params_free to free params in tcf_ct_init
abaf67249766ffb50f15267f9908c3347937a10c netfilter: flowtable: allow unidirectional rules
7582fe8952bf21ca9ffce888b66938237f231a2d netfilter: flowtable: cache info of last offload
316f069042bf2a19495738451d481b9c7e116b78 net/sched: act_ct: offload UDP NEW connections
383bb387ab114a89922c782e1893bc9f6de18233 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
5169d4b1d1d76d726cc924a43248e26298fb256a netfilter: flowtable: GC pushes back packets to classic path
77f45a1bc21e040114cd9ec08c95e650979d9a7b net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
4e81250e22629f3f03888fa63de074f65def598f octeontx2-af: Fix pause frame configuration
660eefa80ab8705b92dc742d8e4cbadaea569234 octeontx2-af: Support variable number of lmacs
87ec3ec282826e7df9ba32b7963b6fc4dbd6fa4f btrfs: fix qgroup_free_reserved_data int overflow
24690adc465c3f344edcc018448b2bcba2ba81e6 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
376b68a1b2a1591c3d42dd55541f54223b2d78a2 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============2160273039482970900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f0bde5dd94-ab06ff796c7c.txt

f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
108b602023671c95e6496f394825f85ca40828c3 keys, dns: Fix missing size check of V1 server-list header
ebaf9eb77c6f1fb3de63695a69bcdc2181e50718 xsk: add multi-buffer support for sockets sharing umem
2583055b35858075567f9c2856859e7ac0e19656 media: qcom: camss: Fix V4L2 async notifier error path
9654b7664bd511cb894ebb8c3054981a0599f3c4 media: qcom: camss: Fix genpd cleanup
1fdeb52d7489f98bf4124e4496b16a54c6c4f041 tcp: derive delack_max from rto_min
abdea3aa221d23b1417eff0c43fbe0ddc5ec7061 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
477e5aa1fabc0bd2e51b09e04cd065a0eb75d4c3 bpftool: Fix -Wcast-qual warning
050bc8cbab56548a577a456f97e61ee1560f6f68 bpftool: Align output skeleton ELF code
46533ffe0eea7ecd102224e9c39cb1481812fb71 crypto: xts - use 'spawn' for underlying single-block cipher
5dc4fd8fdb8e09b5ba04c1ae0773afb1085039f2 crypto: qat - fix double free during reset
f09bc20a807d43143a18dc185ce362f02bd0b5e8 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
f8cefbe45360babee83aed833f4aa319f99c6237 s390/cmma: fix initial kernel address space page table walk
b8d850dfd65c2ee45ef2c8131929bd4aa3b26d9e vfio/mtty: Overhaul mtty interrupt handling
9b53d26e1965fb4cc426fb046c37d9ec7f0e7515 cpufreq: qcom-nvmem: Add MSM8909
bf2f2f3db1c3698877bfbecfa28d572e1c430e0b cpufreq: qcom-nvmem: add support for IPQ6018
fe96e53ae129d725010338ab4a603c216a1e8221 cpufreq: qcom-nvmem: add support for IPQ8064
44997cb25e9e6418e02e8363928b44da1e692d77 clk: si521xx: Increase stack based print buffer size in probe
ddbe23529af00f55c758f41e8a7dbb932ca9b2ee RDMA/mlx5: Fix mkey cache WQ flush
4999f041905368f0a1be807749ab306ec6488996 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
2a3b9845cca92a5aa4fd5c203e8462e71b056efa rcu: Break rcu_node_0 --> &rq->__lock order
1c0f8fe6b3bf55419b197444d90b8a980f43c406 rcu: Introduce rcu_cpu_online()
5404b5325f867eb991a563c353f6c77e346d7882 rcu/tasks: Handle new PF_IDLE semantics
ea044dc92b1b106257e1ab66a5b986fef87d030f rcu/tasks-trace: Handle new PF_IDLE semantics
1cd9637e143c23834144fd69b2648b496f1f2ac9 riscv: don't probe unaligned access speed if already done
e52378329030d4ae489fe5e310bea45e3cd987ea KVM: s390: vsie: fix wrong VIR 37 when MSO is used
6e3554c879659af52bdebf4582258f7647fa11c0 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
cd7c08cf6d8cc6d91592c98b15f0919f60141503 cpufreq: qcom-nvmem: Simplify driver data allocation
311c4e9e0c8aea6d51bc7fdd1c25598a51bb5877 cpufreq: qcom-nvmem: add support for IPQ8074
3e6ded92462aa6d8b418d9fa1cab0b39585b1c43 cpufreq: qcom-nvmem: Enable virtual power domain devices
1e043e40d9f88616a4796b8f9ca5a4dfd25b882a dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
a759abc4ff167ec9a823935920851c266a4dc313 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
437425d6e18640b970729f0c8fadc4f3ad2291ca dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
2e4e5590e6d10469291ecea130615c3ab62ad79e dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
7875deb0f28257e8ee3bbe78bcc27e418571b9b0 iio: imu: adis16475: use bit numbers in assign_bit()
0e1640a29d3c92cfcfd39fb887dd43e8fac84639 iommu/vt-d: Support enforce_cache_coherency only for empty domains
56c974a368df2f0fb2f4839db290304c8e10ced8 phy: mediatek: mipi: mt8183: fix minimal supported frequency
7cc4f184fdd8ce719451cb111039a534e733fb27 phy: sunplus: return negative error code in sp_usb_phy_probe
8129a8c5e7fc11daa4e042756f1b09cc3fd72355 clk: rockchip: rk3128: Fix aclk_peri_src's parent
7b4c91963d58876298f43bb8d7f0fd7994334ea3 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
80c6272b2fd71f0cc5adbc8985ce9ea5e48ad5f9 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
a2dde7c3db2b66142bef39e29eaa47e73d306839 drm/amd/display: Increase num voltage states to 40
24dadea318299e271cdedba670a1608d03f1db4d cxl: Add cxl_decoders_committed() helper
9abbc78a422a421ce51fb7d4fe342cb7c9a8b893 cxl/core: Always hold region_rwsem while reading poison lists
75c3a73c377bda90c51a0425c48cbe6336d4feb0 kernel/resource: Increment by align value in get_free_mem_region()
390f78a197ad63c03de3256c6bce631f5438f28e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
669311704aa582a00331341b41af511bc22dbd7e dmaengine: idxd: Protect int_handle field in hw descriptor
903011e704e0e1e77d44d03d0d512da5629c79c2 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
88c4499ef49d1ce351cb91ea0d0266099f028791 RISCV: KVM: update external interrupt atomically for IMSIC swfile
68ac9e4f437ddf629d7460380a6fddd3176a9bef powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
b92fe6b11b746e82cba97db742c3ae534017a436 net: prevent mss overflow in skb_segment()
020c7cd2bc12369f061ee9948ece0aa3acdda2ff cxl/pmu: Ensure put_device on pmu devices
12b0407e112cfdf20c1a5b2de8923f8e3d1159fc net: libwx: fix memory leak on free page
ab06ff796c7c090bfbf1d96d924357c5225bf02f net: constify sk_dst_get() and __sk_dst_get() argument

--===============2160273039482970900==--
