Content-Type: multipart/mixed; boundary="===============5105874947708249526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 13:51:57 -0000
Message-Id: <177790271785.3813748.7266847095263406950@gitolite.kernel.org>

--===============5105874947708249526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 06b637c46e0a4fb8af26e307c859591054ae612a
    new: bc63ee3bfa3240cc8657ef3302d0f3923f8b4bd6
    log: revlist-06b637c46e0a-bc63ee3bfa32.txt

--===============5105874947708249526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777902715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777902714-fc356903ae881f5de2a65ed0dd62614ffbbd8928

06b637c46e0a4fb8af26e307c859591054ae612a bc63ee3bfa3240cc8657ef3302d0f3923f8b4bd6 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4pHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ju0P/37C6+yyYPkaFsI3tq4i
VdRbR8PXRx+t+Ee+3E512UDVFRJRoSYQoIwyvrmtx6xN9PJEEtx2rZLeh6lWve0/
IEaOKNJ5DN/NfWs2vODqNPLM8dpJivE6qId5GTAegiZN9tXZoRwF4Pw29QhXq61j
Yz2uMdo67PLdeuokVQQPYUMjDHlKmnrBPkJM6J0EN/eztNAk+1i8iauRb4p40iZr
j0Jpid4KUtiNRIl5rOCDXmeT/vU2SAniO+dNiJQoLluzgwL1ACi/fRbi+oJ2XHr7
JA8vvcHy+fNNPjfhzcou1oGd7KDqvTCZ07hujOoCy7Uxb6Qj5ZjWifpLJiPQ/uKe
ySn8Tq0lTdead6WZk6+Oeo5QX78dZIVSJfpycAwee43Qr9Qd/gpXSDmQOu5OQi32
yWF9BpmRNtr9Vup4pJU03apnzUCSbOym5ij+MXeiGv9B3kG5m1EHPAXnlRdurx4K
4vA8ySR3QXpqNtH57D/xpq11MYCHx57RYtqplV+arLw54u1HXIwK5ppunL4/P8kO
5Y4avbWYYkxIbDWN072jG1D7opgXH7galh7t86SiGEMjq5DnbxJg0wIC29Z1oNi9
zO2Ji4RInkzbN/7uJWdUFcBk/PkS/okvmiJ/xrGtxHVUY+ds0uzv3I/ODcDlGhUs
h7HCnl+V9YnnCW9DewKZnUzH
=WZ4W
-----END PGP SIGNATURE-----

--===============5105874947708249526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b637c46e0a-bc63ee3bfa32.txt

53d18dc8f67b914f461a90e6e2ca6475a311d7ba ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ae4f95cfd8a44ce3ab3e410ae43080b06f11f6e6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
93cc490eaa37b38183057e695f272bd3c7a006e5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c886ff9075001d8dd031848fc4722c6b3d885e35 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
13ced03fa157da1f12dc5bb784f0aacd460563e8 usb: chipidea: otg: not wait vbus drop if use role_switch
709cb0bc634e5ece15bbeafb1877dd1fff8fd47a usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a9ac8524cf3e75f8159f9cc3ec2648598b0f5f36 ALSA: usb-audio: Evaluate packsize caps at the right place
a6f63091f2ef249f632235cd5d3efeffde9f4933 LoongArch: Add spectre boundry for syscall dispatch table
a380751f90b3c33f5d22577ce3b96d6e2d953114 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0f4a067fbd26e547b54c31cf1aab538a25a31af2 leds: qcom-lpg: Check for array overflow when selecting the high resolution
25c9e60a971e58ad79fcbbb4ee38f83d0a6db993 greybus: gb-beagleplay: bound bootloader receive buffering
10eb0412582dbebf0d12b12094571c885d8a0e0a greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
41df8e74e61d791fc89fcc280feb1abc79862229 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
758a4d5f2c9e55a806a21a8649a4af5677143144 ibmasm: fix OOB reads in command_file_write due to missing size checks
bbb68d282d876253d1a492a5f4e879ad29556d3d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1a39b8cbae667175e81eab5fd2932fc1c5e61270 driver core: Don't let a device probe until it's ready
d851f6126856d5fa8f37eaa8c19ce5a53ecbf522 device property: Make modifications of fwnode "flags" thread safe
88c885c892f0b86c7c4f0f6a42643e5e82404521 drm/nouveau: fix nvkm_device leak on aperture removal failure
8b37d52f2bb42fb3d17eac7b3554ce4a9c459128 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
635c45bfa9c8c06b77964b94ac3426520f1c72bd kbuild: rust: allow `clippy::uninlined_format_args`
1f63612f7ef59e66af5875f6d31e57a38f5c3468 fs: afs: revert mmap_prepare() change
cadd140553bb2bbdc480a09cf043aec657047aa7 firmware: google: framebuffer: Do not mark framebuffer as busy
5a922203643b1a4dbae1e8278ec89efdf9947ee0 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
f349db993484b0871ec79a4bed04674c0b977a0e mm: migrate: requeue destination folio on deferred split queue
931af150ad9c967dbc9c8c431dbab232b55e0f0d ocfs2: split transactions in dio completion to avoid credit exhaustion
f885e4bc9a59eb4e0bf011722c73547ef90bd0c8 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
bab5b78ba5a3a2dbc9665a9e1eb2e82d58dc39f4 zram: do not forget to endio for partial discard requests
ba54593f21cecea802bad36b2863d464464493ca wifi: rtw88: check for PCI upstream bridge existence
9643a1b5bece8a17772d58196ec99d6b59d1e080 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
d7ad73be2456b41714b1659a913c27625b0dfa1b vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
55664a57a7366cff67f8516e6457228ba8274131 vfio/virtio: Convert list_lock from spinlock to mutex
5498e134feb01346f2b967c1a8c91df45096f056 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
506b563d254e60f77958fc46e35f15c8083c6fdd vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
8b2f35fc888ac50b2fcd15ce0c618fd6f30cd1ad um: drivers: call kernel_strrchr() explicitly in cow_user.c
bbd5dd883ce829379cfba46fe8c231890cd1339c thermal: core: Fix thermal zone governor cleanup issues
d1724c8d02f3cff60d97abceafaf7abd48a3baae spi: imx: fix use-after-free on unbind
9f73ca8ec40383db69e6e566f5329449ab62abb5 spi: ch341: fix memory leaks on probe failures
7ba2217e11f3fc7c0b16f96b4c947b8711118af7 mm: call ->free_folio() directly in folio_unmap_invalidate()
75cebaaa08ee2b0fdac0d19e72811876e9bedece crypto: algif_aead - snapshot IV for async AEAD requests
18b7841bf9fe4bad4be5b89eb11ffeeb0928585d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c2387f3fe896a0e5c04fe029cfc54fc242dbf0a5 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
142c8165415b550ea3df8710b7105f1389cb3efb of: unittest: fix use-after-free in of_unittest_changeset()
0693f5b17327d1b80fa872e63fc08409bffa9ee5 of: unittest: fix use-after-free in testdrv_probe()
203c23f6b465179f66c3bd860ad0193d415fada0 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
974fb7de9c66a0ed00a69d01aa909e0816eebb94 EDAC/versalnet: Fix device_node leak in mc_probe()
abcc7668f7c0a79694e1297d053c23d885ea1a15 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
6735ae93e95933b05f98a43789cf305bc977554d media: amphion: Fix race between m2m job_abort and device_run
d8297c9c7198b80e41916055ca25e89117ed707f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bacf343ef42fa3a246dd5c48ad4371ddddc06dfe net: caif: clear client service pointer on teardown
0dbfa636dc2f3aa111379217b87a94ae97cd0e13 net: strparser: fix skb_head leak in strp_abort_strp()
b486adeeaf4668953c7f66a5681e9c4e02d94361 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
0a7d9e71a40cfae7e8a51ed109b77f5611d47a36 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
0c59464329cd5cedac42ec83abba7619a8e73a40 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
dd58b62ddef9ebd7d32ae38c97b410998df99332 Revert "ALSA: usb: Increase volume range that triggers a warning"
e1c2f4c83ce02ed533f3982b3d430025ddb23cc4 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
6ab90a95a8c0ae7337bc1a2b38294e471a1ea071 lib/ts_kmp: fix integer overflow in pattern length calculation
a56951000fe401e235679cc5e1067089cbd86f72 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
acc2c2181615ec4809a66d4f887e9004e684a415 net: qrtr: ns: Fix use-after-free in driver remove()
d3627f45ffb3070a6bc0ddb49fa9e01eb15db437 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
5de9b7fe7c46a60425b98e10da809d2a392ce69a mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
f45a6b3a0688e8d601775f69519861e33122fe25 ALSA: aoa: i2sbus: clear stale prepared state
ec8bff58d169b18a5ddcf02e7c36bcb9f325d540 ALSA: aoa: i2sbus: fix OF node lifetime handling
a06ef92fb80504e2685a4340981cf4916a2916b8 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
d74edf206771f1cb336ade1fffc935fc5879b573 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
52cb185ec305654d6aa1bf080b735fccaf28f120 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
384b54f65b1be379c9ae047da92db5997f73a250 erofs: fix the out-of-bounds nameoff handling for trailing dirents
1ee6f5ed2c037d7ddbd658d26097aa37240ef215 ipmi:ssif: Clean up kthread on errors
39330316467ea5a46f4f45b2ab47b6621fe3501f jbd2: fix deadlock in jbd2_journal_cancel_revoke()
29ac02c993f9f40b28a5dbcf907a094205e02186 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
95016a345966ac91508d9c2c1bd6b04b1f288b28 md/raid10: fix deadlock with check operation and nowait requests
c039752b5636897e16328a9c79c2c7299d50bc36 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
5f83f18d090928822b0cbdf7278cac5700482f40 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
8043210a29aabc0a5460cace13a33b6cdf5328b2 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e69aefb42c7c50b3e5b917dd48d2b97aa29c8daf mm/damon/core: fix damon_call() vs kdamond_fn() exit race
d5f13215cf5a262b15741bf2529ea2717840765e mm/hugetlb: fix early boot crash on parameters without '=' separator
3d830881f49f5430604acfc202e2d97a0e982c8f mtd: docg3: fix use-after-free in docg3_release()
1fca7261b732d399f67ac03b3acf052be31c7786 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3dbe5b0b3ce15dac0d25ceb44cdcb9c507d3216f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e29436157d687b5e87c8000ea018d27928ed9ff7 parisc: _llseek syscall is only available for 32-bit userspace
cd9d965353cac6c668533c236f9aef76bafc9a03 parisc: Drop ip_fast_csum() inline assembly implementation
181021c2e9a69b764ee5ce883e37c4fc4eaa4f9a PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
1dce2d4773764403d3084c4c4c9bc22333c7019e RDMA/mana_ib: Disable RX steering on RSS QP destroy
3175c3ccee792a6961a07078aa2ddf4868ce54d5 remoteproc: xlnx: Only access buffer information if IPI is buffered
bfb9618069b41730b4a42a19ef5055f1d39e0fcb reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
dd133dda9e6df70d230575782a52d4cffae53d42 sched: Use u64 for bandwidth ratio calculations
3a7a27b53a3a3d2ebf9c810e8daced400a30ce95 selftests/mqueue: Fix incorrectly named file
57bb11f45951950a366e8c3de3864485ed6c8424 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
3f8c3adff13a141b23ae7aa8e4f97c4e42ce06ec selftests/landlock: Drain stale audit records on init
7e7caee4d3aeb84ca83a02530c66cf3fcd816d08 selftests/landlock: Fix format warning for __u64 in net_test
30a4ae15047699c65169971806f8c3e187a87760 selftests/landlock: Fix snprintf truncation checks in audit helpers
36c447f8020694ec2ef4c7f73fb72e92ab2cf719 selftests/landlock: Skip stale records in audit_match_record()
3fa4c55344b5df23dc89994fcd0715fbc824d7d1 rbd: fix null-ptr-deref when device_add_disk() fails
4e0c74a956114cbdb79d48214428cd625d50fe74 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
234f4bfbed1a0ac255a51d4b437073b4c0de5523 io_uring/timeout: check unused sqe fields
f07d816d4c1bb075e3c92da17e3ff089bd8d80d7 block: relax pgmap check in bio_add_page for compatible zone device pages
88cb9e137dc3b2d5c9b6a2e3124baf15931d9c0c iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
c06497e4f4fab27c36c3fea3e262985a69ff98dd io_uring/poll: fix signed comparison in io_poll_get_ownership()
87dada8de2169f4ee3ce817bb994eb3b8e4ff486 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0612003c8ba96285804f73af9491870947d91513 ALSA: core: Fix potential data race at fasync handling
9f9dd0470020aa89313a7903a67599c83b792023 ALSA: caiaq: Fix control_put() result and cache rollback
1816e53fa945c3d1c75f4dcde7314c405d60ddfc ALSA: caiaq: Handle probe errors properly
60a26b95f71a37d65e0773e596ca5e215b384c5c ALSA: 6fire: Fix input volume change detection
b779c2139210d5bdb2b9370890d1b0949e3a557a ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
e7549d9f61fa4154aaee24f666ef032d3e0e5474 ALSA: pcmtest: fix reference leak on failed device registration
5509c88642e2b444a77a739fd61e918ec26088e2 ALSA: pcmtest: Fix resource leaks in module init error paths
cdb2f4754c9a7f07a725a9a8183f7edee0876352 iio: adc: ad7768-1: fix one-shot mode data acquisition
c952ced8db898835a074ada23246c2b660327cff iio: adc: ad7768-1: remove switch to one-shot mode
fc6724fca5be8cd3cb3cbc40d8b0e4d2d866e136 rxrpc: Fix potential UAF after skb_unshare() failure
47d8f0df95a7b4292fc29a5c51c957140138f04a rxrpc: Fix memory leaks in rxkad_verify_response()
f5f9fe88202b073ecbe431768c3632404eef221d rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
63d4ffa974fa891fa830057c3941e87102289177 rxrpc: Fix rxkad crypto unalignment handling
ddd86973ada4079904894bdd9e80a0b24c83e02c rxrpc: Fix error handling in rxgk_extract_token()
ca722947877c08c20608ba3c6e2814d7d60fee19 rxrpc: Fix re-decryption of RESPONSE packets
df0c28b0e6668754e7b28ad2fc32b66e6836e3cd rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
e64c9a407855b7ce3d1a81e158061141a781eb05 EDAC/versalnet: Fix memory leak in remove and probe error paths
0576f463229d30652ab588dc41ea4f22e9123d95 tools/accounting: handle truncated taskstats netlink messages
4f6e9497d26e2519a7a1d95c4f1b830f77475a95 net: txgbe: fix RTNL assertion warning when remove module
8493ff9e8008d3c7baf79b21e95bab83274085e4 arm64: dts: marvell: uDPU: add ethernet aliases
720e8a326cc196c2ce295fc355541311b7e9836a net: qrtr: ns: Free the node during ctrl_cmd_bye()
ede58bfa41a8601a639d960c557c1df300c1dd13 net: rds: fix MR cleanup on copy error
33a3503519b00b94404af48d7c993fd618dcbe53 net: txgbe: fix firmware version check
17938ca427f82c6c19e84afd0710df447953ca97 net/smc: avoid early lgr access in smc_clc_wait_msg
cf1194e00a89039922eb0ead07d7d590e4557bb4 net: ks8851: Reinstate disabling of BHs around IRQ handler
b78648d229d8d38119bbe1dcd596b8496e9de273 net: bridge: use a stable FDB dst snapshot in RCU readers
86dd05b2371eff77c27a7b5a3c98966d991e9563 netconsole: avoid out-of-bounds access on empty string in trim_newline()
0858e96997596e361016a748d3f8ff36330ceb66 net: mctp: fix don't require received header reserved bits to be zero
ba571e47b086cd5f99b7ae96d2b5b8e459d1b151 net: ks8851: Avoid excess softirq scheduling
4a7810b4aeb68e208a61aacd7d33bf77e7a3b81e drm/arcpgu: fix device node leak
e39d79eeda65592269fc3fef964249fa921b8ad8 slub: fix data loss and overflow in krealloc()
9cc6052fbcc1ea603f302d4550302e4c0e975a21 tracing/fprobe: Reject registration of a registered fprobe before init
ff2abea2e93cdac9aee52627c4b34b32f302fbe1 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5b9af749276649123d5a0cbbcaf5f152c397a257 ipv4: icmp: validate reply type before using icmp_pointers
d5a7c244d36677a075176bcab4b882dee3f11ff1 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
fc08e33e32dddd3b359abf7f0589e29794b1e938 spi: fix resource leaks on device setup failure
807913370715aeb973fc1ba828b1b40dd0d78d49 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
0f6ec3f1c8888e70227b629938fa50429f9b2b68 tpm: avoid -Wunused-but-set-variable
fbdb3b6c222d93b2ba1acaa12f5d5e42ec77d66f LoongArch: Show CPU vulnerabilites correctly
130b03634991223ee9a91252d633cc7f0744a737 power: supply: axp288_charger: Do not cancel work before initializing it
f6c6c56236a8c76affaf387f7ada132cf7bba3d0 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
43cb14b5a7853b772f2071e05b29a3f595b3668e fs: prepare for adding LSM blob to backing_file
dbdf452da2255a5119fb9bf329186e24139a25c9 drm/amd: Fix set but not used warnings
24eb9eea5a719a7bd5dd7160b9615caf5f3e5524 ASoC: Intel: avs: replace strcmp with sysfs_streq
bac1743ae05cdae7f65f315e1cc23a69f65bbd53 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d65bf6b42dc3b28aeb14f348c4ab04e99da8435d randomize_kstack: Maintain kstack_offset per task
46e80e63fe0b6b3ae68da7d454e2413e12ffa4e3 mmc: block: use single block write in retry
99383de0c002cbb2a96152b54b089262a5ebb9de mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
ecdcaf01a0a7813aa676966a0158f78e5b3091b0 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
b07a74b9c87c29f94cdd8c967c42fbb89454652f crypto: qat - fix IRQ cleanup on 6xxx probe failure
0959ebdbb479c05f5956992742d180629eb2bfa3 xfs: start gc on zonegc_low_space attribute updates
6d942552041ebf7054fa355c150dd11cfa4ee174 xfs: fix a resource leak in xfs_alloc_buftarg()
fa3caaf5418ec1713c2957cab60ad133c2f37b3c firmware: google: framebuffer: Do not unregister platform device
38bc92fe7ce524cec843b2de1468a50dfc3ba081 crypto: talitos - fix SEC1 32k ahash request limitation
f03a058409b8140046fb98c07480180726026f91 crypto: talitos - rename first/last to first_desc/last_desc
497b380be2ef350c6c4bd56a3ed31f2f658562f7 pwm: imx-tpm: Count the number of enabled channels in probe
cabf3e893b0f34d713b8552c5a065080580189d8 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
2ea478c230a639b83a99db987f5813418b4ad4fa tpm: Fix auth session leak in tpm2_get_random() error path
83035d36afff7c1965a5f50504d082ade7975bf9 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
8c44a62cb3d9c59fa146f1ba588f363f5335d389 tpm: tpm_tis: add error logging for data transfer
f5a3c38d7a0fd448b655d5ec8872856489b567c4 tpm: tpm_tis: stop transmit if retries are exhausted
b0a16306202b96476d5bb5dc833f12bf990e6ce9 rtc: ntxec: fix OF node reference imbalance
d265e780de8e9a5a391d24293282acf254c8f5c0 mm/vmalloc: take vmap_purge_lock in shrinker
b158508a0e2b6d96512815b09743db7e163847f6 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
b9dcdcbe000a7c63b4b57582bd60afc18c4cb694 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
a5f9623023561cce58f6e974a0e4422607018527 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
dad44d6839539e1c3e2dcf39914f3d730c84265b mm/damon/core: use time_in_range_open() for damos quota window start
c579b901b2b1c3b98a9b569748833d421bd72b13 userfaultfd: allow registration of ranges below mmap_min_addr
26c0e78a86802d72c6536fba17ef3832523dd78b LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
0bfd46b0092ce028a3acfbfb18dd7d9e9e3f4b00 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
ddc0126256dc4d2de1f28f485e05d881cb5ca00b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
630e41099ce3a5e497ff1f4cf420901134ef0999 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7ab6c8403bb265620b098b5cbc3ac9cc082aceaa KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f3da6eee6180ceba215067b6d18099d36e0267d1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
da4895d776acb403b797e44e06312363e10fd2da KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
55b2f520c2c2c59fce7cc04842a9483f72dd68d3 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
543725b79f89ad14b47b16df0e0dfefe01f5eed6 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
ccb9fc0f7fd6213aaa956af52f3afcca0bb139a1 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
aac75d52766f5d233a69f51401afe8cd5b3a5bd9 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0ad1122b3979799f0bb19ad2b141c2a5f7839a96 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a50cd2a383556d5c75244f2dfa517b74d6b7d853 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
f465b7415d85c1adfd80b7d0948fc6414a954690 KVM: SVM: Switch svm_copy_lbrs() to a macro
2469e4354954ffcad8886ec58af973ce596f8e9a KVM: SVM: Add missing save/restore handling of LBR MSRs
6679636fd3078647b6e6053515294a37e45c85d3 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
2e984b03ee06d7e44c69b601bacd1ff9c3e934e0 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
55e93475f89616f57e60bd5427333b17706069be KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
40df308143f5253dbf71b19684a651f13bfaf339 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
2d952400c1f3787266c828e30141e458df756955 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
093cf69a7d8c9d48a571f2b051903a79851873b1 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
c1ae69f25cc67ad4b6a31f847b779bd8cd0256e6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
e3a0f1d98314d74f7b6927eb3a6073861bc84dd3 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
fab56ee3a2a8606d66205d236699eebb5a1825f9 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
ad0ade63df325d0e9d5ebff26c929c1ec3bf4ddc KVM: nSVM: Add missing consistency check for nCR3 validity
c40fc3282200d21f48bc4ddf42451f3ad216802c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
eb7fcb4be15a18b0f8e1b977d6a77d35ad011605 KVM: nSVM: Always intercept VMMCALL when L2 is active
b1e6cf224d5422cba8304137a124de8ef2575461 perf annotate: Use jump__delete when freeing LoongArch jumps
9dd37adeffb993477ae3244aa13ed33b544b238c ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
0b81c6e0094e0358090bcbfe27904e6ffd35f339 ring-buffer: Do not double count the reader_page
bbfd91259c5a86906fcf61e5b4cd2673c29a33b4 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
95679ad7e0437743d90ccdc7f3bd961cbd36cafd ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f5c64d275176e6ce1ff0583211395327a3adfb1a mtd: spi-nor: sst: Fix write enable before AAI sequence
8e0051d436794cd710b9b195d25c0f8a59b3ab89 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
b729854edddb801a8b2688c8336f11aaa7d3c838 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
a5c07ff5cb5590a5cb4164ce6e129cd43b7eb465 md/md-llbitmap: skip reading rdevs that are not in_sync
8ff9f52f02d4d465f04a0e95a04f3ab4e309f403 md/md-llbitmap: raise barrier before state machine transition
ce556a3e82d8ef3aa47fd556253bccd7e98191af md/raid5: fix soft lockup in retry_aligned_read()
13938fc2cf4caf0a6a9f46d2147011740887cddc md/raid5: validate payload size before accessing journal metadata
fd8ab712c3d90cd4de7da5c0c4b40bd7c63f7ad8 check-uapi: link into shared objects
b44a1247d7b1de9ae76ac1509e2641004c249c2d HID: apple: ensure the keyboard backlight is off if suspending
32d56473a047107a88e536ea8afd25fb010629ec inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
dc68554ef6ad0969c18ab046f6310f437b5a9b48 x86/cpu: Disable FRED when PTI is forced on
6d0d3c513b96d387c1a02f6732b1f047ec048774 x86/shstk: Prevent deadlock during shstk sigreturn
7485aabd342041f24aefabfdca67f9e465312459 wifi: rtl8xxxu: fix potential use of uninitialized value
963dca8acd5a1f1dced9a9e51a5029276134ca69 tcp: call sk_data_ready() after listener migration
017fe6e9f646d1661b0b4375482b6bd9fda14c97 taskstats: set version in TGID exit notifications
d081d3386ee33cc880f5badc843739a74cfe57c8 mptcp: sync the msk->sndbuf at accept() time
6cb3c7e5f1172ef789cb223a07fc1d8e5fd78a4e mfd: core: Preserve OF node when ACPI handle is present
46bb5dcf427c8d84f9178f5a769980a6002913f6 apparmor: use target task's context in apparmor_getprocattr()
f06702ecc84e4bc499d7b8469b5166c000980667 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
d6ce27d1cce7420813a53f44e32d0e407fc077a9 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
b1d2d0d168ead4f5b52bc91dff6dac6e362cace2 can: ucan: fix devres lifetime
2f791be0d8cd43ca85cd5fcd009743a34118d544 crypto: acomp - fix wrong pointer stored by acomp_save_req()
82c2b0494bec01914322669c6cec0be8eee704b0 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5d76a6950586681f502e93cdecf7c4a785ded0bd crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
afe5ed27af81f18b79a1aa954c9cd1624bfc4188 crypto: atmel-ecc - Release client on allocation failure
5e58730c00494b250e9920be1b3e458195739bb7 crypto: hisilicon - Fix dma_unmap_single() direction
0256dbca0eb63762ff665d04401340311efa7c65 crypto: ccree - fix a memory leak in cc_mac_digest()
9dc16788dfa45f4d08afc12eb13dc50d41f867b9 crypto: atmel-tdes - fix DMA sync direction
56f5fc81e5c44c75ec7a7ec0e7b21462fd61add1 crypto: atmel-sha204a - Fix error codes in OTP reads
59ef5280c89aa82673c8118f9a18a551373ffe6d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
2ed55e031292ac7aefc2776bc11837d57b1b1e18 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
00940e1340d8c239dda50f8977061a0c507687cb crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
6e9bb4fe8ae2cfffd2123b98a8f667cb40da392d crypto: nx - fix context leak in nx842_crypto_free_ctx
d8bcaa74b80e4d517fa6d73deac293183cb3799d crypto: nx - Fix packed layout in struct nx842_crypto_header
cd8b16865702cb7c59801e5cfd3062bf92a5a805 dm mirror: fix integer overflow in create_dirty_log()
d6d8ab847ed339067f2c1a72133120c2b2688a2b ceph: only d_add() negative dentries when they are unhashed
63cc9853d39457b90b932d79ec65e06b5d396358 gtp: disable BH before calling udp_tunnel_xmit_skb()
a3b1d1e1fdca153e8aeb63afbf29bb25bd8040a8 IB/core: Fix zero dmac race in neighbor resolution
b9f665a930044094b6e4acf199efe4e8b395aa3b ktest: Fix the month in the name of the failure directory
76d722b2d35fe4f67a48c88228ffa84b63636207 NFSv4.1: Apply session size limits on clone path
081411524e184466e8558644d9bbad5f3f72d423 ntfs3: add buffer boundary checks to run_unpack()
197505b7ccc91bdd3ab9e668a8046b0414e36981 ntfs3: fix integer overflow in run_unpack() volume boundary check
2a23d619cc753311f701b6c00d7836e531c4f990 rtmutex: Use waiter::task instead of current in remove_waiter()
79efba484e69ca2021782a8213575abd29c9805a rxgk: Fix potential integer overflow in length check
ff049954223a5726ed8cc84108e328f47477c283 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
b777759d691032b48927a030225744e4853aacdd scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
6dc6649f83059f31a5ea2cb95932c56bd2c2b218 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8b6e84e764858136302cbff0475b127522f4ce61 mm: prevent droppable mappings from being locked
01fb18e856da89d777d704123671cdb08b6db595 arm64: mm: Simplify check in arch_kfence_init_pool()
ab845007d4dc950958aa2e0570a1f23a1046f599 arm64: mm: Fix rodata=full block mapping support for realm guests
43663b983310caba75b334dc778c84da3a2381b1 lib: test_hmm: evict device pages on file close to avoid use-after-free
b166d85c31b0b10d7ddb71b37a537f0e5c17219e mei: me: use PCI_DEVICE_DATA macro
c74c1233fa53f8a4d01c5dd5a44f7ec97f9db285 mei: me: add nova lake point H DID
9b6ce291368a7dc47d01344bc6e9984731a51814 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
5293612fc26f2d1fc83e149d320dd601dfb35a90 phy: qcom: m31-eusb2: clear PLL_EN during init
aa5b8c6ad0089075c21097239c7e7288e583842b wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
e57581d8a60410031fa80bfc48f64e5898b7ac9c wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
d599e562b01786a2936e8527fa8e74c8ac4da9f5 media: rc: ttusbir: respect DMA coherency rules
5f2e236437e825ead81a9cca96f63a163c15c772 media: rc: igorplugusb: heed coherency rules
0e18c112c2a8d67149826c8d013e6a5d979edb97 iio: frequency: admv1013: add dev variable
c962c8d9f2fc14d5c2b3a20f1d5af5f099bdd239 iio: frequency: admv1013: fix NULL pointer dereference on str
742db21afedf33628b41bef8c586e7f131448470 net: qrtr: ns: Limit the maximum server registration per node
c5a24641432ccc02b202081984e4c29ac5486f16 net: qrtr: ns: Limit the maximum number of lookups
6acd162979090d9e5961dbcdc6ced4ccd8fbe4b6 net: qrtr: ns: Limit the total number of nodes
94b36b9edfb516079f4714f91fb059c76e3104ee crypto: authencesn - reject short ahash digests during instance creation
c60d8255f89ce5bbe62255d70413e835c81db211 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c4eb585fe616ceb0ee935e309b95496c5e95ea5c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8af34fed52259ebd781b704c9c2ec7703b7ca910 ALSA: caiaq: Don't abort when no input device is available
b3e3b56328df810e6a83ea2a2dec12be65efdc4f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e47053278035322d57bddfc9775e6d316e57957b drm/amdgpu: fix zero-size GDS range init on RDNA4
2064d0c8a81ed458d548384beda1cf5a5b2dfb07 ALSA: caiaq: fix usb_dev refcount leak on probe failure
4ae66ce28f93472be8362597f265b9917c1cc44c ALSA: aloop: Fix peer runtime UAF during format-change stop
f33c31129ef7eb5689af0703a573a45cddca3d33 vmalloc: fix buffer overflow in vrealloc_node_align()
725c437c570c229bfd3d6acd6ff548694458bc1c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
3b3c24f710e7a0047501351dde0e6ba15c5e4a1d mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
f70c9bba991a946ea83b445fab3690014ca73253 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
be52eb2b905992f95af5acf27d9181b880b41cfd netfilter: reject zero shift in nft_bitwise
bc63ee3bfa3240cc8657ef3302d0f3923f8b4bd6 Linux 6.18.27-rc1

--===============5105874947708249526==--
