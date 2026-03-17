Content-Type: multipart/mixed; boundary="===============1959634003757571086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:52:32 -0000
Message-Id: <177376275202.2495239.6484524964094878256@gitolite.kernel.org>

--===============1959634003757571086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8b7d47d8750c4f6bb524ab3c160ff76a329dc27d
    new: 5176c8e7fa1fe4db3d2bc9335924869090c65eff
    log: revlist-8b7d47d8750c-5176c8e7fa1f.txt

--===============1959634003757571086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762731-dd6cb451e677756bbf0148209a9cec6f0bb0c365

8b7d47d8750c4f6bb524ab3c160ff76a329dc27d 5176c8e7fa1fe4db3d2bc9335924869090c65eff refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0qwP/28QKHumR1s3gOm0sT9V
IOv3oYlQ8oiZsUSHMfE/VS7veuFIndNLOsPwCYOIsU1+iiarsOU2/+A/Tu30kuSQ
/h+d0qsa/QUIFNUUs97SC1iylsCV02aPTpdAdXM632n4not1535ooh5D0YfIoTJX
1dDILTEOyIWaXYcRMNZf62xg0s5g4HStn/BVzpRaxkBktc+GXMdQGa3v0xHGCBMB
hH/4s9vGjR/TtMHhVAI0a+oZnwU/JwMvrM60gFn8cpsQWM063PgDLiXfeoRskh2f
sjRwbnxj8Yii/tZtJYTy5Heqaz+GeGy1SxCBDd28hO/V5InjWPXrJ4ZyAVqIpas6
xcicRQNMGvvtUOXv6qGaGRDMUOwgpAzwduN1gN/yhKnfhmG+MEEp9vvs5JUmFShi
gEakTNMV4B3ZzjGqm+UzCC9nwNnrgBWK6Ak7LF/V3aXbMwiIIQkMuSHA218lEvRG
oF2RSLMHv2Lg0bSTDk3qiTvLQMjMvLCEXGHWXtcxC4kWQQyWzUBIPe/cEap4BGAQ
fZEH9H+wo/dJ9UX4O1iFlXW2abGyBqADoOoaH/rVgXGBwwmFmrkM3NZ/LXuACjnn
wK+Kyxk7h2ATbl+dyw2HwvwsmbbheOvUQTAa8aNZIb5vtMDvwg/fLyMgHeocO8Jf
pQbiCg2Sj0h5hQrszNA3iZJi
=W7va
-----END PGP SIGNATURE-----

--===============1959634003757571086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7d47d8750c-5176c8e7fa1f.txt

b3bc0088775575c773f5e29364355395df461430 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c071222c0bb86f2c0475d0a83e5c9b92d1e443e6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b8b48584d193e992c1eadf52557b87c01241e874 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f7f5c3ba89c085fe9a964d5b5d4b89f7ee059b6f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
519e0a494c56ec2808ce8611be10fb0a38ba85ac scsi: lpfc: Properly set WC for DPP mapping
220aceec2efacb02ff84eb82e2eb58be63c19b68 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ff41deb61d478969966f6c1d9b34d06ac167a2a7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
52723d7729b4bd79d571d59edd9c33cdb00219ac rseq: Clarify rseq registration rseq_size bound check comment
0c626ea1b8892c1b219b2a96560b15115032508a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a018917b0be0bdd04c4e76cef674de7132834b92 ALSA: usb-audio: Cap the packet size pre-calculations
8af365df7d982f292be306691739c35dea9f13a0 ALSA: usb-audio: Use inclusive terms
567b7112fa46b8ec612e6be517befe2ec6141afc perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6d8080932297a14c72bec2229505860e13e60706 ALSA: pci: hda: use snd_kcontrol_chip()
0e9b63797b908e01a7183638c3111acb3ea41748 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
95401a44a8a94a57cd638edf3be4fa220dea7ead btrfs: move btrfs_crc32c_final into free-space-cache.c
248e94a0b278fb4c076af378bfe98a1106985070 btrfs: remove btrfs_crc32c wrapper
03d8a93ae3b5474b9a302115aced70c399c84830 btrfs: move btrfs_extref_hash into inode-item.h
6ff976dcf963c85826d6ee5f9e1b0157d585669e btrfs: add raid stripe tree definitions
6251ec6caf4f5295d6123abf247f0e050eacb528 btrfs: read raid stripe tree from disk
2552c8ff219bb06dc60304c9e8b475a64978f201 btrfs: add support for inserting raid stripe extents
15fbcefd98e3bd5e9b861c7b60bf9cff32a06574 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f5fb779b8fb769a5f6948eeb727ff1aaa4f60a80 btrfs: fix objectid value in error message in check_extent_data_ref()
f124d31557a602d834d93795f7c538660f8cc341 btrfs: fix warning in scrub_verify_one_metadata()
aa163d5f41d81b7449e22fde17a5fa6dc608f614 btrfs: fix compat mask in error messages in btrfs_check_features()
2b9a8c037ad770ae9745430a11fd21e22d3fc6ea bpf: Fix stack-out-of-bounds write in devmap
20c348edf67d498216161ab4cda33c06542e08b7 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c791524e9a808ef343b3589341105e265803a04d memory: mtk-smi: Convert to platform remove callback returning void
29cbee6465e8ae76aca04aa736be9956e5f6befb memory: mtk-smi: fix device leaks on common probe
da6f1acbc036c2c648b14adcebddc17764731cb6 memory: mtk-smi: fix device leak on larb probe
9be09b9101204b28acd56fdea354fcb5ab76238b PCI: Update BAR # and window messages
81185d824a0adca2559eb2706d4b6d29d5112964 PCI: Use resource names in PCI log messages
19a1b96cb8f36ff99b283b2f6940a3c9c6dfbd41 resource: Add resource set range and size helpers
06f8f84a1c0ad127b78f212dc03fdb721cebb4e5 PCI: Use resource_set_range() that correctly sets ->end
a0f096049776a600cda4bafb0fbf72875cd0cdaf KVM: x86: Fix KVM_GET_MSRS stack info leak
37ba67dc8f3277ddbdca854d0ce8e28578fea71a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
39e98586945eb42db21ab5b99ff4fb2851999c9e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
3d7a3dceee75608c0ddfcc24e53e508ed6af8fae media: tegra-video: Use accessors for pad config 'try_*' fields
bec915dbbf7872a2c7e7b3e6a2b0be75e81b4a35 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
37a1eb1e2cbdfdffbf67ea45f45332ac7f43cabc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ace642200840816b50a7a0096070a81d94dfcca9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0f8b28ff55d56257fb5a3b544a3032acbfcb8a06 drm/tegra: dsi: fix device leak on probe
146f16067d863c9106d909de0940348f287dbe5c bus: omap-ocp2scp: Convert to platform remove callback returning void
63d58f0bad0c89e2ddce98c997dee6a20107ec50 bus: omap-ocp2scp: fix OF populate on driver rebind
9169675240502b9ba08d55657c2ca1d5685d0436 ext4: get rid of ppath in ext4_find_extent()
0c8dfe1679596e28fa65726e75632d69a52b5d25 ext4: get rid of ppath in ext4_ext_create_new_leaf()
729454b752f2cf0c42b623dd3bc9b5eab3d3cab0 ext4: get rid of ppath in ext4_ext_insert_extent()
a0089d7c99a52649d3d7114dab910eef6200a29a ext4: get rid of ppath in ext4_split_extent_at()
74a702553bf2ebba35a4ac6c26789a41191492f8 ext4: subdivide EXT4_EXT_DATA_VALID1
1944ca9b0cb9d7ba171909e68cb6e81aeaff8c75 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2cb6d4a5210c1616ba7996c9759488e469e2310c ext4: get rid of ppath in ext4_split_extent()
060fe286970a9694cabf0a3bc87893be330de646 ext4: get rid of ppath in ext4_split_convert_extents()
6c2ba1c4643fa184db5baccc9a6586db2c97bc97 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
43135e35030e63e61b0aef9a57a72fc4185e6221 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ddee4a74b5c2ed0a1c3e17e80b795669871ccaa2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
c5e61d340f007b96ff9b2c62fcc6589e6df3e7a4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9368b27ea4d3405a4676fab50a45dcf6c7e4829f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cc7a1a16b61ea6fa9fae41b0c7328bf5a3a342bb ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c04e1e8ee71d5bda1ea2eb0a3ec5553a32c45886 ext4: drop extent cache when splitting extent fails
3cfe64adf2dd2ba1fecf6c02e10ac5631e2796f9 mailbox: Use of_property_match_string() instead of open-coding
371e8fc5f00c4cc5049920db4595407c430170d0 mailbox: don't protect of_parse_phandle_with_args with con_mutex
3ade02150add058fa622a3492650b6ae0510b9c7 mailbox: sort headers alphabetically
5378203d4074f83b6c4dba25b3300767c0763165 mailbox: remove unused header files
bfaa6e4822c2bc351c601bdd532ab88d174744e5 mailbox: Use dev_err when there is error
7a45813b7406e11839b81ccc5733924498007238 mailbox: Use guard/scoped_guard for con_mutex
b1d55fe0365119538c40c33a5b7fc9f830fba7cd mailbox: Allow controller specific mapping using fwnode
308787b3f6c42951aebc785b4a8ee16efcb438e0 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bdbaa59ca3369bc3cca6035b52124296a06b699d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3b41fb3a72c1d576ce53b5b43a46713c871743c5 ext4: convert bd_bitmap_page to bd_bitmap_folio
cbc907638763fbe5a66319314f72c302efc2c103 ext4: convert bd_buddy_page to bd_buddy_folio
bc89bffa92f428e5f63429e6725edda6be2fd3cf ext4: fix e4b bitmap inconsistency reports
c3775d75050f43169f6cd76bdf54e8d287943bf6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4c073e1400a91a6d7225ae8ebf174370f0fe7586 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8f152ed942516ad8dcc6ea5f2b5fc126c70d500e mfd: omap-usb-host: Convert to platform remove callback returning void
e51b8fc6b7546752dce60af82d4d0832d6200439 mfd: omap-usb-host: Fix OF populate on driver rebind
db9203b75807071073dad2a76f8097a23dfae9af arm64: dts: rockchip: Fix rk356x PCIe range mappings
422c1a1a94468997c7271c8f2fb85fc13114e2a2 clk: tegra: tegra124-emc: fix device leak on set_rate()
18da51dd0840d251d87224b8ae6f1c520bfbd9e9 usb: cdns3: remove redundant if branch
e59537b14742ddc7c212be874b160ea0837dc789 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b363173457682d1c63458587ac8038f16557ee21 usb: cdns3: fix role switching during resume
1d9ee6194b9c14d5a03564b9e93fdeb5ddffb412 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
824319f88b24a93ff2350fa2d411a7394b74036f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
02669b89d9418603e2ea49495853a1333ec13469 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0293247756d32dbaef4be07c49e9633613cfa7c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ac49e00ba42b3721d105c13b36c516e72c239e95 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a52ff668cc7c33912d05c65ae34552603cc0d23 drm/amd: Drop special case for yellow carp without discovery
fde3690813f5da2d278c4eb3412c79feb5238712 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f9967a31c1c83af1cb231504e50f6e3b672ce0dc eventpoll: Fix integer overflow in ep_loop_check_proc()
da159736cb1629465ff087b5161118f9d16ff67f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
06db225f45902679e8f48f26dc8ee48fff58f38a nfc: pn533: properly drop the usb interface reference on disconnect
57c972995d81659b41fd408cf7bcae18a95caf3e net: usb: kaweth: validate USB endpoints
fe99ed7cf43d187a8748905d0bd69b0e6ebe2cde net: usb: kalmia: validate USB endpoints
465b7c19ee5b209085b6701fe3e435f24282eb70 net: usb: pegasus: validate USB endpoints
9aa6808f6a75b624ec555de1f88af68e951f30b0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
84bcb9df3314f2c2c30fe9aa5260e474c097d3e1 can: usb: f81604: correctly anchor the urb in the read bulk callback
a025701da8019c6054d313ffb1a625f679c5b850 can: ucan: Fix infinite loop from zero-length messages
453418e3d990f53b49acd8825459cbc9f54d7e0e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f8d985e1af4c249efbbc9732e74fdc17f830e8c3 can: usb: f81604: handle short interrupt urb messages properly
b56216871d90e35e22ada238c1b6323e0f2ff03b can: usb: f81604: handle bulk write errors properly
9d7950939257f472889df3e31ddc997db59b8a15 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2643e2299e135351a9983bf3c19be0799da336cc x86/efi: defer freeing of boot services memory
07a71bce9e37ef3639bcb8dd04664752a798492f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f2b3563af0f2405dba73b1c9fe18a0d5ead4dbc4 platform/x86: dell-wmi: Add audio/mic mute key codes
d8fb589a8131f789681ee0dafcfb72b9f12cb976 ALSA: usb-audio: Use correct version for UAC3 header validation
650733b4f4013be48d429d5263d9d210f0c056e1 wifi: radiotap: reject radiotap with unknown bits
103be2d625f63b2558666bbf03fe4978ece5f473 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a29a50b07129a0a03dbd9e5e2a297f7b873dd59e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6f3530233cd81d18b74ab9fb0e4e76bfcb9ad65c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0f2c080081166576515efc3941d180350a6ffaa4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f19ebb44047678d0dda42229b9f9b7c4f8229e55 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d3398765e37ab788840db857d38d80bbcd8b8c6e net/sched: ets: fix divide by zero in the offload path
3698f0b886c1e3df58fdcb6a06124199affdc010 scsi: target: Fix recursive locking in __configfs_open_file()
1c5d56144d63812133c4a324312fbb7c81cbde01 Squashfs: check metadata block offset is within range
1d9465025c96e81d260401e46e1826b7470c9a0e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed274df66ef1b88a50c867435f1092128b84cf77 drbd: fix null-pointer dereference on local read error
67cf3a9f6445a11cf6553502c58e234ff3dd74f5 smb: client: fix cifs_pick_channel when channels are equally loaded
a92a0315e724d0f1a17c7ef92f787e8115c513b5 smb: client: fix broken multichannel with krb5+signing
e50bbb816dc9b2dc0295d5fa331a73ab74332e5e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e6c381ac9d6f73ecdaf59fecf2b38ab7fbf0f838 scsi: core: Fix refcount leak for tagset_refcnt
7ae3a3b3664e530e08e631cf81ff60cdaf728aa1 selftests: mptcp: more stable simult_flows tests
dbec796ec0200041cf336497d421d34f2f6c0783 selftests: mptcp: join: check removing signal+subflow endp
13cf2b5f6d218b54c26bdac8004077f1908b095f ARM: clean up the memset64() C wrapper
cd799d947bb398b11dc0cae5a8535e3dcc5a40fe hwmon: (aht10) Add support for dht20
82b29a48f8339929504502c49dd7e206e18b9561 hwmon: (aht10) Fix initialization commands for AHT20
aeaa1530dee214ae440589ddacdf307c86466d8a pinctrl: equilibrium: rename irq_chip function callbacks
73c1f9845527a642f976e01b7cc7631e6f716ebd pinctrl: equilibrium: fix warning trace on load
05e51bda1ce97fe02d71e9cdb81896a030fb4186 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5892918088aa010d581fec8e188e09dc784934d7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
34cebe8f7912c549698cef1f9dcb0eddd5380c93 hwmon: (it87) Check the it87_lock() return value
147b9b8270edac37f11c7156bf823acc4083152d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
99ccf1b00d4ffec61f2a18eefa302aadf077ba11 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
2d2b1cd3db67989ec79d3e3335559ad5b571a38c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
12b87dc692480dd3a3f2cb0d44468a060ab3a2ec drm/ssd130x: Replace .page_height field in device info with a constant
93ecf641760d94cdf6fbc0d3b31134fe9e7db873 drm/solomon: Fix page start when updating rectangle in page addressing mode
a7a7d1a506078e994163c86a437d9e02e9f491ba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6b95ccac335d0673abb9ba1c0bec6148efc5d7c8 xsk: Get rid of xdp_buff_xsk::xskb_list_node
4ed13e1c0805562a20d0930e213fe1e073def0fa xsk: s/free_list_node/list_node/
419c50e640b73d3988a38577b1e8ebcda2a3447c xsk: Fix fragment node deletion to prevent buffer leak
9f846759b76ae830794cc7748906d2f8e0e4e074 xsk: Fix zero-copy AF_XDP fragment drop
834b63ba4fadee1afe47f56ed0101604ea4551e6 dpaa2-switch: do not clear any interrupts automatically
842540222627bfb4a98be68d0fd2bb3c2caf2f13 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b7267a3f76c861894c15e7af7e67ebfd907b7285 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3893c111e9c083377d9d6c1a9caf9abc6a55be93 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0c7bf224a5ffaa8b82ba4b303b6707cd345fd9c6 can: bcm: fix locking for bcm_op runtime updates
7cd00f26262b5b2263e8a12305a4d7f54f7aac9b can: mcp251x: fix deadlock in error path of mcp251x_open
6c3e70e529075395e27988eda23824582071c9f0 rust: kunit: fix warning when !CONFIG_PRINTK
fd5e0fc18bf2714aa398ad84bbef3bf8febf36f7 kunit: tool: copy caller args in run_kernel to prevent mutation
1298351fbae10253c656e5212e04e9be69d82ca5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c134205c975d4b8bcc5b48daecad41cf2e19a916 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e39ea77fc8126764cb630a911365788549a7d847 octeon_ep: Relocate counter updates before NAPI
2906b29e7e8161c61ec41dc6aa275d5fbbe3b364 octeon_ep: avoid compiler and IQ/OQ reordering
a09148a39e2d05eb4fdc70ba48be81a021e9eedb wifi: cw1200: Fix locking in error paths
ff15d707b9ab06eb07c685ecac4aa94e31374672 wifi: wlcore: Fix a locking bug
6cf57b72d0cfd64232e44a909999d7b72cf3cca5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
26d15923b42cf3b4c368ad4b523cfa529c39dc43 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
fab331cfcdb14719602bd600a8802eb12d1f2fd1 indirect_call_wrapper: do not reevaluate function pointer
4abaf7ae7519139d1197656095ae7d64bd356ede net/rds: Fix circular locking dependency in rds_tcp_tune
2040d9c52c7598974c0c8023fc9ca62eea2bf279 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0560fb4dafe2e72cf77ec58f1d472e4de503c331 bpf: export bpf_link_inc_not_zero.
50d864c41e011b46293a308703e20253a8f455b5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5ea5ba8e8f82628628338d532f658ef2fc9c0eae smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f9dcd87e6beaede3be9eaf7dd66b7b98ccf35901 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0e35e05d6c7e369b0e3e3d2330549e1290d09ac8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b67a8fc1458636633ac49252829624a0e9c9b0ca amd-xgbe: fix sleep while atomic on suspend/resume
ba029be1a29bb0dbbe85c6ad1588b957e6c51892 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7e12f5eafe586ef0a7772158540448ff2dfb5cca nvme: reject invalid pr_read_keys() num_keys values
64a53b3e4753a29819b95f60787fdd95eb995359 nvme: fix memory allocation in nvme_pr_read_keys()
dbbcff6eb4ab16ccc26c39dd776c5d85ed7e9afe net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1bf9f96c5d19887b33b940e21953815d169ed8ab net: nfc: nci: Fix zero-length proprietary notifications
cae98df18da8103ef6619092adbd3c1e669191e7 nfc: nci: free skb on nci_transceive early error paths
42b1deb71bb9a42199eb4f95e46c646fad3a1d12 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
91fb8af31f907c574c37af1377abdd1e35ce5ddf nfc: rawsock: cancel tx_work before socket teardown
42b9e69327aa251cebf3ef62db08c422dc949c2f net: stmmac: Fix error handling in VLAN add and delete paths
321ed1104ccc2a7ca3c2173db73f664955ab5626 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3a9b6ab3783e6adde53e1dd3d0994e0da32c13dd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
31383d99966c098bd8b95cc0cfef49f1310ac5e1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cda76ec686552b13b4d4267db57764c8db5b6f6f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0d453a583f07f15ba8ba36ad8ae08dda0ca1bb14 net/sched: act_ife: Fix metalist update behavior
3ed400b96ce718993e314694864164a60e3035fa xdp: use modulo operation to calculate XDP frag tailroom
56abfd6a57ea864097c8825ccc492424c9fe328e xsk: introduce helper to determine rxq->frag_size
7ae4d7235bac427c98ae4d275601559d4fe0eef8 i40e: fix registering XDP RxQ info
82533714ba0c7a8423099163586eb7d3ec036e45 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b9221e216544da20eb27c3e138c852be70f63a24 xdp: produce a warning when calculated tailroom is negative
514c8af18ca26e8531cb7801b339767e711618e9 selftest/arm64: Fix sve2p1_sigill() to hwcap test
33d5fd831359e14ee0176e610c2723fec5256fc4 tracing: Add NULL pointer check to trigger_data_free()
dbb7832431ca0fc97e4181c601b5d86a4cf0fe33 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9f751fa65c236f2964ca8a8870df13d552522be8 net: tcp: accept old ack during closing
41c4f6ed8d82f51f9cc22154fec8cb07467774f5 apparmor: validate DFA start states are in bounds in unpack_pdb
e398d021b47c76e5fff4e11d80bca70793e0f241 apparmor: fix memory leak in verify_header
1e31f19439c41c045f773fbfebb97c9285fd63a7 apparmor: replace recursive profile removal with iterative approach
9b94d0f72d3a9a84b052cff673036207bd06f31e apparmor: fix: limit the number of levels of policy namespaces
02c52de931383ac01215b73a228bc493d054a828 apparmor: fix side-effect bug in match_char() macro usage
07682dfbc70deb31cdc9dbd04fdefaa1d1dc2f2a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
becb315ba3f6ce3d1ab5ce941d60f2e06872bb7d apparmor: Fix double free of ns_name in aa_replace_profiles()
0cd4d14a1a6fb31b179d2ccc02bbf1a7087252f7 apparmor: fix unprivileged local user can do privileged policy management
c4b75f1bae9c08e0b5669c9c832d21066bb14294 apparmor: fix differential encoding verification
d8416a168c8928fbec99137ec0e1f0739b728832 apparmor: fix race on rawdata dereference
3e8470f0291540451782d29f7ab403c111f955d8 apparmor: fix race between freeing data and fs accessing it
919798bdb933fbc27ba1056a0cefecb2df3e3557 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8ae341d4842c732ee12a4623ea35638c6fefb11 ACPI: PM: Save NVS memory on Lenovo G70-35
59904e1d961dda37cf10f7d3f4be91e945d23c6a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e1a77e0e4e85acc31555f6899ec4273b8462dba0 unshare: fix unshare_fs() handling
a47c6950a14aa179f268827f4d5dae5d59a3fd8b wifi: mac80211: set default WMM parameters on all links
d9c95c7b2924f377ee4fbd054d06ac7bdff2003e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e23386c6ae5e1bffac88026da7c012833a80649e scsi: ses: Fix devices attaching to different hosts
a69929c8fbada0e34ee4f74e985808acab7ac719 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c97790f5effb16bacbc913660f4f4f9ee0680839 ASoC: cs42l43: Report insert for exotic peripherals
0a14b037a28f786978e29d9b1f4bf623445fa714 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e3e0e285c2fee187dc94552cd0ac364400779eb7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
326cd414a255ea0efb5f9b5bd3e67142988926fe ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
317436ed15fbd39ac4872e3d3452d082ce8eb003 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8a212857f0775d3553625441a86ecba4cb976342 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9d87d87559fd450b04c198fd62b0f6a9e1be842c remoteproc: sysmon: Correct subsys_name_len type in QMI request
4a93e54271cff50f379f77e8bceb172b91cda29c remoteproc: mediatek: Unprepare SCP clock during system suspend
8b14fe8ddcebf3b6acef3a87f60813361e5e3d25 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f11a10ff2d5755caa5cfe3951789bbd38390f2f4 smb/server: Fix another refcount leak in smb2_open()
4ecb0e7bc8899a915044a4e4138f55b332b011e9 xprtrdma: Decrement re_receiving on the early exit paths
bf672bea805c5b0a4595bd6555a235362f633612 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
23f1d80af23fac31c00116e1b614a0d890da5a3e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
076fbbb33a99aa0ce795f4e3565be050a703d28f drm/msm/dsi: fix pclk rate calculation for bonded dsi
0449962d750d3a3ff57035f7afb923bccfdbd0be bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
02419fb96e1e1313a298befa870b9790c2a08102 net/mlx5: IFC updates for disabled host PF
33dbb95c48b02a660a04bef28d06f9983d31f7da net/mlx5: Query to see if host PF is disabled
2511c4dbd2630321414fd7ebfb14b1db321a3e8c net/mlx5: Fix deadlock between devlink lock and esw->wq
dc1da3a7c21d80e66c95178c0ca73135cbaad5c4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
530d3fbcc6fe6480eed791ecb4a349336c747c27 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bfd28509dd0f026012b83756bf2b342eefa8a665 ASoC: soc-core: drop delayed_work_pending() check before flush
4742ab1cabd251f2719d20fd496dd243798b7cae ASoC: soc-core: flush delayed work before removing DAIs and widgets
effcef873ba8cf9d3ec92702ba576321eae280f0 ASoC: simple-card-utils: use __free(device_node) for device node
82cb4aa6bf8e273bb5e41ee667db19c0a591287a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8747cbe4cec174091b0374cdbc0a634e4eb5fb71 net: sfp: re-implement ignoring the hardware TX_FAULT signal
276b0c705632944e9d567d7773badc96ad71081e net: sfp: improve Nokia GPON sfp fixup
dc3b4668e7fa2e28dc38626b200065e76bd95cd9 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6a661a9fd1f0e271be8f45b9bb35f290ef9b572d net: sfp: improve Huawei MA5671a fixup
74127b6fb46459ef02f8cb6ac0a283ec21bef4a1 serial: caif: hold tty->link reference in ldisc_open and ser_release
39f6740581b9062bb0273c949af125d525897030 mctp: i2c: fix skb memory leak in receive path
28732355ab9b5974c16915c0f00cf88388661f6d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c3268ebd3df451a8c96d73d597118a94a56aa3a9 mctp: route: hold key->lock in mctp_flow_prepare_output()
5b158f258e9f292d2dccea12854da0a5a2d42447 amd-xgbe: fix link status handling in xgbe_rx_adaptation
395fae540fef06f458ae86dbea4d805b1e902f70 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9af35c0c63b90f982eeac047371c9e9426e7ccd3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b33008d57d253c60edfc8ea3693c104314b05759 netfilter: x_tables: guard option walkers against 1-byte tail reads
42ddb2586b3fe61177e58816655a0bf9d4f39a2f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3faaf9ed1646e0bbf1ddc59f62d39fc955ad8a46 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3181b59c37355d41469b7e60526c25a83513d150 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3ef7efaf8b0f4a3e90528d627cabfea56c8dfdb6 regulator: pca9450: Make IRQ optional
cc238ace2addc6438fcdffe9e85d61d2f7745b88 regulator: pca9450: Correct interrupt type
646b6e80b6cbf3345586db1535a5ba2e093e7029 sched: idle: Make skipping governor callbacks more consistent
be793dc2882503c15fbdb1bdefdad9ca16120e19 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0b2064c8ff273fe50ae9ee92b82cf3d6727297fb nvme-pci: Fix race bug in nvme_poll_irqdisable()
638ceaaab1f7956a9299caf1c8357ce2f893d854 i40e: fix src IP mask checks and memcpy argument names in cloud filter
56e702f64913401f1c2d5d0ef49a7f7055f93c88 e1000/e1000e: Fix leak in DMA error cleanup
b180bde526ddd058d62a68d3b2bb10098648789a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c0b765ff70b971b7527065cf5033ee41b668a1a7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
56234c3c1127c8403a418d9b5e86c836367f8a07 ASoC: detect empty DMI strings
751ab3956220d36c9ffba862c1f72b662f8c242f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d9c354bdcc673a4df4c6ffe1939f9a3bf40251ae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c2b98e4b778e86355d753dfebbf8d47a6398fef1 octeontx2-af: devlink health: use retained error fmsg API
c9b951da4b078e465ef86910ed4651d5e79e10fc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c7ce8e9fa1bf95f1965332c773aa340dcb795506 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e1ea04d849f4ccc911a3146c4cf373ba632528a1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fa9756d3c6efb78ae8218f185ed33a436d6a2125 cgroup: fix race between task migration and iteration
bbfd549e5278db277cf9bfc0660129e697a9f97b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a77befe98b7877d6760a7ce214573edb8c4166ab ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9f62d7d2e07b6ac6ab7bb6d8669005231c730fc0 net: usb: lan78xx: fix silent drop of packets with checksum errors
28899ece86b37e889ec2ee92b9cd44093822e365 net: usb: lan78xx: fix TX byte statistics for small packets
d47223be46681a223576f6ed08222272e03593ba net: usb: lan78xx: skip LTM configuration for LAN7850
a11b8dd7838f09b820d41103770dce57f1edd22e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
145961a7c74335618f1dfa720b7a58646515cd96 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
de5a746ad93891ea9787473d228c2fec3506cf37 USB: add QUIRK_NO_BOS for video capture several devices
0b614f02982da658e5f505814ecf54c0f5281259 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1b0c723c925753e82501881dc955175ad59ab9d5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
42b22cc38bf5c41b7f29d31918e9b8d8827f53cf usb: xhci: Fix memory leak in xhci_disable_slot()
442e7722a9f8ba1b3febdf7a529079fcf9952c66 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ceaf713052821942529d35b6eb656500063b2ba1 usb: yurex: fix race in probe
3d4034f5ed3944e234d89501b32936c80246e237 usb: dwc3: pci: add support for the Intel Nova Lake -H
db2342ef21f6bf55adf8ac09fc17e5a527200369 usb: misc: uss720: properly clean up reference in uss720_probe()
0024a1ba64ac1194e9f9b6ad77baba81d5a35e66 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0644339989805a6b81200c1c2807d825c4ed8af0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4c9b4273e3ffc67cf29f9a945e663768c766393c usb: roles: get usb role switch from parent only for usb-b-connector
a86f6f7a5a86df0000a2116f7fc81337ca22b8b5 USB: usbcore: Introduce usb_bulk_msg_killable()
357e81727a5869f0ea24cbefe2247c0e59a229ee USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c4863a1375fdbe6d88ba8e2d74ff127c1112d7e6 USB: core: Limit the length of unkillable synchronous timeouts
8ed348639d12e93639c0cf1601030cb0e4f2f9d4 usb: class: cdc-wdm: fix reordering issue in read code path
55dcbd18dab7062d824e619ed462b1128bd16191 usb: renesas_usbhs: fix use-after-free in ISR during device removal
df42e78ea5a6c2580715f0cdd4fa588807a3251c usb: mdc800: handle signal and read racing
c53a5673089906ba758b9ff2702a06fb273f485c usb: image: mdc800: kill download URB on timeout
6e0a28fa2ad0c68cb7de1110165887b371e825cb mm/tracing: rss_stat: ensure curr is false from kthread context
36d3d378520a5cc65c28d89a44a69978b7bf6127 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
847bfa679699c99839fedb057f9e629f7b1a51ae mm/kfence: disable KFENCE upon KASAN HW tags enablement
522d6bca05129c9eaa32073ae0929df4ab47e805 mmc: core: Avoid bitfield RMW for claim/retune flags
4ec0ee5516873f68fd73f09fe530205e7c65ef63 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b7021c3886403a9c481bec95f81a6c182b5dea3c tipc: fix divide-by-zero in tipc_sk_filter_connect()
31ab81fd16a60e7f1e8077272c7dcd5f2d0cfb1d kprobes: avoid crash when rmmod/insmod after ftrace killed
0f7ac49804bcd7d23165a974bf5c705aa5b5d61a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1de29d5b9b83f8f6e1b254bd5566dab300835d67 libceph: reject preamble if control segment is empty
e22d5b057976fd1b684907b06f2f5791623e4b07 libceph: prevent potential out-of-bounds reads in process_message_header()
82b1305003bebff54d420f550da449c99eed620d libceph: Use u32 for non-negative values in ceph_monmap_decode()
aad46662a9aa8a990632171703348fc06edea670 libceph: admit message frames only in CEPH_CON_S_OPEN state
d9a93300c183f12c0e78a78474fa46794c2c9d01 ceph: fix i_nlink underrun during async unlink
b984a1a6a93137484f392f2b0e1263eb77264911 ceph: fix memory leaks in ceph_mdsc_build_path()
b63181bd2c10b0b9d34de5b2ecd8e3ebf6f829fa time/jiffies: Mark jiffies_64_to_clock_t() notrace
c98f83095fef596be2cb312438c30a65591eda0e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f87172625eb7dc8f78440d1ae18b53ddc8d09364 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b9806182f3c3e4df99662a2dbfcabb5b4a90c352 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
83b92cac06c59b68a903994ac10e59ac82ed9210 scsi: hisi_sas: Use macro instead of magic number
0637d29924933de636d9c98cd35b270ba2e0bd1b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b3bf4903c5020e5c613d9322cc435c72034cbb2b Revert "tcpm: allow looking for role_sw device in the main node"
4a66fd4563e05cb6f73298dd4856ffab2c1d69c5 drm/bridge: samsung-dsim: Fix memory leak in error path
0de5a8f89265e26548743a5d2292f5f10321a234 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
89aa095525d31a0022a2176e0d46f9a4a4619025 device property: Allow secondary lookup in fwnode_get_next_child_node()
6043f8cf0a4ec79d46982d1d0829de5102576dac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b376eef3e0c16ad9e655f81c92498a565d0f324a ice: reintroduce retry mechanism for indirect AQ
0b0344b540dd83ad2850fd55f56948ca1395ba7e ixgbevf: fix link setup issue
b4361e73aa71287af818c6b6c700b3623b123845 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
45fe486d11327114da13003c15149567b0289f16 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
32724e44a8ca4945e4e9c0b825a4e58f0d32b874 media: dvb-net: fix OOB access in ULE extension header tables
d4cbf0e5b5a0b65de0925394cccb97a45a1c80a9 net: mana: Ring doorbell at 4 CQ wraparounds
68fc05da604897ac59980a43f60a83de231fc287 ice: fix retry for AQ command 0x06EE
75a033002bcdbb8cbe0caaaed596d4707ec02241 tracing: Fix syscall events activation by ensuring refcount hits zero
a18fd05c737bdecaa925f293f8197b461f18b5f9 batman-adv: Avoid double-rtnl_lock ELP metric worker
4466a96bf0b2e022912e46f7622e830dcf0a1d02 parisc: Increase initial mapping to 64 MB with KALLSYMS
c476471bfe0b18aab978eef2c970aa41cd86bb0a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b2547654b04a10e04c8ac4e3f4d2119950203214 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b3bda3f51fe70a42b2628548416eed6e76af0017 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3d73771a46d57a5da2a1d3c066ab4b2babc41289 parisc: Fix initial page table creation for boot
39ac4750dd2f135fa98619b17e4a676db6da9ada parisc: Check kernel mapping earlier at bootup
57d3d555770a3e3ccc48191a8506678e1fd2720a pmdomain: bcm: bcm2835-power: Fix broken reset status read
4a3255a6e92400da6f69ad960cd57999e4913f9c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3fd5698ad6769ab60494b57c9eb705ad81cc97e9 smb: server: fix use-after-free in smb2_open()
75bd24b11c37cce1daad73fe4ccb3b47c6fded5d ksmbd: fix use-after-free by using call_rcu() for oplock_info
92bc58fb5f1f85a3c5fa5716b5341666c38eef3e net: ncsi: fix skb leak in error paths
b2c5be875495fd3f3b4a2da5f3b24c598788fdab net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
318b352a3e4273df046866b57f04aeecf8c7bfbe net: dsa: microchip: Fix error path in PTP IRQ setup
9a99980c267dfa8a3c716c3bf6f95ecd4a3fd0ac drm/amdgpu: Fix use-after-free race in VM acquire
e35907402b8632b4d07b02d23e75be50ea753b06 drm/amd: Set num IP blocks to 0 if discovery fails
b4d28e22f27725b1bb7016dfaef6b732fa720457 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9b5a89b168297a8eb94e752426c8adab6dadf380 drm/i915: Fix potential overflow of shmem scatterlist length
b7c1fb7d92f0c16bb49ca8aec50a9f5a9f53e95d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e0092385b5b589bb58a8fe15741d96c971118ff cifs: make default value of retrans as zero
3e367c2256f89515255553cc65ee81da826df8f6 xfs: fix undersized l_iclog_roundoff values
59ac13ce56c69d971b8dec01263f216eab1f45b6 s390/dasd: Move quiesce state with pprc swap
5139161dfc3d98447c7bcb0989f955aed463c1d4 s390/dasd: Copy detected format information to secondary device
80228ebd3c979e6dd017a0d7ab58ac23b475a77c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f1054e715ab95842b969e0bf3eb8373f3139e524 scsi: core: Fix error handling for scsi_alloc_sdev()
1c9caf083234c7b85d4bbfe68ff7aa115ca938cd x86/apic: Disable x2apic on resume if the kernel expects so
5cc5e978f5b008b19d9a264dfeb5ec2cea7024f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
26ac8ad318b4fcdd01ff32669921a55a82b03bd7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9aeec3c4dab11ae03f8bec5927b8e98c7a8848d4 smb: client: fix atomic open with O_DIRECT & O_SYNC
d5dd7993eea9edf3c31f08450d863deccea874aa smb: client: fix in-place encryption corruption in SMB2_write()
f48da333ac9b2d9ff4504e8965b8cbae97ce22c1 smb: client: fix iface port assignment in parse_server_interfaces
81c5761ab54f934295be1f93fa0ef99113e7123e btrfs: abort transaction on failure to update root in the received subvol ioctl
65bbbe7b7b6f9a42a7bd2c091a417843780e4918 iio: dac: ds4424: reject -128 RAW value
7868b71146a70870d8c4cf69d9075a9cc5ccdb60 iio: frequency: adf4377: Fix duplicated soft reset mask
419301051936dccc1d1b3a25db68686f3c57b41d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7f908c7c912f785ea442cef5fa8aa768d9716e71 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
91e0ee664c1d48ff3f8638f450e0d5686ac44a43 iio: potentiometer: mcp4131: fix double application of wiper shift
7807bdb71cbd2659b86a61def6bc461d2909a3c4 iio: chemical: bme680: Fix measurement wait duration calculation
c900a6c67f60055069f769092a641404f3b25e50 iio: buffer: Fix wait_queue not being removed
4adeea688a1678f61c59a32832f9df5d84551218 iio: gyro: mpu3050-core: fix pm_runtime error handling
6b6ca674df02677956cd599c27d8815b2a15457b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5efc3061dbdebd06ea9ccaadfb8b2b2d6dcc19f0 iio: imu: inv_icm42600: fix odr switch to the same value
687ad740ac6797a14e42262c352fcf30a5be9126 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e12cd905c4a9589c376957eaff9ba9af953023c2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a6442a0060d085693db46ee97e43357ee96480a3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5176c8e7fa1fe4db3d2bc9335924869090c65eff Linux 6.6.130-rc1

--===============1959634003757571086==--
