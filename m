Content-Type: multipart/mixed; boundary="===============0379970200214995634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:20:32 -0000
Message-Id: <174707043270.3939868.6014176341363077508@gitolite.kernel.org>

--===============0379970200214995634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 9bb8fa323abb45396f752c28fc09c44ebbac84fa
    new: d90d77b7ffdf042185947a9671131e657003287a
    log: revlist-9bb8fa323abb-d90d77b7ffdf.txt

--===============0379970200214995634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747070451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747070418-8becc28bbed4288f5e57a522abd4037334942780

9bb8fa323abb45396f752c28fc09c44ebbac84fa d90d77b7ffdf042185947a9671131e657003287a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiLfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AbwQAI+lRJAMWREszL4/fVAj
XiK8AFYLNgzUi+N1ZzuiGBgkIWpaxYib1cLg3bhtu675de7wanwqjY06PcZrsdLS
KIeaOef+TwFVSpSsj2J7HdADVm6t9eLy1l5KDa0D6cURVDkk5mFgP6RaaIPKGo1I
7GzYbRu7RUukyq6v1UBm5xU+8ZjVNywlOqhxkUgLNHf8j3m1V44AS2GA2DCiQRV6
mBjp/Rl73rt9YIuGdMo/fW4OEnNhivh5zuJqk24y9zUXMVSa4sCL/KBPASGKuCpn
RcAcVGee2rDeSeg41BQUc6YqrAC4iRNj370AvzjNXnf3GX0urTuN94Z0Y/iQUznW
0i62zIlO/0C1zKPFHfkrHng4ZYEV67M0LsHsLWZ4VRbIPmoxu6njuB2qX4UKMDhy
xZ89ulUp+2Lr7XC0ecp1YaUHZmbtKKo+qDRc65Cv2i6/iZHd0JltYJCrMh4Wjmg4
IkrsgL+gdYH1e3xbTThb30bNhQdMBybxk21QM3b2UZf/QIO4p3ZpXYtEZP/vk+Jw
WZh4DBEHJSsivCG1qp37bYpvR9VZy129VriJOqD6AdEYiiwZNxra5ZF2cmCr3Z7a
/I9bqyGh/an7JcE3tF5XQ441NRZ7dXFLhTtkhdWa8Cq3gMhTcHoXVG0tmvkOWZE0
2re15krIIip7UcQBYkw4E2J2
=LWWR
-----END PGP SIGNATURE-----

--===============0379970200214995634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb8fa323abb-d90d77b7ffdf.txt

db52978b5a21ad67df613386194deff1c439985e dm: add missing unlock on in dm_keyslot_evict()
8776df6726d6a63127c66338c82e3ce19700256f fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
3580d52d89d204b4d2fc4ed59381e0ef05ef5ead Revert "btrfs: canonicalize the device path before adding it"
e6a734442564c52c2fbcd6ba5b467d86fef355fb arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
816e48441a329c72e2def8d2129878d7e6ba9d47 firmware: arm_scmi: Fix timeout checks on polling path
3c4060569ca0a736a37433bb2610a61f0e807dc2 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b445a6e79f6637c57e0688eb3d779bd32e0be3e4 s390/pci: Fix missing check for zpci_create_device() error return
85a149d48ade39d6025eb3b47962b4258273ca38 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
f384b8e58894d5b3084e76281ee0779db6e32dd5 vfio/pci: Align huge faults to order
b5b35fa5ee0830cc382c22d5f89854925aa6ee71 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
cb0c0637369fe42f7f158234313ac26c40618b8c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a197f8c1606e886600f42a14155100698ababa71 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
7bd0117dcd90220909d7610839fe55cfb1c5a6c5 ksmbd: prevent rename with empty string
bcc204e7c3fecffeecd0d64ad1c8612802108fd9 ksmbd: prevent out-of-bounds stream writes by validating *pos
79e7b882ca871b1db2988c09f39a33a28f2c0a55 ksmbd: Fix UAF in __close_file_table_ids
27f840ab2c73ed06e379fb6590117771ca406b31 openvswitch: Fix unsafe attribute parsing in output_userspace()
4f0e693093e534f33d8385b48bb17d9221b4b535 ksmbd: fix memory leak in parse_lease_state()
f80ee395fcb130099ab3df94815472ebf9f8766e s390/entry: Fix last breaking event handling in case of stack corruption
924ec3b6003a986716344c132a55eb19a038ba8f sch_htb: make htb_deactivate() idempotent
fec1004040e9f8ff28406686d73ee7cc69fd47d4 virtio_net: xsk: bind/unbind xsk for tx
c1d5c7549f4bb98d28fa2208720357bb6dc17db3 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
04084c4daf93b1d5b590c3784eb9aabb9c34a4f5 gre: Fix again IPv6 link-local address generation.
a53ae91a7f013fccbde5bf5698518319f63e668d net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
5a7da1b757a7295ab0ceb7b8a65af4df0f138296 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
aea937bd9c407a7fbc4b20d6a84a2b6755f4c9c9 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b119844578be7e99750d71b7a5707b130a686ffd can: mcp251xfd: fix TDC setting for low data bit rates
aa452f63e7b7a9f2a998a537d57095dae3d661fc can: gw: fix RCU/BH usage in cgw_create_job()
333613f62cc62f0394173e6c2f68d8e8eb6b57dd wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ec613c1546455fec2dcc7c563b13717b4d3f4829 ice: Initial support for E825C hardware in ice_adapter
8e498117a11a8fc6a139d5630d5566d667f70761 ice: use DSN instead of PCI BDF for ice_adapter index
c182779106613bb3183f49c3ada41ff1a838e37f erofs: ensure the extra temporary copy is valid for shortened bvecs
0cbfd701ebcb232312670bb97004ab9b6e6080f4 ipvs: fix uninit-value for saddr in do_output_route4
10574c05a401502f5615abf702d6fbf195e86cac netfilter: ipset: fix region locking in hash types
d44b4fc6bdd0fa322adfc6dab1ad7647f11d1658 bpf: Scrub packet on bpf_redirect_peer
67d91cf6f5c91970e668bfcc96de68531a8a09f5 net: dsa: b53: allow leaky reserved multicast
8ac09198897de1991a9e0108862694b05960b623 net: dsa: b53: keep CPU port always tagged again
7a910bb39581e3da658cdaa14eac73db130004fd net: dsa: b53: fix clearing PVID of a port
0c39a647852d1646df2246aef518c3168cedc034 net: dsa: b53: fix flushing old pvid VLAN on pvid change
40f7afcae2a2914265ea27f3367f332276507016 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5cf23a612566ac197e661842852aaa73f1181a56 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
058c99596eeb84f3022bcccf90d1e44ce0c5e1d0 net: dsa: b53: do not allow to configure VLAN 0
0d1ec62d4a1341f5f2dca41eee35140046f5a545 net: dsa: b53: do not program vlans when vlan filtering is off
4280bfd164ebdc5de50cb24118151a1a34352325 net: dsa: b53: fix toggling vlan_filtering
abfbf483d2f4c23a340d9cf825b813081ffb52fb net: dsa: b53: fix learning on VLAN unaware bridges
b5468e014fa32c0597148599cec5a3ad2724048b net: dsa: b53: do not set learning and unicast/multicast on up
8c91cd1d96c8d7391d119863b28db1aa9af39e74 fbnic: Fix initialization of mailbox descriptor rings
3ad8dff3859d0533903e7a56e29d9ef9cdbffd70 fbnic: Gate AXI read/write enabling on FW mailbox
260cf5cf62a62066c4d9de63049693c907164612 fbnic: Actually flush_tx instead of stalling out
d29b1d872f2bb26c7189ecf43eafa7cc8f712420 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
f264f13fa05da864fd5d5ef6825066f94a42ed69 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
9a5f85cd43d1f7cd9e6ae3fce737617f99190aeb fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
f0fe1989c22de9ed26a10141896ed42355d01b3c net: export a helper for adding up queue stats
8efcdfd786a17054f84e1fff3baf85b30b738532 virtio-net: fix total qstat values
0e1a7a8200cfe39d77b5711d80f1cf2dc57a471c Input: cyttsp5 - ensure minimum reset pulse width
5e30b7b78e4d0a0d24e9a4d15676c9ac55659def Input: cyttsp5 - fix power control issue on wakeup
2126ba3b917dc1c448ded92a427e3ddfefe6b0dc Input: mtk-pmic-keys - fix possible null pointer dereference
a321dcb2551612ea86086b52d57505a9e5ea6bb8 Input: xpad - fix Share button on Xbox One controllers
447e7dc643468682d9edd496c8be636a5ee7a9f0 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bd00661ca1c42fbdefb3c0273a29b5167d7dbd88 Input: xpad - fix two controller table values
aea7672f5ee2e7ce04da90761d05f240255596a6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ec7d4aec22410f98294e8b781285381407b15639 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
361230ca52f97748ac091f15f593b707fae1905f Input: synaptics - enable InterTouch on Dell Precision M3800
96571b9f797d74968fe67366c0ebdf60e7937c42 Input: synaptics - enable SMBus for HP Elitebook 850 G1
40266bc2d630b137e76550c21e648aa5368fcc04 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
da2be0a4347a8dc5c00ad3f8e1ba83c75df0eab2 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
25bbe15dc6a3c80b1ebb127a47f11cff86eae71f objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a05ac6c4c04fa61eb816cb42c363ef64d0576933 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
8bbcd06d9836ecebdd1c8e7bfa0ef0290cb37323 staging: iio: adc: ad7816: Correct conditional logic for store mode
9fcdefe64f1182c2908c201cb42517c13c11e357 staging: bcm2835-camera: Initialise dev in v4l2_dev
aaf864b4b7564510d95ddc194718f456bea4027f staging: axis-fifo: Remove hardware resets for user errors
b5aec925ff01a05b1c0add33e38f990b7a632af7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
dacd5e424a98339ec00c77e36bd0b7a0bb2f47f7 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
d79e8123e7a99b538623b24b593948b74bfe8620 mm: fix folio_pte_batch() on XEN PV
ee54ae4a33dd3f0f2f3e16ab78c5452a500e4ef2 mm: vmalloc: support more granular vrealloc() sizing
a11ebb9b055f10b9d4587a8bf4bc6b3471297833 mm/huge_memory: fix dereferencing invalid pmd migration entry
cde338f11cb2f21e59840a28729cac403bbdd714 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
3b4f38de9f8d7b0d8f7814b39d446f3b1af8909f selftests/mm: compaction_test: support platform with huge mount of memory
1c0340f9992eead01504801362b24257dd6f3bda selftests/mm: fix a build failure on powerpc
7d1d16bab486e77a214b1ee6bd4619a81c44b015 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
72af1fe1144a95d1ce03304f97a4c5216214b65c drm/amd/display: Shift DMUB AUX reply command if necessary
fca310173f904756776a8b72abb0324c0a2a99bd io_uring: ensure deferred completions are flushed for multishot
d94f817bf0a25530177f088873387555fe2450e5 iio: adc: ad7606: fix serial register access
76954766848dfb82731ccb9a523c49305ae55a9f iio: adc: rockchip: Fix clock initialization sequence
bb432c82b2ccac5b13068114ebc1258dbcf6ebf0 iio: adis16201: Correct inclinometer channel resolution
b2855a206eac90f5aa1db598ab9cd89783a69d56 iio: imu: inv_mpu6050: align buffer for timestamp
641e52e3ffc79fe2cbe896b48fc4c39a345ce900 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
ce2f7b9e3fe32d5afa91cafca37f536b8812be34 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0f01333d8a880b34706618df821dacb8e4271f9f drm/v3d: Add job to pending list if the reset was skipped
74ff899bebc2a2e3ce072181bfad0ae58f15d6da drm/xe: Add page queue multiplier
df599ac6deba09108aab2865df6fa93c597be75e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
9f3960c7100a55b571da18303b03d18075177bd8 drm/amd/display: Fix invalid context error in dml helper
1ea8768875f9e65c95eb21f18fce02f11a651330 drm/amd/display: more liberal vmin/vmax update for freesync
859c3466bc9e6c7c3106019716213535778e55ba drm/amd/display: Fix the checking condition in dmub aux handling
148e989bbf9c51bf6bc9acbfee2df817c8f4e1e0 drm/amd/display: Remove incorrect checking in dmub aux handler
36b2995271c2cda18f297a112eee02a2c3365fe0 drm/amd/display: Fix wrong handling for AUX_DEFER case
224527f4dbaa97bc25232394442351edd33553f1 drm/amd/display: Copy AUX read reply data whenever length > 0
cbc250526bf15623053b1a53dc4afefcabeb40ef drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
e9d199b2aec5c54fad6baaa8c2ded58f6820e9c0 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
fd6cfc53e834ea0d6b47f0649b9fbfb9ad163aa7 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
e9350dd8c7aa777b5fa084522bb0fd70ef54409b drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
419b60efead7a41108fe1d38733b598bb26a3633 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
fecd965010558618400c231dde08f30bd9ddfe0a usb: uhci-platform: Make the clock really optional
2784abb4d515d26b67a50943d8cc6fbfda428d41 smb: client: Avoid race in open_cached_dir with lease breaks
65791b755858c365d06f51fbf3dcf79fca3e0643 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
efe518b3449ff3e4c5fed510e50c8d9852664a96 xenbus: Use kref to track req lifetime
096c3a25044cdca96d83adfbbbc1ae840c687254 accel/ivpu: Increase state dump msg timeout
75fdbb76815772972b52c8ca39fd86c44af91b05 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
bca4542c1b68102c96f4d11a194bb1e0d18f305c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
aeb0775e50fb29eab394f2611072b26dbd9ad1f2 memblock: Accept allocated memory before use in memblock_double_array()
d9eca2eaf9a0acd27e9499e0b15c4aa0c067c266 module: ensure that kobject_put() is safe for module type kobjects
641060b7be828400517f18956c5cd4aa53086784 x86/microcode: Consolidate the loader enablement checking
6d8c858d56e5da07129e96694b2e8f1ba6fd486d ocfs2: fix the issue with discontiguous allocation in the global_bitmap
5b07f4449848146d703910b9082d0c29ebe47d2d ocfs2: switch osb->disable_recovery to enum
d71dd1ad7a4f18581a386544af49565e03851258 ocfs2: implement handshaking with ocfs2 recovery thread
95473590a79d8d57b5084086da3eaa0667cf7b59 ocfs2: stop quota recovery before disabling quotas
39c10b1ad1d89486eda24949a6b4e397313b4452 usb: dwc3: gadget: Make gadget_wakeup asynchronous
fccaf0b5e5eef8bfe035cacd054a155d28289e9f usb: cdnsp: Fix issue with resuming from L1
16dd484d7c9cd7efee066a7a0f9650cd40cffa65 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
f6ba76c100af9e7640dd1d3dd023b7051c5ebe0e usb: gadget: f_ecm: Add get_status callback
92f04c6653560d1b1b6a2fc64bd039c0dc43526f usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c53f0b20f1a4a414db2bd573a9a49f5b368930c4 usb: gadget: Use get_status callback to set remote wakeup capability
47cf0a68a214ed7e606ee3f3a8d481d0c2de3692 usb: host: tegra: Prevent host controller crash when OTG port is used
cf6be4e76bf6a57a52bd35dcad06d14f80c8e630 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
3c3edf2d0013f79103fa77b7293649aa8dd5762f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
575aefdd52427c3b31ffb56a74457cff2d575a5d usb: typec: ucsi: displayport: Fix NULL pointer access
146e96910b3ae89777552a7f302171e80719c3b1 USB: usbtmc: use interruptible sleep in usbtmc_read
b467495b3bc0ecb4d640b68b24498f371ffd987d usb: usbtmc: Fix erroneous get_stb ioctl error returns
6d12077dd7a09ad086fcbc9717e6dc938f34cc40 usb: usbtmc: Fix erroneous wait_srq ioctl return
2cca446701f2f8685470e88d5e437cdccd0961ee usb: usbtmc: Fix erroneous generic_read ioctl return
b657bb5f7f960e0f6d193ec106e0c2d7da1468be iio: accel: adxl367: fix setting odr for activity time update
1e3ea8c7427c40efe36f28363b6e0d93b7dbc6ce iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
df8c720ab60dd530fd05032146bcfdac150c1032 types: Complement the aligned types with signed 64-bit one
089411bf98a4fe60e9b640c833704acbfca5ef1e iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
de6e178cdc265b3ba883f951449820f1b95f78c4 iio: adc: dln2: Use aligned_s64 for timestamp
8e4798c47c8dfcbcba080d01123174bea14be79c MIPS: Fix idle VS timer enqueue
ca13dbdfa9927d0da56c98029aea910e7ace1e8a MIPS: Move r4k_wait() to .cpuidle.text section
9d4097d521e745eead25fcccf8188facc986c945 MIPS: Fix MAX_REG_OFFSET
1ddf382ae65c61a514d3ec47a9a0066bc76135aa riscv: misaligned: Add handling for ZCB instructions
da1a6c98680b2e48d6c4a2442dff9fd2e47592d7 loop: Use bdev limit helpers for configuring discard
4ce56a09b4ec1cb024d2041c49fed20440117405 loop: Simplify discard granularity calc
9d53d4f61871076a6907550f9ce4766502a108bc loop: Fix ABBA locking race
620b65e39cb4cc777d057319b13d049bcc6382e3 loop: refactor queue limits updates
8dd9513c1b93574f0e5039fb80bd6bcbcc1e9dc8 loop: factor out a loop_assign_backing_file helper
9ad4985d55b8ceb34936e10b6077eca4b403095e loop: Add sanity check for read/write_iter
2224a0e44f52a7307d6d5e267bbe50c203e4eef0 drm/panel: simple: Update timings for AUO G101EVN010
5f853f01e922ca2d3b5be40c0b9836931cc7229c nvme: unblock ctrl state transition for firmware update
185f827bf66c8018f2b860e86f2b34c42eec42ed riscv: misaligned: factorize trap handling
6e9bcba9c8f59de74c9fbed6c57a868b68818367 riscv: misaligned: enable IRQs while handling misaligned accesses
f1be004aacd45537b86354ff8cc426610617a9d6 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
a533e5d36cdd5e66f799fc148303b06452b1b71d drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
b3a8d4670f712c916fe47188b09030a416570232 io_uring/sqpoll: Increase task_work submission batch size
cd3ef0a8c3fb4bc531539134855f4ca0afee82db do_umount(): add missing barrier before refcount checks in sync case
1b52671e16c11bc5e37a2e4d573a89501d2724e3 Revert "um: work around sched_yield not yielding in time-travel mode"
2367bf51a4f8d82ca3d143c746a2291a22e13500 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
043102f5274b9b5681594402b4ee29d2f7f94c45 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
02c9dd038f21eca5ebbe709620316d0cdee787b5 io_uring: always arm linked timeouts prior to issue
d3ca14b7c751d52afd6c6fe2dbdab96080a646f5 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
e8b19ee52ba9faf308b3bb3f2fe15d0837dfe188 Bluetooth: btmtk: Remove the resetting step before downloading the fw
7bd93d41e1eaa32d0b78b3af6371dbf8d2ba9be9 mm: page_alloc: don't steal single pages from biggest buddy
4bd7068f8728e415445ec63a1079f09054529916 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
73021a3ccb6efd100682958acaa26e82c31dafd4 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
f48f4a2e2cca0a5ac7d54b4a0df3e26129051b56 arm64: insn: Add support for encoding DSB
8fd88774c8ef39a40ef5e44ff605336ad76daf28 arm64: proton-pack: Expose whether the platform is mitigated by firmware
d51ea981d62f56df33abe540f659ef3df2e9ccdf arm64: proton-pack: Expose whether the branchy loop k value
50d2383b5c7d523fb00382a4f550fc9801062206 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
087f3934b9340c3e1f9806560698adac817e24db arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
593b45a86ecfb905752ad771d0501b71f374e43a arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
af092cb647ca4573fcce67fb92896ed29f1d9cc0 x86/bpf: Call branch history clearing sequence on exit
7c305a219cada73dee60ba4f29b2bad69055b193 x86/bpf: Add IBHF call at end of classic BPF
0ca27f4e68ec75f508352b77e666995610f5dec4 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
9b2a3cd75ad94ff1506d8195f5c1f1a290348911 x86/speculation: Simplify and make CALL_NOSPEC consistent
bc01973fda9c63143c4a64984b35717f47f5e6bb x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
4a4169dae0f2327438eb82b729bf5966d588d46f x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
508e5d4b732765ee51946992e10fdfaab1772e65 Documentation: x86/bugs/its: Add ITS documentation
e40b4af56078ab44803f22cfcd7fb59904599846 x86/its: Enumerate Indirect Target Selection (ITS) bug
445e224893d9bfcfc90421ac40a1852333afceda x86/its: Add support for ITS-safe indirect thunk
c5c9ba67dad93ec5f04f973bf599a4b91cc762b5 x86/its: Add support for ITS-safe return thunk
63ef88c0ccce36130e1b6e922bd9291ea77e9e61 x86/its: Enable Indirect Target Selection mitigation
e956450bce60a42b440618cba503fc908a24a03b x86/its: Add "vmexit" option to skip mitigation on some CPUs
5cab3a3fd0592f95743b0996e3a917c7fdf82ae1 x86/its: Add support for RSB stuffing mitigation
0c234b41f693d8e0a94f8cd3131a712763ee25e3 x86/its: Align RETs in BHB clear sequence to avoid thunking
1611183407b673984d663f9f235ce3c0a7888487 x86/ibt: Keep IBT disabled during alternative patching
5220c3522a0bca8a92827b4027ed6c0865818ef0 x86/its: Use dynamic thunks for indirect branches
59cbf90f48219bb62566e0dba9c643225588dfc9 selftest/x86/bugs: Add selftests for ITS
d90d77b7ffdf042185947a9671131e657003287a Linux 6.12.29-rc1

--===============0379970200214995634==--
