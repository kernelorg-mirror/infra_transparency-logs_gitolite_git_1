Content-Type: multipart/mixed; boundary="===============5973651595363938385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:32:23 -0000
Message-Id: <168655874366.1399.5657421868356530191@gitolite.kernel.org>

--===============5973651595363938385==
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
    old: 2f3918bc53fb998fdeed8683ddc61194ceb84edf
    new: 5cef75fd1d359282ff2edafdda54ddae8efc7b41
    log: revlist-2f3918bc53fb-5cef75fd1d35.txt

--===============5973651595363938385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686558741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686558740-c4e816a219f87d76922b113d13a56477737c8b45

2f3918bc53fb998fdeed8683ddc61194ceb84edf 5cef75fd1d359282ff2edafdda54ddae8efc7b41 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG2BUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fv8QAJgHh686EAqphLH1xt+k
+X7DW+piOrXQ1z8sA+DncHOgM9JWlaKFPmfePLr3RVbPfrPojcawbio7h5ROKTvJ
344z9FtoFWA0GluHM+EX6xDjcDku+xCmQSX3JVeGB1IDbWZJpPNs54sk6XaB4SnU
gvBYDDnJdNNCpJ/D952hw6Y75azGhZmuqf9MydRWSODoYi7CK2RBIo14BGQEDXtQ
6YV+Sdwk4xgZ08tSYm5mS8iRIlPdC0vzFXo2czS6IPLHTSnISIhDuNFTc62lDnh6
dRzTQlbx/mYDI04fSVjQ8ZXv2i48O26n0HF9+8n7id42u9ZtSb9tmNCCAauxeMI4
UtpAGoFN4CKixfO01J/35BR+TCWzjS7wQz5/tl6swFfhe3cHlKsBzbAZc67GzOBG
W+pfuZYgsp6/ubMlrfwYFrqC7MSZXdgonYt6duau31rEfV02Xtm+jiBQnroiIVmp
foQ0LxIyDzDw0sJc4y5gDfDc3JPj1H1oFGNV+lSEWVoLyDeawKFpKJdk8BoafVAr
EL7imfLt97wMl5hS4IE4g5vgq7cihV48dkNNoSog2LK/JlVkTo0hSkJieZBMHYi0
ioqRRsFt6fFG+xyV6rFbl7Jgg0yhX3hU08U6/Wrm1HqdViW373Ms67qbq7KXOwbM
gy1km1ysEWohV26mb0ODmiaM
=5/M7
-----END PGP SIGNATURE-----

--===============5973651595363938385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3918bc53fb-5cef75fd1d35.txt

bd4bef824b36e42e0f96e3d4a399896dbf859860 scsi: megaraid_sas: Add flexible array member for SGLs
e5f683d60b759d7132c2cc569134db74b97ea1b9 net: sfp: fix state loss when updating state_hw_mask
a712717a959e8f03dbe39e14cf112a7693ab18c8 spi: mt65xx: make sure operations completed before unloading
6518d5b613d9c15f0fd7aae1148958ad07a13c4b platform/surface: aggregator: Allow completion work-items to be executed in parallel
359879f145dfa4ecb229d0cfcb119a7a81cb5462 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
435d388b2715805195cfad31254d2b98920a9f12 spi: qup: Request DMA before enabling clocks
c3e145ec6505b936a34401244baa8b073f5261dc afs: Fix setting of mtime when creating a file/dir/symlink
53197d20ab9cb92fc604f3c4fa2de1ae7647cbf4 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
96e0e445510e2b72f4b6aca5dfabb2464d4b09f3 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
b8a7f75437af526ca8a708f660a2409859f0d0c1 neighbour: fix unaligned access to pneigh_entry
b146750b2ae4df9d60a8d923ddda9f9d963a881f net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e646b29be9ce73eb85a61c658269f7d69fe210a9 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
6c165b8f9ac35c2cd611984de830b3f99f234b98 bpf: Fix UAF in task local storage
7e596841b86f792e51ee1874f41d355940cc5fc4 bpf: Fix elem_size not being set for inner maps
e97347d5d158588c47b23333d30fb85fc571e542 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
3bc8681dff853246fc1c3af35a3f8e55b17ca970 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
d40cdde0b8b9afc501473bfd8af8389b393fa9fc net: enetc: correct the statistics of rx bytes
c311fceef6e83c94466c38b623306c5d9865de1d net: enetc: correct rx_bytes statistics of XDP
d4a40ef6185431d15947943960c6044220c3beeb net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
0147d9d4daa405782ab172adf82e6584c801162f drm/i915: Explain the magic numbers for AUX SYNC/precharge length
8436a6a59e1af389eefa948df80491ca65480d47 drm/i915: Use 18 fast wake AUX sync len
b47fada86e72e8c95d56c01da304a05e03cac64c Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
839c74978478038c6b86c345451597f97f7ec1ba Bluetooth: Fix l2cap_disconnect_req deadlock
ea1274bcc6a952a9a1a5a9e84eddb7dac15991a3 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
d8ace1fdfdad2cfc380a670ebc4d6a3f5d8676c7 Bluetooth: L2CAP: Add missing checks for invalid DCID
20bb8dc4e68a35d3080457d1d56a7cb891b16fa4 wifi: mac80211: use correct iftype HE cap
7ba4c4cf25654c852295af6ef613f11be895bd23 wifi: cfg80211: reject bad AP MLD address
118b0e1e45e258cf6e3c172998fea6ad8cf7e945 wifi: mac80211: mlme: fix non-inheritence element
deeb673cd237caf434df3e8bde1a2eea0a1b741b wifi: mac80211: don't translate beacon/presp addrs
ef9794bf21aa7b765a93ae4d92fce71cc57e51dc qed/qede: Fix scheduling while atomic
c2531b972f2cba22d9cb196d33f6c677d733123c wifi: cfg80211: fix locking in sched scan stop work
7fb6b5ce02ce19aa4244df4d0ea8d4c9393beda0 wifi: cfg80211: fix locking in regulatory disconnect
c853fb7410a9032409f1a7d5d07675cebba96cca selftests/bpf: Verify optval=NULL case
5a583bb344c7129a786f1fff63b02193a9f10c67 selftests/bpf: Fix sockopt_sk selftest
75df6aa6880b614c4f568df84e0e3b6a75878e09 netfilter: nft_bitwise: fix register tracking
619d2f66aafb627ac9d97c5652ae507e81282182 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
0b76d625a773e6fde5a03ec0540946190e802676 netfilter: ipset: Add schedule point in call_ad().
fbe5a6ce252b3772c185f75c7e012276db626ab1 netfilter: nf_tables: out-of-bound check in chain blob
5b8cc70a28269dcf0a155c32c7baa5441ddec5b4 ipv6: rpl: Fix Route of Death.
2ade1677a8e9f3a0ac61bdde69ddcc6c21b3b776 tcp: gso: really support BIG TCP
838908c8934ce4c5a5a97b2a1e5acc635d49ac0c rfs: annotate lockless accesses to sk->sk_rxhash
242eb9d55526b7324adf05157452e8a4d1aa80f7 rfs: annotate lockless accesses to RFS sock flow table
20b38f160d42dfd18a7f3afec35ea486fa766e2a net: sched: add rcu annotations around qdisc->qdisc_sleeping
61d341b5f7ae8f86e4bf12105d98dad010712108 drm/i915/selftests: Stop using kthread_stop()
5d6fa16e0e8cd13cce23a42e1f754af4e7c8773b drm/i915/selftests: Add some missing error propagation
191e3346717a266ed66b641873d9a99aa1c60316 net: sched: move rtm_tca_policy declaration to include file
fa652fbf3b6ee52f9320273699ca131c326794d9 net: sched: act_police: fix sparse errors in tcf_police_dump()
c757d66d6091b505db237628373b08a679896c4a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d23abcfe115e120ce56af6d73dcf2bc3f5c6e915 bpf: Add extra path pointer check to d_path helper
b9f1410882eb2dad650de882dcdc35c68667ce2b drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
4de3424599c37be2dadcdfb326febed55d98c293 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
eb796b4342d49102f6d631eeeea7d235f7071400 net: bcmgenet: Fix EEE implementation
b609eba1d15a4b82aeef71d1d0fbeed1d734b2b5 bnxt_en: Don't issue AP reset during ethtool's reset operation
29aa7c2474aa931a00d8d3b93ff0f946b2715d87 bnxt_en: Query default VLAN before VNIC setup on a VF
68ca9738113596afb815c40a51bc311f256e1c18 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
7c186b9b26edc501c0c74c8db727289376d0d678 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
eda17b1bbb8c4443d27a458470a100e1c40b7893 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
dcb0e1fe472c3804e157c23cb4eea75a1fc2323c batman-adv: Broken sync while rescheduling delayed work
d188bb92177d8c9b530356a2e5ee6beb79ab2628 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
bb468203c1f02cdace878becbe324a5684a56cc9 Input: psmouse - fix OOB access in Elantech protocol
cdcbe36005edac1c5f1946d2681688a154fe555b Input: fix open count when closing inhibited device
fd2bb200ea4f3a71d97f3cc1af821ee36b6de835 ALSA: hda: Fix kctl->id initialization
47094b4c487788dba182b397b86adbef3a9762cc ALSA: ymfpci: Fix kctl->id initialization
d7df136f90c7fef63a7a258a4bf4d8cf20d149e1 ALSA: gus: Fix kctl->id initialization
ddecd39acae82857098f563d29cada8a7ed03823 ALSA: cmipci: Fix kctl->id initialization
571927fe86ca43d280bc64efd89d8e21d7dcef22 ALSA: hda/realtek: Add quirk for Clevo NS50AU
6a04f6f582d99b5f84e6c9507214a7ea78e9fcf8 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
6193fa5965499c9e5aeac88102c291c1849372c1 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
d8b8ea983064984888b24f53478bf2671960e821 ALSA: hda/realtek: Add Lenovo P3 Tower platform
c268480f896b83c6f4f639873829766a8cc8586d ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
11116d9ce9a340606b19c70ab452487b89e38450 drm/i915/gt: Use the correct error value when kernel_context() fails
52c4580328b10a0002bef4baba8465a476cc794c drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
efba06866c0c0d7af66ccd82d944c8baf5d43077 drm/amdgpu: fix xclk freq on CHIP_STONEY
011e175a430ed6ed8a2e958e70676612326cf5a3 drm/amdgpu: change reserved vram info print
b749847b1ee9219419b23402420db57aa6bfafda drm/amd/pm: Fix power context allocation in SMU13
f27c4c593ae91a5dedb2432333690654a95971ef drm/amd/display: Reduce sdp bw after urgent to 90%
3b977a1cdb01a85adf7046e94e84192e4421b81f wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
524675be0ed244660360b94db2237827f25df467 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
fe3d0ebc6ebd95ecabf0cbdcee420a4a8d7bee52 can: j1939: change j1939_netdev_lock type to mutex
7f97ded980fca9e69bc6bddaa98f301443210ce5 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
6a3f96fd5499c0532296b8ba988335b4ada4a754 mptcp: only send RM_ADDR in nl_cmd_remove
961bd74732bed2d4de65435d7a2ea17f629032a9 mptcp: add address into userspace pm list
2fb52c3476e58d71b2de7c7ac0f7583cf54aa73d mptcp: update userspace pm infos
f520e27bfee226fa1af045cafda03a4892b8f0a5 selftests: mptcp: update userspace pm addr tests
26a297e72bce8ab25687d37a59b15f43014577fd selftests: mptcp: update userspace pm subflow tests
a41ad68ab85bad712206fc94fb94b304c8a2260d ceph: fix use-after-free bug for inodes when flushing capsnaps
db291ed5f992ebd205b5775851b0d7c8b9520481 s390/dasd: Use correct lock while counting channel queue length
bc6166e75a655b480f11b20c3e799e4d0b8a5dcf Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
757c37c7303190dbcbcfad7c8723d52dbbbf16dc Bluetooth: fix debugfs registration
2a3acf8c36d98afcdf2d6380965bbe50e0c9a558 Bluetooth: hci_qca: fix debugfs registration
17bc02bba505dffc46824e3a1af0266cd7f60b8c tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
7fbf685afc9e721abf4897843d58277ee4965e4a rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
a73c1117e9512e5b138320dbdfb369fbb50dda56 rbd: get snapshot context after exclusive lock is ensured to be held
a3e729d6309cc8de1284aedc8635f98d27d683a8 virtio_net: use control_buf for coalesce params
e27114bc06d8328b6da1f856d0229156e5792245 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
c08a93cca3f2e60a8312785ba8d35c75050c3dcf pinctrl: meson-axg: add missing GPIOA_18 gpio group
47fd12bad31849b97bbd7345815a1eb8f7ace506 usb: usbfs: Enforce page requirements for mmap
5f6e7106ca278a2e649f87c3ecc4d7ad03a36826 usb: usbfs: Use consistent mmap functions
331730a45d771880f1045a04354e6079fde5788d mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
7dd2e8f5edae657c06e3e24ea81110fd6d253878 mm: page_table_check: Ensure user pages are not slab pages
87aa04bb8c41483d58193ead1dec1b87df5233d8 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
13b423e0c972b1b22819ec090045dbbb482ff42c ARM: at91: pm: fix imbalanced reference counter for ethernet devices
03fa80fef75b54bbec79f5e7ba066880851f81b0 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
761a78684783e2c01a98d5687620ac3b1f04b086 ASoC: codecs: wsa883x: do not set can_multi_write flag
189accc4b2cb7500c0443dd8e57b64a31e11a2f4 ASoC: codecs: wsa881x: do not set can_multi_write flag
97798fd9ed3c2845e17018d3f83af1020ae2df78 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
5671adf3445abf34435a0d9f11bb5b3f9c193a2c arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
1013955439d347556b981c1677432cfa1b6e5ad3 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
06b5920e27d852a28e0c306b371f435d1e1a49f4 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
dbfbee1a79f343f4abd21811d114ef594a80ecec ASoC: mediatek: mt8195: fix use-after-free in driver remove path
7732ad436cb0f5c6502cb9c346fef346dbb4315b ASoC: simple-card-utils: fix PCM constraint error check
e312bb2a58316c7bd41cbfd553f6ccd41e8d44d7 blk-mq: fix blk_mq_hw_ctx active request accounting
07185284d2c5aafe716683fef4509e2d6da0ac7d arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
7f5b97a8cc4f1d0f237669b01c9d02ad818ea2e5 i2c: mv64xxx: Fix reading invalid status value in atomic mode
1454ced62eaec7a3ad0ee75b065dcba8e6363778 firmware: arm_ffa: Set handle field to zero in memory descriptor
76f3943f57205656ff35401ec3ae71427e05c810 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
8a00e6cf93163e6e134ba78b804c0fa31e8f9e83 i2c: sprd: Delete i2c adapter in .remove's error path
abb1a19cd982bc82f4b5880cd71f6e764596545e riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
5dd50d9e9e2e5063fd75deb0f90edf1a3f429764 eeprom: at24: also select REGMAP
295319b49cd7e663e77030d3e9fd484674653a40 soundwire: stream: Add missing clear of alloc_slave_rt
1889856aeca7a41dc0678226ad762d20f0bb8010 riscv: fix kprobe __user string arg print fault issue
8999370bf2c5e9d0fe94133a38d2d4d55fc3d741 vduse: avoid empty string for dev name
0e4d617529478d061142a9e55a0529cd41271255 vhost: support PACKED when setting-getting vring_base
3a71c8472a90df3272a170f35ab0573a2a123d1a vhost_vdpa: support PACKED when setting-getting vring_base
64dcbbe64c907cf32175995569fbd83edb14d0aa ksmbd: fix out-of-bound read in deassemble_neg_contexts()
5ad633ae2983a376239238477c2a3932a46058b3 ksmbd: fix out-of-bound read in parse_lease_state()
057e7f79295781914dca5b3ca821abaaa26b48df ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
5cef75fd1d359282ff2edafdda54ddae8efc7b41 Linux 6.1.34-rc1

--===============5973651595363938385==--
