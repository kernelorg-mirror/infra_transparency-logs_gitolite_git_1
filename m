Content-Type: multipart/mixed; boundary="===============2289529429906555202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:17:27 -0000
Message-Id: <168656504764.26010.3503850920037909224@gitolite.kernel.org>

--===============2289529429906555202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 1fda3156534da72bf65987c5ed2d56b55d8c1d19
    new: 718be3905b8f1b4c3ef58c6b82bba0bb167f5da8
    log: revlist-1fda3156534d-718be3905b8f.txt

--===============2289529429906555202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565044 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565043-e1129e45e3165e357b2c5458d049d82b70c25411

1fda3156534da72bf65987c5ed2d56b55d8c1d19 718be3905b8f1b4c3ef58c6b82bba0bb167f5da8 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8LQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IswP/08qjC0BxggYXwnsEMdy
fWpv/c5ieH1d2d1njaUls+cqmudsW3F12tlIQyLhnAw7oZp5MXp89MvXOd3Iao2h
hOri+uALtxydT8odqrRRy7sVRaQmA8FIkWBCcBcslzjNrD9FeIIzuFWe8zYwdusW
QONp7WMn1hCIFPXqNpm6mNzOFK/F919qaTTSWAbsH+pKY5CNcN979G+wWM9BEteP
Uo+VCKQYCcAmLughdex26QHa/P30d3gQAZve2SgQkb5yCw2GYWiTAK9E/ovMbBpm
DWTzYPdKwis6p64HPr31gjsHiJwnYvVPHC/lfg7+3w2UthimvzEbAF5BPIqq7ECt
eB1nSm1Xn1DCXGf9ZVTjc6GgRlsvM3da+kHyfml5Lklusj+5tgD/HztsUnrQleSh
IJ10XnQNJBfXO6d32U9RhbTWQCSpvryWPMUz2odqIU5nCpzRjw8g6eo42lgHFcEx
Gd9FasiUUKTKNwEsVhMBR/6UHnf/EsiN4sMR4hiqSdW9ONP4CPqNZEoYmSa1O00D
XB6vxf5HXaisO+AAH+4LL4QZyaSZzuhJuOj9KK4x3jW+ogTa8YKh9hJA2TIKnVAM
LLMugj5KUhUwrOz8QQPFGyczzkPFagCr6QoqmpopKpXXkj12NKWFVQrleEIpzOuW
vIU3iDyPyM2kb1SG4SD/Xi0c
=6bA4
-----END PGP SIGNATURE-----

--===============2289529429906555202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fda3156534d-718be3905b8f.txt

584d940879f0b237ff31b124111fd026cceba3e9 spi: mt65xx: make sure operations completed before unloading
0abf5db10dce5b25362afba1100f3f94fac1305b platform/surface: aggregator: Allow completion work-items to be executed in parallel
2e55d16914a5990dbdca77beb508e4ef30324cc3 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
5c9a8bc10ffef1f72d2f170700187b60640aaa6e spi: qup: Request DMA before enabling clocks
333d47e7ed74267be81dfa3893b57e01280457c8 afs: Fix setting of mtime when creating a file/dir/symlink
f56b10a8b4d06ce231648bb975c43e26d7dcf1d3 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
f3fd6490ca6c61fd0b6e60cc9843179081a489b4 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
249994967106fa7f1d600358892139156b2144ac neighbour: fix unaligned access to pneigh_entry
50e412ffee927e9f7e4e43dd29b07bf0de5de45e net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
1ff3665dfd943179c7a9ede419bd3a8dc1439d87 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
adb0c374fb1a55dc8ef1e6a16f535b628724541a bpf: Fix UAF in task local storage
c1738d5c2d9c8661f667953b2c5bf57e6a59ab53 bpf: Fix elem_size not being set for inner maps
a51c45be156af690507fea660d216504394a7bca net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
c0c3831274c5e3bc8242a4d30720006a24ef8e35 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
a97fcb4fbe5c53cf538127d87349a457ed7b5e67 net: enetc: correct the statistics of rx bytes
8790c5c517090281fedb531169006eb488a0cb7d net: enetc: correct rx_bytes statistics of XDP
54533636df5a384abcf950233e5a9e7c64b88f5a net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
363cdb7bd3583b371f434f2835ff777cfd58be78 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
2ff4d17ed4fdf2ce0a89b16591fe38ec70384f40 drm/i915: Use 18 fast wake AUX sync len
abe622dedf9c15d9797fee28736179ee2cfce3e9 Bluetooth: Split bt_iso_qos into dedicated structures
d0bfcff9357c8e612cb7f7c4b72b8417ddc47d89 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c90cecfdeb08fb9b076085fb4d81bc604addda19 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
815a81aa0e949bf191ec32d542af02381197f63a Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
f8b7b71b4ae48c71e5b01ef176e25d7da67719e8 Bluetooth: Fix l2cap_disconnect_req deadlock
798fad73cd9c272396f64e28717759ce4d9baf60 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
665b54da776d679c15401017075d539e2a4aa138 Bluetooth: hci_conn: Add support for linking multiple hcon
97f0c715922c3409e9adda4f5c258e594ef89bc3 Bluetooth: hci_conn: Fix not matching by CIS ID
3c04b9d463cdb22dfbc0da1e3a646e010447aa26 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
a5ef5365bd73fe32d35d9f34b96b246b0ff93a7a Bluetooth: L2CAP: Add missing checks for invalid DCID
2bcd58689e75e893997aecf74084e13685eadd89 wifi: mac80211: use correct iftype HE cap
ccfe67fa7e72ea9a7bcb8c25109a02661dcbd41e wifi: cfg80211: reject bad AP MLD address
fc97bd6af25ed147ade3941383b7d4505ac868a8 wifi: mac80211: mlme: fix non-inheritence element
ea1aec762e0c9a3f715c36339852fd502c5d5658 wifi: mac80211: don't translate beacon/presp addrs
36599bd1fbc455a3f654d19bec83e33ae1921e6a qed/qede: Fix scheduling while atomic
67e663fcff11360493e08ed227d920afe3e66171 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
e55b119eac29fa07961040d85407fd57f1807fe6 accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
1b0a19dee143148bd841f0cd1d70d2f84bbb813e wifi: cfg80211: fix locking in sched scan stop work
bba81de7f68b9abb38f9d95a47ba34ffbd93e4e8 wifi: cfg80211: fix locking in regulatory disconnect
0c4440731d82e389b7ab421bd57080c87cda1cd0 selftests/bpf: Verify optval=NULL case
d2b2e7d857ef6b8dc5d4afd5aa612a9cd07a838f selftests/bpf: Fix sockopt_sk selftest
afbdd152fa5aa0f02bbd55245034efd6a30d8245 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
32b1ddde5cd8e79aee164c4b55c0129bc8b2dbee netfilter: nft_bitwise: fix register tracking
4b147b916c160f16e461762dc9d34748d5383555 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
ff8744f9b4ef8d30f3b75393f1fc71215686a08d netfilter: ipset: Add schedule point in call_ad().
a0c37ffc9c388d1eff9bf311537780781f4ff46f netfilter: nf_tables: out-of-bound check in chain blob
6fbd5d25b08647e81a96c21473aab9a7079e781d drm/lima: fix sched context destroy
a0995585311f1d14fca043d7ba1e03bf798e3379 ipv6: rpl: Fix Route of Death.
e2aaef3d0c3ab3e3b55bc7b7607facbf768a0db0 tcp: gso: really support BIG TCP
f16e87b0789bd18c05b7b20515abb2fd9d6e4d53 rfs: annotate lockless accesses to sk->sk_rxhash
5397747147f764602cf1953b48f9ecaa677d189c rfs: annotate lockless accesses to RFS sock flow table
3c6a50d53a9d600c0c481875754c88ea36908fbd net: sched: add rcu annotations around qdisc->qdisc_sleeping
027b817e89a13034ef52fd465835387857e2285b drm/i915/selftests: Add some missing error propagation
bf21a9c8a8f5bff89f25058d564b60693de8d5e3 ice: make writes to /dev/gnssX synchronous
8df186e4b318375aea9f6c8f9aa51443916d4703 net: sched: move rtm_tca_policy declaration to include file
58d2e17d662ca154d0872afbebad5bfae218f433 net: openvswitch: fix upcall counter access before allocation
5c37f8b9d7bb8f0de64b3fd546049f88278fed7a net: sched: act_police: fix sparse errors in tcf_police_dump()
9b3322e03f853a73f1907950079f5c4880e95d79 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a1d1630532dfe472f40fcebf1ec60d4f2c37f0ae bpf: Add extra path pointer check to d_path helper
2b64f3e53a54e0074b6dcafa5c2350b17bda27a3 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
9a80b6250a8fd65f9c9cd086d428fe4a7615f9d1 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
f331d7576f1d0e70911599a469a47bc356452f1e net: bcmgenet: Fix EEE implementation
e1bfb1c49da899d63e706c0768996f4283ce1540 accel/ivpu: Do not use mutex_lock_interruptible
551600fcd34b13d11384f14d049ed45e016e48c1 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
26c58838d89512529c6a7c063ad043736dc4f5f6 bnxt_en: Don't issue AP reset during ethtool's reset operation
ce85ab2fc5baa7a7d5d49de1ec648540ffb28752 bnxt_en: Query default VLAN before VNIC setup on a VF
dc08bf80b7727774faed2256138814c6c7fa7b9e bnxt_en: Skip firmware fatal error recovery if chip is not accessible
d6f5f1eaa49720d4d06edff5b18cdc26162ff67d bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
9f512be2445e2543a938c3119c2681ffa04f9d26 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9fbb8ad73e204e3fe2edc91b813187804b2ba8f2 drm/msm/a6xx: initialize GMU mutex earlier
22d2d32559d6cfd733224a898576699c41da4e55 batman-adv: Broken sync while rescheduling delayed work
ea1a5a7e976200ba64d8bf2578cbe595c9f870d3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
221b29ade59753d20ccb3b0dbd661ec1b93a665d Input: cyttsp5 - fix array length
e7d778a36bcc6399e32b2a1803628eb20ac08766 Input: psmouse - fix OOB access in Elantech protocol
20e63767d9411b7196eca4a4f3e786fe2f28e3f4 Input: fix open count when closing inhibited device
630a6878e21b8370c972b013547b23d345c52038 ALSA: hda: Fix kctl->id initialization
0e842bd88e9979aaefe637f89727c0a4f8a45156 ALSA: ymfpci: Fix kctl->id initialization
a0f2cfdbb1408bae72d7019ee14b89fe145fdf0f ALSA: gus: Fix kctl->id initialization
b64da45f9f448c3094640b269693305f2101457e ALSA: cmipci: Fix kctl->id initialization
65e3e9445bf3193bd6ef8c02f27546ac05cac7fc ALSA: hda/realtek: Add quirk for Clevo NS50AU
ce266f7686740f3aea9131c14e6a8c25aabef5e6 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
5e89e3ce056cbecfea1b3a69998838ff61e8aac3 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
3f2820356c700d0805cbb0356148b5079350bf4d ALSA: hda/realtek: Add Lenovo P3 Tower platform
e623896f45e7f4011c7339b0006e22453ebdf9bc ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
ed3d272006326d9476aa0b3a09ba9b8a355319bc drm/i915/gt: Use the correct error value when kernel_context() fails
4df44334c437b2796d49c2e4058d00a6bb705d03 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
ee720171fca3bfb37d643d4cafec19fdc901a7fa drm/amdgpu: fix xclk freq on CHIP_STONEY
27b9bce708be3f7c4f57b8d1fca1ffd15595818d drm/amdgpu: change reserved vram info print
262f8b75bb765d51a6136ae1005e45d0dfcc3a64 drm/amd: Disallow s0ix without BIOS support again
32e68ceb17f5bf476ae484973fb424009d84297a drm/amd/pm: Fix power context allocation in SMU13
9c9a5034be2ab4442314a1d67d5f441e1aa70ec0 drm/amd/display: Reduce sdp bw after urgent to 90%
d44193db3075664d4047d666ab7d635348c66447 drm/amd/display: add ODM case when looking for first split pipe
8804aca611296c379166854f42a4abd4f435fcde wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
0d3efb736b6c083acf218d9591d19ed228e6ae0a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
f80179f4e852bc93756b04617a12eae5af14b2e8 can: j1939: change j1939_netdev_lock type to mutex
658b41c3fd7e1e3f732d2e9fa07c544bab26f7a7 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
0e3c8a938eae01e7d1d749e66cc8deb4f747a9df mptcp: only send RM_ADDR in nl_cmd_remove
0bd3fef5efff8de89c14baa14a1cf16dd112a38d mptcp: add address into userspace pm list
9e034e26fec921f8074bb580c28dcedeb51f40c7 mptcp: update userspace pm infos
0403065869baaacbd1c45aecff2ba6320f67f081 selftests: mptcp: update userspace pm addr tests
cf15db8474009db75a9301a8958cbb65884be163 selftests: mptcp: update userspace pm subflow tests
bca111acf68458d6e45823c46ca1130a2ff198b7 ceph: fix use-after-free bug for inodes when flushing capsnaps
e11eda3d13aefd72de4e19f6bb511a5605991fbd accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
374645c1c89a0b80c311b140ee1dd4202070783c accel/ivpu: Fix sporadic VPU boot failure
628bc0d7553251e70e20d09bc68e42f94dac2893 s390/dasd: Use correct lock while counting channel queue length
aa04f39cefbcec0d40b60fc370f24efc6ec3451c Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
7bb32600abfc707568798a01ff0f1fe25febff7a Bluetooth: fix debugfs registration
cdbebe14fb3cb7ce55741c1e11e9f6c47a7a2515 Bluetooth: hci_qca: fix debugfs registration
019c2268aebb032af578ff998dd467bc7b114627 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
c3ae38e9b3675dd915021eacae83d0aa67585985 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
7898803a5a43ceb2ad3b94014245f9f5823467bc rbd: get snapshot context after exclusive lock is ensured to be held
6af419b50bb0ffc427426630af4322ee5dc82129 virtio_net: use control_buf for coalesce params
f35127e887daa52385702c5e356ad34e73debfa5 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
c5c1dfb1eb18ff158a784f710e9e695c01bd4e8f pinctrl: meson-axg: add missing GPIOA_18 gpio group
cfa05ae49193ce4105766baaa79987f3fd58cb8f usb: usbfs: Enforce page requirements for mmap
12cd831a12209249d81aa9eddabb8988a69dec7e usb: usbfs: Use consistent mmap functions
1b08d2b339031e7e4984be9216b8b37b49633326 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
7999979a427c7299b70fe2e574598701c7eb3df4 mm: page_table_check: Ensure user pages are not slab pages
e45c98963c91a03126fd441089bdb155b1ebe2b4 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
4ed82db31f2ba808c22c1c4401aba644625805c6 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
d8b5d3d83bd6803e28ea519cefde9ca4ba499f39 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
3cda2e46ba63a1e6868a15d65f267728a475f730 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
07e9c2ae7566bb4b7297e5a3235da43f13692a0e ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
06a7b0c1b87be79cc24fc2c252b288861689af12 ASoC: codecs: wsa883x: do not set can_multi_write flag
b9c7f40011f7a41e874f6bcd87784ee5fb5fc510 ASoC: codecs: wsa881x: do not set can_multi_write flag
4615d61597c61ed793d3a9373877e60ded274cd7 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
b79902c24990c1e6c324e1acbee13a675cd3e7fc soc: qcom: rmtfs: Fix error code in probe()
471d55b36a0f8f95960e2728db4b57bfd8e4a61d arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
e9429fbb33d09075053ace43419518ecddbb1392 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
2e295901628b94d0cb0c7cd8b9e1d7df54a3a5d5 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
542e6c7607d16c9f374ccd8991d7ff7428992932 ASoC: amd: ps: fix for acp_lock access in pdm driver
e9dab084480d3d9065512cd3c046c6e9ed26cb11 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
42d9b2bdac3ff7e194ef605230d358658f5e5e13 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
27f41d5e607f842ddd9922a363ae7a37f624eb26 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
a7514f6039dd92b8244f89f85dee1465900a6877 ASoC: simple-card-utils: fix PCM constraint error check
000f664e409d04ba573aebdb357fe55ac2204b28 blk-mq: fix blk_mq_hw_ctx active request accounting
3327af23cd69690612a4280a78f2581dd28a9438 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
581ead1844f829a0f8efa9af2e2e97ecce92bebc i2c: mv64xxx: Fix reading invalid status value in atomic mode
be677b1e31ac276c6036a3cfa868f609c9586a04 firmware: arm_ffa: Set handle field to zero in memory descriptor
b4ea64c684642dd01fabac8b51267d257b50bea6 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b066d29ba7a5fb0dd0618c17b8313a4928ccc842 i2c: sprd: Delete i2c adapter in .remove's error path
60041e0eff948df2324a1fa54879b02aa0f09e0e riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
60471dda3b3d6dd02e7e28a1e6eed66b8a15534a eeprom: at24: also select REGMAP
f3864f5cab3add462c772a90fbd4efed9f02be98 soundwire: stream: Add missing clear of alloc_slave_rt
1398d01ac9fbf6505e50c681692951114762e2bd riscv: fix kprobe __user string arg print fault issue
f5fd497e1715f23d3c99bc17f36d2fe3f781884d vduse: avoid empty string for dev name
c48c7d6cd810b9b638f43fa8d7757085f63780cc vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
6fb509ac1872413e6fe120cf5e1030da45cba8e6 vhost: support PACKED when setting-getting vring_base
5370577be6fce77fa61abd09726fcf921bb7feeb vhost_vdpa: support PACKED when setting-getting vring_base
1b3eab3f2d3654a6aa0b411a083905e70df18aab ksmbd: fix out-of-bound read in deassemble_neg_contexts()
625313c951e4f4f4878752a3f478eeb6fe89693f ksmbd: fix out-of-bound read in parse_lease_state()
fa9bc8c10ccb336d4edad84a951b5ec9060856e2 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
95c9bcb1dd8b65997bff545bef176dc0f7b6a12d ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
721c482061a8ff7878eeb7956c5142c4c6158b18 Bluetooth: Fix potential double free caused by hci_conn_unlink
9dc99211347c53ebe6ce9eb76e4cb4a36fe5179c Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
26969138adbb718c6b91c6977d7cb80aa146d5be Bluetooth: Fix UAF in hci_conn_hash_flush again
891c033f58372d0d3267f7a1c400355671a41ebb Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
772c364191058dc98475f5e8a916c76008f3de0b ext4: only check dquot_initialize_needed() when debugging
601cdfea1779145c045959e04889daddc9078bc1 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
2caf5e17d367923c3182c9d56ed7c8db62c558d3 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
45807d75783ba1edb6ec43d02065faceeaff0dee Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
718be3905b8f1b4c3ef58c6b82bba0bb167f5da8 Linux 6.3.8-rc1

--===============2289529429906555202==--
