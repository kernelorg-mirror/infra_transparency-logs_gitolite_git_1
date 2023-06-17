Content-Type: multipart/mixed; boundary="===============7930359367266587496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:29 -0000
Message-Id: <168699200947.31878.16543584319420923993@gitolite.kernel.org>

--===============7930359367266587496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 08f336c8c68dd7cec1d536063754c10805a7d5b4
    new: 6af270a979654a4e0770acbb2ff958dc3db91919
    log: revlist-08f336c8c68d-6af270a97965.txt

--===============7930359367266587496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686992006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686992006-6615c0a74cb5302a24ac35327f1e5ab219b7dd1b

08f336c8c68dd7cec1d536063754c10805a7d5b4 6af270a979654a4e0770acbb2ff958dc3db91919 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WwwP/129qCusYz6QkSM5i/QQ
kx6G7AA1hH0EU1cNKW8z8LYhyZ4yjsn1NYulqKD5MpRqqnmPQRLR80W/tMYi7vWg
vU2wzJhKMPmgbuAuVCe6EKYepQf3tFWmJfE2YS4hhXVODz2pbX/EkamDtj/kDCF0
g1nnjoTKA5QdL7+pDwdYiUCsVS+d9NJVpYDl9/UdOjx+1Y3/e8X8iVXVz9Tlkehg
6GlvGrjKUzmtobkIF8sINERA14s6hGRycnkQEIJltaYlD3/stOTRl7le4baD4dsV
FvNM1pd75zSBFb0/jdVrAIlKwTqKjngm8SjjUOh3UGlO92AUW/JjovPQadpxomeH
zRpfJMMO2lbjo2SVTTj1VyZlKXyqanSn29SrRsD2PZbZalAYpX20EG3GXCyTkfwE
cVexuRD0XIV7id2KC+TSt3bLfxvh/VEZwSxoq35bVqPghW1Hyj+J9wNgFzjWhKtN
gTbR61+VBffYZlmyAWFJK5PtW3mORwHB76zAaadD/AATBCs6Pd0ZgPeddwWxSRIv
R59zMLkoS6usJk6+cRKhGga1gRPjMHUz3nYMxIJejgheVgi9BNLP6TzXZuV2vemm
28+odWzA4Gkswjpghhydlo6+fbgJJFKV8wd0LZuErFUxx58DA/IY1IQPIDY00iKd
t9bAFOyvqAz1YFSMhUmOnaru
=dIX9
-----END PGP SIGNATURE-----

--===============7930359367266587496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f336c8c68d-6af270a97965.txt

ec3ce2c7cf8d68424ddc40ea5480c303b4a32f4f scsi: megaraid_sas: Add flexible array member for SGLs
097acf0aa622bf10714a9134e2bfc508cd37ac03 net: sfp: fix state loss when updating state_hw_mask
31c3de5f7b705909979f05ac2d9c77230c589d36 spi: mt65xx: make sure operations completed before unloading
24845da026b8696134aa491339fdc6eecd19d466 platform/surface: aggregator: Allow completion work-items to be executed in parallel
ec2e12b14aa08b13cac1bd4b311a29ca2d3e4da9 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
fb7058dd0249e13c3b9654f415908289b62434e3 spi: qup: Request DMA before enabling clocks
84c699681a2933ca47adc4aa6d93b3264150afb4 afs: Fix setting of mtime when creating a file/dir/symlink
e783f639b8fb8e380d731409766545c0bb5f76c1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
898c9a0ee715e712a8fbb969443926d600e64635 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
8af3119388c432b0133a068185b7664f24da4495 neighbour: fix unaligned access to pneigh_entry
332f36a09c4c8035c3365ddc7dd64eee280c483c net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
9166225c3b2d04c6a3d93cb8b699c943f26fd570 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
d7612a922b210635ca9442cb00c6a3cf5aac643e bpf: Fix UAF in task local storage
3849e7fcea20850ede97f3b288674f6451d32846 bpf: Fix elem_size not being set for inner maps
76e38e6e1b35e9ae845a353dbcb3282af768a85a net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
7a5cdd4bc1c3e53b101a0cfa949a30bc7582e6c6 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
b3fc768a746bf5da0bffe9a1d525c61a3208b56c net: enetc: correct the statistics of rx bytes
a22c0a03463075e75464ec627fb6175eaa6a263b net: enetc: correct rx_bytes statistics of XDP
1d37434ffc1376306167dc61f37f78da18455b74 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
7bf7bebdc20df3d53a6c7af583d704e811fed85d drm/i915: Explain the magic numbers for AUX SYNC/precharge length
5f285409c91bb97d78b05477d57a921ba1156465 drm/i915: Use 18 fast wake AUX sync len
17aac1200222e529a936b0bf9fa9827d0fbba21f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
9c7e51b94709f6aaf24a32bd267e75e89f3a0b2c Bluetooth: Fix l2cap_disconnect_req deadlock
66b3f7425a9c5ebc2174539a55ba4ccf4cf1272c Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
3e8a7573ff9f43b76e7056b5ed32ea4b93e6ca10 Bluetooth: L2CAP: Add missing checks for invalid DCID
434cf4fbee4e3c26f1305865307ae52097e1e342 wifi: mac80211: use correct iftype HE cap
8b6ab4bfba6f4391cb5581bc2df77daeb943b318 wifi: cfg80211: reject bad AP MLD address
4dd40fec5bf2ea0b247611eea2c831d16919a85c wifi: mac80211: mlme: fix non-inheritence element
79c975514cf198355e9f47fb361c69a435aff3e8 wifi: mac80211: don't translate beacon/presp addrs
4a64e92846faa2ccbda9d2b8a04a8a4d3de94af0 qed/qede: Fix scheduling while atomic
0d18f8b90b8a914cb4d4ecebde177d7dadc28552 wifi: cfg80211: fix locking in sched scan stop work
1ba03535451f9b64f2fe8901ee80e593736bea92 selftests/bpf: Verify optval=NULL case
81e11b6c1ad061b780dd16aef1f979463a7b154c selftests/bpf: Fix sockopt_sk selftest
1f26ea49a5c0a80659216896b1218efa591402c9 netfilter: nft_bitwise: fix register tracking
f057da51c0761e5e3593a0c74b1bfc8b5a2fdfbd netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
fea199dbf6c116162deaa979184282a94689923d netfilter: ipset: Add schedule point in call_ad().
65f2def2066255eb9ee6cbfe2961ed09e913ea9b netfilter: nf_tables: out-of-bound check in chain blob
251b5d68ac4748f210577d84f1cd5a664c54785f ipv6: rpl: Fix Route of Death.
f8e6aa0e60568ff3ea422180e6286e504bbc2db9 tcp: gso: really support BIG TCP
3d9eface2eee50ec683d4b9523cd913f1d5ac4aa rfs: annotate lockless accesses to sk->sk_rxhash
8a74ea37e1ab8162018a364c8cb419d945609e47 rfs: annotate lockless accesses to RFS sock flow table
9d9a38b5639fcefacc1e977567fb4b4e4a74d0b3 net: sched: add rcu annotations around qdisc->qdisc_sleeping
4e7f1f6da79e1acda58b738e34ff972821d13072 drm/i915/selftests: Stop using kthread_stop()
76eef453a675794e98400c8889446b1503a9dfa6 drm/i915/selftests: Add some missing error propagation
60f39768efa5f5f2c8baffd4f32ef21f37a8655f net: sched: move rtm_tca_policy declaration to include file
e582ceda5a1608c5af9987f1e90233af95b7af3b net: sched: act_police: fix sparse errors in tcf_police_dump()
06177b92902da33ab1a0cb14a3c538277177c2cf net: sched: fix possible refcount leak in tc_chain_tmplt_add()
dbc880567adf48661ca9cb4506073e846bf64203 bpf: Add extra path pointer check to d_path helper
c5a17f3247bd7f6c2e22678dbfcd73832f487e3f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
d4925800a49c07a05fec99c0523163e7bebc5463 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5df74018d1e6b8fdf4bba9be6e8f9bc8e638e243 net: bcmgenet: Fix EEE implementation
53a0c6d5c9294bad7fa8390c73ac96f386b15ce2 bnxt_en: Don't issue AP reset during ethtool's reset operation
5fc86a4580da7314dd8451f630021b9626db8c9d bnxt_en: Query default VLAN before VNIC setup on a VF
5ce24936d560f226899e3dbf01987668b39fac09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
abc7062313729743132a4dc60248d701a4ddbda2 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
f9b9c8469621b3545634d1707c9c96ee4398d46f bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
32c2c234bc2f286ca33b4cb7df8b1b3d9f30046b batman-adv: Broken sync while rescheduling delayed work
00b59734f50421cd5e4d4b1fc06ee07961a6dd76 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f9172a0bb57d62a42122075a124c071a1c56e455 Input: psmouse - fix OOB access in Elantech protocol
c8a46f39dd2719c1044a2569a905f018f7a86b93 Input: fix open count when closing inhibited device
be0b9b7a6d7757cba0edd68098932725fe722413 ALSA: hda: Fix kctl->id initialization
1f6c520932bca5be9e8dec137fccb2fc094a80fe ALSA: ymfpci: Fix kctl->id initialization
c35034fd6446afaf408d5ab296068e32c775c965 ALSA: gus: Fix kctl->id initialization
3454490e0396191f8f9c215fccf5deef76abffb5 ALSA: cmipci: Fix kctl->id initialization
caad8a0a10c348975cf2ab5067ba7ffbd9b737e6 ALSA: hda/realtek: Add quirk for Clevo NS50AU
0df0097ea2d52401c31e550389ac758c90e6a1eb ALSA: ice1712,ice1724: fix the kcontrol->id initialization
63211350630b5b3dbcf2fe86add704eda40fccf8 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
b1acff11b674a3abc077b9b5e604aed8c00089a2 ALSA: hda/realtek: Add Lenovo P3 Tower platform
b40b34913280c957433ba90d2f53e71a9c2bc940 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
8d42c563e4ddbe2d0d71249f137b02daa66972db drm/i915/gt: Use the correct error value when kernel_context() fails
416ba40ff3c4ecafbed19029c9e9884a7fee3da5 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
34419aa0b448b0eee941102793893e0e256abda1 drm/amdgpu: fix xclk freq on CHIP_STONEY
8e143bae25cdbab69ea3e2e7bb6faf7711ce7583 drm/amdgpu: change reserved vram info print
8695a443ad8f38e239b2080f02c4d739d6e33686 drm/amd/pm: Fix power context allocation in SMU13
8953be60ec33cba8289a855a886f64508f8c2c0c drm/amd/display: Reduce sdp bw after urgent to 90%
727964650a126ff1e7a91ceaac0bd8db93e88a49 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
db15e90a8c3b8a88c1e2dba2640f413d4e55406f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8a46c4a2bcd7931e6edd7d57b48f0c7498f3f206 can: j1939: change j1939_netdev_lock type to mutex
e0b04a9f97dd52b22adaff7988c424c65a7d6d66 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
d80a36ad400e1bc69a50e25606d22d2025ecee3a mptcp: only send RM_ADDR in nl_cmd_remove
9b7fa33fda0fd29c8c329d9206186bbc9c449d37 mptcp: add address into userspace pm list
3fa051b18fc61a23a6675bbb0a6277bcdaa8728b mptcp: update userspace pm infos
8f0ba8ec18f5ee25d0600a32eb3f767be3a6e1c3 selftests: mptcp: update userspace pm addr tests
443cf752f73bffe7b547b83fb75afd992a92d363 selftests: mptcp: update userspace pm subflow tests
6f5c0eec89fc6f0c8ee6e8de8a72b7280837534f ceph: fix use-after-free bug for inodes when flushing capsnaps
1e1e2ee0cf7fae4d69583a86111e720ff9637ee7 s390/dasd: Use correct lock while counting channel queue length
a5490d6a742ca4550ad3f0f2f9e3529109f14625 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
e5ae01fd46a30a77c7e2a6fecff6d3acb9264ced Bluetooth: fix debugfs registration
d088bea08ac0c904c90eddc5167a1f3e1e79bdb1 Bluetooth: hci_qca: fix debugfs registration
939f00e4825deb9c45cf7b5148f2c9e6e36cf278 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
d647ee673c4d456b7bd7e0f0e3ef598437cb1489 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
222a6bc8a7c60d19eb89cd2750236215791d5079 rbd: get snapshot context after exclusive lock is ensured to be held
30c26b985c3eaee1488395e06983f2d9604f7f27 virtio_net: use control_buf for coalesce params
fdeb7129298bb506834cd914b84cb672da603957 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
42a7314f2b84aadb591b5146667dc19c48f195e0 pinctrl: meson-axg: add missing GPIOA_18 gpio group
80e29f11be6932274370d66e28e6848ee1120033 usb: usbfs: Enforce page requirements for mmap
3901170529a70462c29798005f2e9b38bab211c5 usb: usbfs: Use consistent mmap functions
08378f0314ce30aefe9001a9affbf460dcf6047c mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
df9bc25d13c146a3979015f73ab9b5d406ca7ae1 mm: page_table_check: Ensure user pages are not slab pages
c97f30d215d8ef6a775fa067627470035a928795 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
4b8ebe5393ed339f08d2f05d1130645db9de0672 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
58ab8a0ff81d97b068dafdf1b9002262e71e5295 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
8b13854f26f2ef6ea3563ba12f82a96a69709bf8 ASoC: codecs: wsa883x: do not set can_multi_write flag
037449ce1c04c12ccaab26b13e8d63aaed0184f9 ASoC: codecs: wsa881x: do not set can_multi_write flag
5a607e53f208ef7c14d0251325abab572c35acc9 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
efe115560a29e35317d7b033a2e39b525a4574c3 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
370711d7f0c1b6239d52831c1cf5c2b2a89e1e88 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
50f2160afbb8102cb983dd64c0768ae1f64b6647 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
c0f9f799bac64381fb2ea322a49073b1a0463bcb ASoC: mediatek: mt8195: fix use-after-free in driver remove path
c3d87d415f7c45e83cb8327ae4d1f1d9d407549e ASoC: simple-card-utils: fix PCM constraint error check
b64bbe8b1a45a27b9ea3dccfd82dfa138e9c5277 blk-mq: fix blk_mq_hw_ctx active request accounting
8e64012c034831b3aad8597217c28086dee62a7b arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f24cb5a04270bb85130a417d157e5860940e95d3 i2c: mv64xxx: Fix reading invalid status value in atomic mode
410689432880e5c6285b58d1d8489d99ee14b5f4 firmware: arm_ffa: Set handle field to zero in memory descriptor
c53f2e8462f3d60d266d59c476874719a460987b gpio: sim: fix memory corruption when adding named lines and unnamed hogs
e4b76cd7713c9fc0532bf7ddb997af268d00088f i2c: sprd: Delete i2c adapter in .remove's error path
67180e079b325de3c6906552619eea65cc596acc riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
e17734900a8810e32369c785d238baa19a0d4c15 eeprom: at24: also select REGMAP
14e4f37e46e6d0a9997c22a3e73fc8b3de0bc6c1 soundwire: stream: Add missing clear of alloc_slave_rt
7e48d635f2745ab3342e421168362b1f4fb5bc61 riscv: fix kprobe __user string arg print fault issue
6c5a69c5dd53d7624b3eee45702c5c901c4bc785 vduse: avoid empty string for dev name
b839b65456f56958eec6c053e4aff49d64556189 vhost: support PACKED when setting-getting vring_base
fb322da83ce538bdce0f65029d1f0008ac70cda8 vhost_vdpa: support PACKED when setting-getting vring_base
bf12d7fb63b365fb766655cedcb5d5f292b0c35e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
8f2984233c87a1d08f4c45f077130590c7a2c991 ksmbd: fix out-of-bound read in parse_lease_state()
543c12c2644e772caa6880662c2a852cfdc5a10c ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
77eed67ba24ea194cf8d2ec0168a23155b07d78b Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
5b2438f0a7e58acc1e47941cec4b353770e7488e ext4: only check dquot_initialize_needed() when debugging
8fafd871558ff5bd90382206e113aff646d3f1e3 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
a7e9c2e407080496686f88a707676b84d50ee8ec wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
1aaa74177f062f978c33f8547436326d1fd1be1e Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
ca87e77a2ef8b298aa9f69658d5898e72ee450fe Linux 6.1.34
d14ad9fc8376780a36c10cafa7e6e6ded4129ae7 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
9ea916cfe4eda978b43d6d51f0974b3e99e6f25e test_firmware: Use kstrtobool() instead of strtobool()
b3e1a6b6a989267d838bdbba25581a3e7c2203ff test_firmware: prevent race conditions by a correct implementation of locking
7d364fdfc9e7a8c21c86b9b416a54d4d0316c05c cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
bb3c2ef813d390b5241c2e49bb8f02119b296198 cgroup: always put cset in cgroup_css_set_put_fork
86dc80b9775059a33c3c80aff193ed1c398f9ba1 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
d2574043b24c6236dcb4f2e102bd1683db50e92a qcom: llcc/edac: Fix the base address used for accessing LLCC banks
b01eae90ff9274dffdc2c3be69f4b49701c500ec EDAC/qcom: Get rid of hardcoded register offsets
ad22b952c3fd504edd24bc549b6f419218616f6c ksmbd: validate smb request protocol id
34b4340b3d84ec5c6871b410cd9c01dd3ba82d5c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
250b121a3eec76e8a33c7719aa91c137bd5be364 power: supply: ab8500: Fix external_power_changed race
6290a86d5085bb9e8f2fcfe0d5e1bdf7eca2125c power: supply: sc27xx: Fix external_power_changed race
1b748f01b58d864359881c4f95664d001666a699 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3d222b4a17419756d716580ecd9be21158ab9e5e ARM: dts: vexpress: add missing cache properties
567b1d6e2f5a121b544c7d3ef298f6676aa190c2 tools: gpio: fix debounce_period_us output of lsgpio
a7683ac346599cdc3bc1267fc7d1efe18b959001 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
a7e91e59ab2e38aa6aa6f523689297710fd911a6 power: supply: Ratelimit no data debug output
1bc6be899faa22191d7fe7ea34cdf7e15273a8e3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2ef4442fbf4a5df1282ecdb625a7691cb18ad1b6 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dbb0fdbc26a946e9496f1e6b9dcd44dad0f4d52c regulator: Fix error checking for debugfs_create_dir
3052ce8ef8c668258249a2a5b2f1a25c93434940 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
a9a22bf754397b84ec5030c98d2c5f7e9e38c7e8 irqchip/meson-gpio: Mark OF related data as maybe unused
c798dc28e19036f92f6253f022d8842f6e8d1524 power: supply: Fix logic checking if system is running from battery
b647492f343022f991ff5f14ec8a1a9790ad55a8 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7b4febeb8fde2617c74f3035b0db21f437484fb0 btrfs: scrub: try harder to mark RAID56 block groups read-only
b442e8100d1583b93110c49cebe39e1c8de2c130 btrfs: handle memory allocation failure in btrfs_csum_one_bio
6e3cb2deacc4611e7d0ca8ffff5e48c69ca135ee ASoC: soc-pcm: test if a BE can be prepared
d4fc7ce518ce57c0e332274f95efa0f6f26d1fdf ASoC: Intel: avs: Account for UID of ACPI device
72aba32be0f5a49c7489598145d1247946c4c1aa ASoC: Intel: avs: Add missing checks on FE startup
311ccfb843067d3e6a343f711287cac0b69fc22f parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
edf87c309384e30ff97d136c44f15f4c4f9e3f05 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
3ee7dee73069a410adb2ef79aa1e0e8b23866269 MIPS: unhide PATA_PLATFORM
724135bd353ffa1604a395543be8d3513fce7f28 MIPS: Restore Au1300 support
87bc83c6ae92ae16d6234784c8073b05293c65ae MIPS: Alchemy: fix dbdma2
b229f065244900f7df436f21d94d4b3c444a02d2 mips: Move initrd_start check after initrd address sanitisation.
f963182a9157e5cfa38464302e8ae611402aaff8 ASoC: cs35l41: Fix default regmap values for some registers
81530a7ecbb64fe4f5ba8f5d642b42bc356836cc ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
0522eaeffbeee902974361360904a936635ebc59 xen/blkfront: Only check REQ_FUA for writes
fc8173d54f089678685e91ea02865dfacd6a2d34 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
761ccf213dbcede873545b80951247d130611775 io_uring: unlock sqd->lock before sq thread release CPU
55af715bf2b7f4e7a65be6d7f36ae735d3ea23e8 NVMe: Add MAXIO 1602 to bogus nid list.
56ce797aaa569bde1c65dc2a4756d05cebd46c15 irqchip/gic: Correctly validate OF quirk descriptors
b8d50e423df4c97916390f828d7a24c1f049ed33 wifi: cfg80211: fix locking in regulatory disconnect
137243bcc6aeadb0603fa80fed558538a46fdeec wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
11085384bfb87e3cf4e018d9d0a849f2f09e84b4 epoll: ep_autoremove_wake_function should use list_del_init_careful
799fdce19c60a4c8466d2b669a1df0ebb12de40e ocfs2: fix use-after-free when unmounting read-only filesystem
a588e7dd324b4951c4cc0e888e14faae0d84d967 ocfs2: check new file size on fallocate call
c44602a57208f62149767b3245ecd10e9d7d2e12 zswap: do not shrink if cgroup may not zswap
30c062fbb25bee66551df2caf5e32b1b8363e6e0 nios2: dts: Fix tse_mac "max-frame-size" property
7ff06fe757725c12190c93de26b027c82760cb5a nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
66893121879e2df1dcb3bb68715588621f2c5cbb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
dae67707eedd59803280b43a5387c8dd991a3cfc nilfs2: reject devices with insufficient block count
7691db7e298c0124d010459a5055ae0bec709099 LoongArch: Fix perf event id calculation
c427b8abd7867406c3b3d6f11850f6038d5d3f11 io_uring/net: save msghdr->msg_control for retries
1a20594eec35d75df432593d89ef21042ff70888 kexec: support purgatories with .text.hot sections
390e09fba7abccd290a66385c81f49a1723d9f21 x86/purgatory: remove PGO flags
a5cfacd17c647632768e9dea85009ee14d899f05 riscv/purgatory: remove PGO flags
563265f9e745f2e284ac5e57a409a0c8027eedfa powerpc/purgatory: remove PGO flags
eca19e4054925bf47f6a28c95c7123f973e6155d btrfs: do not ASSERT() on duplicated global roots
760f3caf1399c31167ce69dec1454c64dfe19e39 btrfs: fix iomap_begin length for nocow writes
00ff064532ba0f5d36d8f3c916617f96e1c5ab36 btrfs: can_nocow_file_extent should pass down args->strict from callers
9a99cbd0a660c28d102cebd50f4afe118f6a9b55 ALSA: usb-audio: Fix broken resume due to UAC3 power state
96ab69659bba98521fcac24318803a6aac185ea4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
1e21f964933d528ff4aab5df84ec3dbfe30c9ae9 dm thin metadata: check fail_io before using data_sm
f97130d72120bb310dfa7704af83a9962477b421 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
504fdf624bb75f29dbce6a16af57591a029f5a09 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
cf346f0055519effe802304a3a288f124e6f13af nouveau: fix client work fence deletion race
a664e657303954fce4832fe84795de29e40427f5 RDMA/uverbs: Restrict usage of privileged QKEYs
8dbdc2adff5d90d072dd5ce821cd5da3307211ad drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
91f99aa10d83ee7400102b164874b1c872bd7381 net: usb: qmi_wwan: add support for Compal RXM-G1
8ec1747a155c7863c89a27f452b728a23fc4fa00 drm/amd/display: edp do not add non-edid timings
e5148859948d5ecdcdc9f6ae258692340f239cea drm/amd: Make sure image is written to trigger VBIOS image update flow
6d16b3d06cd8401f69f88ce9609c119d4a87be6e drm/amd: Tighten permissions on VBIOS flashing attributes
44edb097297820d565944d81e7e3c045b74702cc drm/amd/pm: workaround for compute workload type on some skus
c82d30bb9d068bc8b500f64ae66c07ff3291097c drm/amdgpu: add missing radeon secondary PCI ID
d81524758cbf6fc48403d504ffecc52b0c20391f ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6af270a979654a4e0770acbb2ff958dc3db91919 Linux 6.1.35-rc1

--===============7930359367266587496==--
