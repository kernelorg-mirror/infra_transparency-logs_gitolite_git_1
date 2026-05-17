Content-Type: multipart/mixed; boundary="===============3285753029280712278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 May 2026 15:14:18 -0000
Message-Id: <177903085805.2264040.16794495110504689114@gitolite.kernel.org>

--===============3285753029280712278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4d922539ad7df6e3c64e4a0c246d976e4e1f8d41
    new: eac8889a3a1c81d7113cc4656b9420e84c379cf5
    log: revlist-4d922539ad7d-eac8889a3a1c.txt

--===============3285753029280712278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779030861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779030854-13cbb9466e59176183a68a698b7532852cfb10f2

4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 eac8889a3a1c81d7113cc4656b9420e84c379cf5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoJ200bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZaQQAJTNtnbaKAveLI62wbmS
YRBmHDv7W/0W471j+fWhKK76lnUZ2I/Y9oPU/WRZgIJJ7yf6sTNgG+O1qLOuyYaL
El0xNZHKDCxZwYvFQ3kNCbHwDppQnKPPNjwoYdsBlQMTJ0kfobnK9SEJA4j/Q6qG
6jj8HTzVzXMFwuqHmhOEHPfjL2DCo0WXSA1SVxEkgXfDmRrWKl4uqb8WL7GhZjKs
viFuGsvxQ8K5hW/rlOEXumGyGQ/rgPzo1Jp1XitfZSpWH1ZvPtXkEWjQbWgmkwO0
1fVjK8FHBZhU/2Lf+g1sFZ37m9s++20Hln+9uttCVO6ygBU5wBqd5f7g2pekYHBL
4U8U++lGL11dtlvAp0jhgKlColIVzgWh7J5Kt3DeI52nrkD8g+cMWVEhi7blrQbY
YOwXOiDtxntaOQag0MQj7Ap3BP7+qTagEBK9itT+o6e/yK0KfjbJoW0B6C6rztHH
KJfcRm5N2siwRQYRFZ63yGtlCf50CYAOnCIBBzJYRwjHaYScncgUeZY/yo2YYW9l
rxxBAQBC+e4nLgw+Dora+gQ9mQB5hGMq2z+Ap/lga/5R6fmx+yWd/MevgGUrZwLr
BDuDG99lG/Wd2lX20IAy6ox15ju9Dezqf8KPkcGfRoJ8qOX6m1DhlrtJYR4WfpLZ
lAOqX5wEokxPjxhD7RLvyClg
=y9zD
-----END PGP SIGNATURE-----

--===============3285753029280712278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d922539ad7d-eac8889a3a1c.txt

ab5ba9fd138758ddc50222264ff246b31e397abf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
610ba605a4f7dec8aeae47a3ab1922ac148494f5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d1905dbbb7c0debdfc062a218a786bf430626abe ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8429841d12ca137971087441038cff3828fd187c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
82d050713073b6647cdb5212cdf502a0fb3f8e70 usb: chipidea: otg: not wait vbus drop if use role_switch
e3a0ebd80ae685d8003eedb61506dff186a27423 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
8775fa6e2914dad4168d971351585e787deea249 ALSA: usb-audio: Evaluate packsize caps at the right place
fa297e919d1680c38ab268ff952b1698dac987f6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
28a2e047d03721e0517c67ee726eaa6621c30e5f leds: qcom-lpg: Check for array overflow when selecting the high resolution
fc7e9a74e32299d7e93e178ca482a0b59ef1595b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a672682d39dd34e2b5ba4feb436723bed65125ff ibmasm: fix OOB reads in command_file_write due to missing size checks
fd19eb1c75047a4ed4e855f56cafd704dc3914e0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d0b27c41aa09406d0c8f315af332b003559dffd6 firmware: google: framebuffer: Do not mark framebuffer as busy
0b60eb04b8524e1b4b3f07fea0d16fda9a677d9a Bluetooth: MGMT: Fix possible UAFs
a11a12a9880ab37342b73c93cfe1a3ada02ff0db padata: Fix pd UAF once and for all
c7f4dad628137e272b297d46b595ed8d572c7d82 padata: Remove comment for reorder_work
be7c5dcfd3c7de7e093599224aba2675774c26d1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e620378aab78d415bd8a15a2f91c145906520288 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
abc6bdcbc0456014a74a49a8319e1450d45dda5c regset: use kvzalloc() for regset_get_alloc()
17b399cbb9fa1b00e51a5f2ca24c3d1d9e0d9811 device property: Make modifications of fwnode "flags" thread safe
886f97fa59d0bbfa9859fb1a66dd9e014b522d89 ocfs2: split transactions in dio completion to avoid credit exhaustion
29166a0e732fdd6b2bed72420f26bc2bea77f86f driver core: Don't let a device probe until it's ready
108f2cd13577a410c0ad6ea00708596d9d0dfc90 LoongArch: Add spectre boundry for syscall dispatch table
2d1f18efccdb8b29552399d024c36b705447e975 zram: do not forget to endio for partial discard requests
cc9b6303e7ea91bc360b42c7edc1fe9ceb2f47fe wifi: rtw88: check for PCI upstream bridge existence
8c43ed08643a991de370887370bc7364a0a0cefa um: drivers: call kernel_strrchr() explicitly in cow_user.c
f99165ef067723221472ce1aff632bc74f562643 spi: imx: fix use-after-free on unbind
9337ed5e777e1c19854928cba7a8131dd00e611b f2fs: fix to detect potential corrupted nid in free_nid_list
9f1cbca178c03188e201ed175251372149bb25f2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0ba03e06f037df704d9b032e36d417633e2326bc of: unittest: fix use-after-free in testdrv_probe()
42dc622776f3ce1a6c31b13bdc686f7295e3b323 media: amphion: Fix race between m2m job_abort and device_run
1fbe46d2b72754d8bd580e13e59ccb5d3d0e8cb0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
914c6456fcfc21a3d553945dff62fd1621d6155d net: caif: clear client service pointer on teardown
e9ae00490d474757c0f9c65073de83e6bb1e5a00 net: strparser: fix skb_head leak in strp_abort_strp()
2209fdae5c2f615930c9af1379c1cfca199ec5d8 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
72099f015d3c77bf2eb703d1aab113bd7a60915a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a34d96381bf8dcd0abf853d0b6773598563b51b7 Revert "ALSA: usb: Increase volume range that triggers a warning"
4a34fd6b04f96db8bda240529a29cfb84490287f lib/ts_kmp: fix integer overflow in pattern length calculation
3a5023627ab9907a71a632a2189b8d5bcc79d245 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0f313eb6a8f6dffa491373cf3afab979fa1c02f4 net: qrtr: ns: Fix use-after-free in driver remove()
32e0b925572686399243834ec99e2a9d85c62eae ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
831074ec21b4bd3d5c646e3883db62f7484ca7f8 ALSA: aoa: i2sbus: fix OF node lifetime handling
25ded535ee261161bcf19dafd525c542e606559d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8555d699043263710710bb55ccfbecfae07aadbb ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
222055e6b4063abd2d9e13c3d49bbd1724c50789 erofs: fix the out-of-bounds nameoff handling for trailing dirents
965d6162dd88cc7cc193cf7f5bfc132d8bbf0523 md/raid10: fix deadlock with check operation and nowait requests
ec7f47706269d0eb20932e4a73c0b3a9458912ed mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
86bffea0b9f2a6616ece4c427d53b45cfc6e2f6f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1b4039d8f4f69d8b6769cadb4f3364a433ef5b51 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c9d2f7b9c38c75422d3131ba7a68257b29ca44ef parisc: _llseek syscall is only available for 32-bit userspace
5d1451cb2cf6f3d9884d76035a1460aa9bb4b053 remoteproc: xlnx: Only access buffer information if IPI is buffered
1627d6060b457a5a01cc3e44b64633b1f124ddbc selftests/mqueue: Fix incorrectly named file
2f4809a879f0750c7790bbeeae86c9505797a06f rbd: fix null-ptr-deref when device_add_disk() fails
44100ed1bdce2f4f983c127495dca681223aa97e io_uring/timeout: check unused sqe fields
89ca27d6d3b20f79c33836476db176e1e4de8ab3 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
cf522703d4f194991615763697ae25a3f9539763 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fafab8b3cd57a3389182f884b879caa632da40d7 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e794e1763e80116433aa38e773f95c99c3254cf4 ALSA: core: Fix potential data race at fasync handling
f4dfbdc1be345a91fae4b4fe45f0d41bee527a3c ALSA: caiaq: Fix control_put() result and cache rollback
f537e3ad69609f6924a4db6b4a7f6561f5288bdd ALSA: caiaq: Handle probe errors properly
99c8060c3b3370ed6d426d552d4d13153ec716de ALSA: 6fire: Fix input volume change detection
c21ef73713ebf6cb44ccfb35de4ba47693566e4c ALSA: pcmtest: fix reference leak on failed device registration
528763fd6bb8565fb17b7ef7b37f6ccc53fbf5e0 ALSA: pcmtest: Fix resource leaks in module init error paths
97a97090872f74a0ed7ccae684a5a966ac557a52 iio: adc: ad7768-1: fix one-shot mode data acquisition
c4b8f32e73eafd4a5076be890c7c8506ec04567c rxrpc: Fix memory leaks in rxkad_verify_response()
f1c6bd0cc786a8fa74829ce3c4b3673944a308f4 rxrpc: Fix rxkad crypto unalignment handling
d61482be4aae1835b78875761206241835a7510e rxrpc: Fix re-decryption of RESPONSE packets
4069329eeba07c559b12fd5f100a9c8164e6a290 tools/accounting: handle truncated taskstats netlink messages
ff78ed177a66763085e3214d6fbe13ca8f0b3f11 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8fdbb6262a4a3ed44a0830a7793903b54bb27bdc net: rds: fix MR cleanup on copy error
e98bd8888e3f06fe8ba484e90c5b412952bc40c9 net: txgbe: fix firmware version check
f0858e1d5624bb120b198f2a8528f97a9b0ae069 net/smc: avoid early lgr access in smc_clc_wait_msg
640a7631d31db87d5fa1b34cea44a99b6e78854b net: ks8851: Reinstate disabling of BHs around IRQ handler
fa0c4283efefea51dc402c8b8a992af63dd85383 net: ks8851: Avoid excess softirq scheduling
3e75d06cf3e43162fc7d7e6bc3787b2ed26f9246 drm/arcpgu: fix device node leak
2fd4f8b749309a61c3f3f88ee8891d94f79e1240 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
92e7c209036dcc0e8ffdf806fdfd3645b263bea5 ipv4: icmp: validate reply type before using icmp_pointers
4b2738b93edad661178340239de657d876b73d3d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
64282a745897a15dad6c5c73a4b23d935ac48982 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
41aec1d85b8868145ad00fac3223e67904f71571 tpm: avoid -Wunused-but-set-variable
703fb43600c2894d80ef96e691604b9c487e9110 LoongArch: Show CPU vulnerabilites correctly
c03556448d47bb69d613e155747229e10888cc4c power: supply: axp288_charger: Do not cancel work before initializing it
fdabbc881930f0e69c9e133d9ca46de629204b4d randomize_kstack: Maintain kstack_offset per task
0aaa431986457bd6f96e2b3c4ce58a3d27db3c1c mmc: block: use single block write in retry
00b1d0f4e7bb2bd99a776985ab58517f7579a4b5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a72815210182369e42cc03644b3de0bd0586a254 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
00463d5f864ae28b7938d5acd0ddd800d5457e8b crypto: talitos - fix SEC1 32k ahash request limitation
a866e2b1c65edaee2e1bb1024ee2c761ced335f8 crypto: talitos - rename first/last to first_desc/last_desc
2e0fd1cb4de48d4e0e0b5ed9c9aca3256f83b817 tpm: tpm_tis: add error logging for data transfer
f92cc1d2c0b4225e5497c1b63a56db56abbe2209 tpm: tpm_tis: stop transmit if retries are exhausted
d975c077fbdc9dfa0336937364d095b88cec739b rtc: ntxec: fix OF node reference imbalance
14c643ecdc42c40ceda4299d17e1ebd7b279cedf mm/damon/core: use time_in_range_open() for damos quota window start
f3deabe0f5ac920412500e71452fd9d0a68379ba userfaultfd: allow registration of ranges below mmap_min_addr
35053cdec1191af1b6cea87cf3b2cf679704c21b KVM: x86: Defer non-architectural deliver of exception payload to userspace read
15003179c74d7c84d9be0091f88af51d51571670 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
702ce67817decf5e351a751107ff52cc5306d5da KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1709418535a8df95532999d61b03d59975280258 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3ac9d4241d205f5d0df06358349ca718ebb0fa12 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
36f36a6e4e74c5d478bedf9496d45269fadfece8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
263640149d81c1414c41d86f69f9e63389add74e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d218a0e8a63ce1e1458a8672dcb9237f89afb745 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ddc242a7bb449a935afdfa877f291e8d958170df KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
83754e459c4bee8cb42d5dbc7641eb5140686d97 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c0095cef73030026d35271d43628401e77fde4de KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
de6d8562a9cf76d1a6e1c74753f869a5a7ed5fd6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
23ccf4affa6c1f83b7b6434eb0ceac5d2a52bc7f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
ddb188b88d5533574f1ba4357c4e5635d2211498 KVM: nSVM: Add missing consistency check for nCR3 validity
980d6ba2274746de3fa903c2ab7d0685f8119830 mtd: docg3: Convert to platform remove callback returning void
d26f8c361f751c188b7ebaf8189aa0258968fd98 mtd: docg3: fix use-after-free in docg3_release()
8bbed28f6b4259e06278e19734d5855a681a2cf4 io_uring/poll: fix multishot recv missing EOF on wakeup race
ab6da97bc310db35d4e4ef5354bc3ff626b0698c ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1bc1107a3a403a6d440673ed6666f7b07ef868a8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
09880592f5a9dc73377d6eb5ac123537b5f8df49 md/raid5: fix soft lockup in retry_aligned_read()
33698bd1b2db9764a29df7751533d33967ff5c98 md/raid5: validate payload size before accessing journal metadata
8bcc1cd237ab5ccfdd102869fa031c541943cf40 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ab5fdcd535645f6dbe6e9e21d96a08d141e88b4b tcp: call sk_data_ready() after listener migration
6cbf21775ee6cd5db70ab91c616055cba9e2e091 taskstats: set version in TGID exit notifications
204028af77a265e31ceb4ba7f643349a3cca72b2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
4b7d07747400cfd7eff1ba7b8b5a7c8d5a58f705 can: ucan: fix devres lifetime
d78ee361b365f57e12336bc027fa9d075f77e04b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b63f1e2f0e319ad3fe4a58eb3db4fd50cc98baca crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f92c1de3bf1611bce8ca489e2aaf11f9c79c15a crypto: atmel-ecc - Release client on allocation failure
5b71db0780f1ed9bb870c9a65adb538e5a94acb3 crypto: hisilicon - Fix dma_unmap_single() direction
3061c9bfb3f5b3522ab174e2fa7473b24422d1c6 crypto: ccree - fix a memory leak in cc_mac_digest()
5281e6e2302362f6b75b70cbfe4098d2a25dafd9 crypto: atmel-tdes - fix DMA sync direction
c5a45d14234bf26e28a89e3a5dcc08336595cf11 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
35f6b3281efd44d19110574663bc17a610bc73b9 dm mirror: fix integer overflow in create_dirty_log()
9d8fd84aab190b988373934cd177017981cc0a74 IB/core: Fix zero dmac race in neighbor resolution
98f4ba3480b907585c2a3df59e064192aa98dbc1 ktest: Fix the month in the name of the failure directory
bf7ac4a1d3bfc6e56e54635c3d331a68170d37c9 ntfs3: add buffer boundary checks to run_unpack()
a954061b334ec67c79ae9d0cadd83fa521396487 ntfs3: fix integer overflow in run_unpack() volume boundary check
8a1fc8d698ac5e5916e3082a0f74450d71f9611f rtmutex: Use waiter::task instead of current in remove_waiter()
262152ec37101f9dc524743ccdbd6c7641d14573 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e3cebcde0114a48eb88bd74bcc017fef10ea9999 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b69933e97efea238ebbfcf70c2b1be1cd03f13e3 crypto: authencesn - reject short ahash digests during instance creation
68532b09cbfc1f362d5394d622cff44e0fbd04be driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
be62c8bb03b6aec3790a943d4a7567d4d73b8be9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e4389fb74cec99508c2747a0a269970cb75c6c09 ALSA: caiaq: Don't abort when no input device is available
8e8be63465a5e80394c70324603dfea1bfdad48f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
be0376affcafa0bbb371bb501579a825eae32281 drm/amdgpu: fix zero-size GDS range init on RDNA4
50c6a1f05973f56d23280c9d7645a7a5734e0907 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6bd17925bd6866027a6555db17905b9fc073d38d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
bffef0acec9c3b837a785248a893137fb7f26c95 netfilter: reject zero shift in nft_bitwise
1f678d13e939f91840cb1ebe9b88544923539d3c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
67c44e0deba936d5edaebea356b4589eb43acb5c ipmi: Add limits to event and receive message requests
2418e4b21fb1355504d095da5d5f0a210564a43d ipmi: Check event message buffer response for bad data
ce905b65e649eee378a0f37e8219f1d70efb3007 ipmi:si: Return state to normal if message allocation fails
4f312c30f0368e8d2a76aa650dff73f23490b5e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
419d6c640da7b76b7576ec99b154918210406d41 ACPI: scan: Use acpi_dev_put() in object add error paths
95242430c1364f3af9fa033edaa1280c652700c2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3bb92bac4e271ce1d1e36f444e632a92ad8f33fd ACPI: video: force native backlight on HP OMEN 16 (8A44)
cf3eb7c8e7057eb32c411a3bd11970f004f590d0 iommufd: Fix a race with concurrent allocation and unmap
327a64241f30c74b6f35537eb9e1fc6c3cbe060b ASoC: SOF: Don't allow pointer operations on unconfigured streams
4a0bb8f9f71b733035f14fe2dfdbaf0d9f68c845 spi: rockchip: fix controller deregistration
c79cf42321600e931933e11f94aba8b245d4cd66 x86: shadow stacks: proper error handling for mmap lock
21159d8b335a6b9f44cbb506733013a902ae2da4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e2c2b044458cbf22da05264fa707308e8d4f86f9 x86/shstk: Prevent deadlock during shstk sigreturn
0d645c6d13fa0597935d3d16b09a7ba5d24ed284 spi: meson-spicc: Fix double-put in remove path
e3bf143b1e98fb3d6d9e6825bcd683974d478e8c rxrpc: Fix potential UAF after skb_unshare() failure
4d08401aa13f1531216f1a7ae281ca4806e90a5c ext4: validate p_idx bounds in ext4_ext_correct_indexes
4772032a2c62cae391fad1a430b38e93b66811a6 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
488e386484ec8c0e558be6e156edf34ed9f4d5c8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
c28c87d9a389c2561a719de3b2946346d723b0b4 iommu/amd: Use atomic64_inc_return() in iommu.c
d51bf43193b1e95dc4e34e540dc76e19def2ae5a iommu/amd: serialize sequence allocation under concurrent TLB invalidations
da54b3039d436227deebbc202cefea63bd318a38 net: Fix icmp host relookup triggering ip_rt_bug
db104b0d8a7856397c0469d83a4289adf7c54863 flow_dissector: do not dissect PPPoE PFC frames
0305e7118451c7c363c18f8113b0d8e0077ffa4c net: txgbe: fix RTNL assertion warning when remove module
5ba95b119aa700daf5686609b8e2766571cad097 dmaengine: idxd: Fix crash when the event log is disabled
695b491dc3f20365fd5821f22e25dbe3c1c20cbc dmaengine: idxd: Fix leaking event log memory
898a1751b620d74375c7fec5fca23d9aa6cacf8e KVM: SVM: check validity of VMCB controls when returning from SMM
36aa34f42cb6842cf371f3a2d3e855d24fd57a50 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4da60feca4d35e1a9b03dc0affa3354f9ff45e4 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c994886689fedc4dd99e3d08257859e812928e52 selftests/bpf: add stack access precision test
57f41f1eac138e1394f14c840f6a442a104f458c bpf: preserve STACK_ZERO slots on partial reg spills
6d40191708e19ed9ae7a5e48030d223a5691c7d5 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
d3b398ee3404f3508b67539111a23da955cb0e67 bpf: preserve constant zero when doing partial register restore
9d2cf5a4a3782c9e75360f188da84c5c842e96c5 selftests/bpf: validate zero preservation for sub-slot loads
c05c8db19cd3f2ede0f5f1c3d1fd1bfa6b36407b bpf: track aligned STACK_ZERO cases as imprecise spilled registers
f013c1dafe93b99664f5137df193f3b68aafd30a selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
2fcd619caecb7c20568a83d9752ea23b4aa0e67d bpf: handle fake register spill to stack with BPF_ST_MEM instruction
aa71ab2cc9294cf6014e2d7ba1ed4a6f74e6130c selftests/bpf: validate fake register spill/fill precision backtracking logic
e4bbd3521db0e37ca3096d21e62373207fbbbf59 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
640b4c00fb0e2920327435f6176cbefc3c546165 exit: prevent preemption of oopsing TASK_DEAD task
e451c325b000b9a0081fd93bc6d103d6943d4b55 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d04bc235539297c4dd29ca865fd75604c09c0c2c wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
1baaeb6adecb9691748c0253dab6ddd19a2b4e9e wifi: b43legacy: enforce bounds check on firmware key index in RX path
03584528bfffb195e384698af9148b94e42e3f14 wifi: mac80211: drop stray 'static' from fast-RX rx_result
95fcb436586dc3c2983537d557ac05bbc6a027f3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
83226c71af53fb9b3cad40cb9a9a79f36d68c020 wifi: ath5k: do not access array OOB
fe75fa1ac9a92990f7fc3d34b17808fd933071b2 wifi: mac80211: remove station if connection prep fails
c3d7b90dc95020cd9282c4630e402fe224f7644e wifi: b43: enforce bounds check on firmware key index in b43_rx()
ed4168d1a50fef5be8eca947fbbf05a28507d265 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6e29c32a27218f2dcd4a4e9b0b3c5e7728640698 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d06d937b0a4cdb8867f04275c8100a8b943da31a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a3c42466f45c3b8d2f2cca4e0fc4cad272dd62ed ALSA: usb-audio: midi2: Restart output URBs on resume
e0e3dcf48189603f3865f1a0b799b3b42baae96d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
91c3634bc6ace005d1c4bf9dfdef1eea4c6e24e9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b92535cb729817e890ac492dfbbee9d6287f645 USB: omap_udc: DMA: Don't enable burst 4 mode
20284bf5cc8487cd42e3f2b10bf5a3ee7eb66ab1 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0c0d44adb55c66663886cb6e30ee92cbb0f5385 usb: ulpi: fix memory leak on ulpi_register() error paths
cdbd10975b9647c6a6b9fd76fdf54b26de137e7c ALSA: firewire-tascam: Do not drop unread control events
0f39c262661716a0d946de9112555dca87bc6be3 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf4e93ed08500907684c8b9a62ec03d7223db44 xfrm: provide message size for XFRM_MSG_MAPPING
c2efc4956981066df2fef1cc77391b523db6d8e4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ebd42506729027530570de795c3a9e9a467b52ef selinux: don't reserve xattr slot when we won't fill it
01231051fa45ba1e6958275a03d55d5798b58df2 selinux: shrink critical section in sel_write_load()
4aec732807c51929e8467fd80507db477e114c1e selinux: prune /sys/fs/selinux/disable
ed41c81d30b211a671667259c3b5feeba0e062d5 Bluetooth: virtio_bt: clamp rx length before skb_put
1e1e509b6fd2a42421745bbcd98bd16daad20904 Bluetooth: virtio_bt: validate rx pkt_type header length
6cb7f67bc28da787499291a562d49a084d9c90cd Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
ab77c8bc30269bee15d917059a66bea48909f5f0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5105f3e6b2df619c635b5f6a49fac131a36c7952 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
487f656515491c33f3aab21eeb3d5bf311c5d981 spi: zynqmp-gqspi: fix controller deregistration
1108b8722b9ff0cdd3e8aa18d98244fcd93b6760 spi: s3c64xx: fix NULL-deref on driver unbind
f39501ea776fb8a34d42224fe6c2b9c2e7ac784d staging: vme_user: fix root device leak on init failure
895ebbedf88318607c24acc0f591c74b165e1d0a fanotify: fix false positive on permission events
9a80c458320e0514e11945402dd6e48fcee05524 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
0653c0516234c8258975d268a749115fc0f0ff00 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6162e8212e88c39492d981b248b5e37002486c66 sound: ua101: fix division by zero at probe
d3bd8040497968f6f5470018724ef7b0df92f707 net: libwx: fix VF illegal register access
eca62bb0569de4d43a4dac06a2092a9d4ca1d702 ip6_gre: Use cached t->net in ip6erspan_changelink().
21d70744e6d3bbf9293aa1ee6fba7c53ad75275e net/rds: handle zerocopy send cleanup before the message is queued
f94450ce5053b36002995b72d1fa1db3bb08c5bf net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c9a3b2fb4003706d36ebef2973cd3989178475c5 parisc: Fix IRQ leak in LASI driver
66daaf79de20a9c70061419e457c54cc8525fdf2 hwmon: (ltc2992) Clamp threshold writes to hardware range
0fc5303fa33d332076d83b7a78c0dec73c97c5a3 hwmon: (ltc2992) Fix u32 overflow in power read path
39f0604bf1ae6de662a443f5d6c861ef286d39af clk: rk808: fix OF node reference imbalance
d6c7f32094d6a692a07b2182a2a3c7bd3fadadc0 hwmon: (corsair-psu) Close HID device on probe errors
0d7e7235bc543c6ed7b873e3015db814d8e8c414 af_unix: Reject SIOCATMARK on non-stream sockets
3d2ecbd444b01d6500671d1a582b7393943cf539 block: add pgmap check to biovec_phys_mergeable
ff519f87c36bbfc57ea61234a3b88ca5788ab4d6 cifs: abort open_cached_dir if we don't request leases
2a5ed5055d1e77b0285dcbd9cc4ee503afe1d99d cifs: change_conf needs to be called for session setup
476254a6c87c74ee932fcf541e35f8bb8e6fd0d6 extcon: ptn5150: handle pending IRQ events during system resume
a0ea2ee6ec057f37924a13ea4a22b74c38cadef2 gpio: of: clear OF_POPULATED on hog nodes in remove path
9415a3fbf6774c45ae57c51bc5ee16f4d6623571 hv_sock: fix ARM64 support
82bc89fbb82d9396fb4eaee8720ea85e2e787957 ibmveth: Disable GSO for packets with small MSS
50dfaf4a027742b4fcdc3e9305e7199ece9bc6a6 udf: reject descriptors with oversized CRC length
c040f6c5402cac2e42349183d7f105a81c928f73 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5f08cbdce0f32b76ede44ac24cd3f03a86651d91 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d79e92161b65832e0b8cad5f3d84d17e5cd7a970 spi: topcliff-pch: fix use-after-free on unbind
be8af24ff376b5fa04c237e85c991e3a024fb13c clk: imx: imx8-acm: fix flags for acm clocks
47bc7a03449c39805bc2665d3e57c73195d5bcf8 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
88f32a6806c8a77e42e49031065d6d4cd0794d21 cpuidle: powerpc: avoid double clear when breaking snooze
d91e616474c6fb3076369f1761ccfa39df347137 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a06bd365a587c67db8df450d9383daff1cd8319a ASoC: fsl_easrc: fix comment typo
ef1b78a68675e1a8ba7655c8f474aa374f9e359d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cb25b46a8dbee7e3bd0139ff5d3d53023ef1a9c4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
3141d8b00cad6d3331953c79060ccc3a0262311b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
f7126b0b24551b081f1ac9d7a114db357eaf20c1 ASoC: qcom: q6apm: remove child devices when apm is removed
c2670ec4aa49ca226bce9776601e0da37502be07 btrfs: fix double free in create_space_info() error path
12161e03d33afce781f68fa11cc6060538862fad dm-thin: fix metadata refcount underflow
16fc9f57b5d7357096e891e65dd6ad4b14ec1510 dm: don't report warning when doing deferred remove
f0b0b09d9840838ae77ccdd6a62de0daef4e6e0a dm: fix a buffer overflow in ioctl processing
ae9cd0b46b1890040006a2fc5e905c5d6053fd02 eventfs: Hold eventfs_mutex and SRCU when remount walks events
2e28bb9cc39f586fee1cd6cc18a4a6ca99c6551f dm-verity-fec: correctly reject too-small FEC devices
5489c98bc68121202438ae51cf31615660350e5b dm-verity-fec: correctly reject too-small hash devices
c9b37c8b73f6368e4750e5ccb0632c380b43c6e5 isofs: validate Rock Ridge CE continuation extent against volume size
bb0988ed4f2e26d59bbb58f644cb3a55b7521e21 isofs: validate block number from NFS file handle in isofs_export_iget
2aa77a18dc7f2670497fe3ee5acbeda0b57659e5 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3f17500e86d730c76db638bb3ae52f9b5e496c76 lib/scatterlist: fix length calculations in extract_kvec_to_sg
470822125b622cd692fb5956fd2d9b4e4ef8e63e lib/scatterlist: fix temp buffer in extract_user_to_sg()
2ae0afd98432536562fa8261538ae795446f0589 libceph: Fix slab-out-of-bounds access in auth message processing
4af2e558e6fdfb972c61350653fd55d1f62b60a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d525ecf9222801cd0ee195e98ac84a0384f625b9 nvme-apple: drop invalid put of admin queue reference count
9a4d7222c0955b221e38bb66d10e6bccb672c8a1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c741433f6c8dcdecd1d9549d89053761fd1ea413 openvswitch: vport: fix self-deadlock on release of tunnel ports
fb4ae739811d467409bd07d0e36cfd4140f3d26a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e5c93847bf036e518853e7e7accfe3573021cf30 s390/debug: Reject zero-length input in debug_input_flush_fn()
dffb44b2e06a2908e249f0f93156fc987eee1d1c smb/client: fix out-of-bounds read in smb2_compound_op()
ef6495d4df6e7af8f3de67e65150881c880f696c smb/client: fix out-of-bounds read in symlink_data()
ba7f71b6161c0943dafc367565e5843d16b7d505 smb: client: validate dacloffset before building DACL pointers
971f17f5d91045404e3914029ea57c3da90179a4 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
b1e9f2d5870776347edef927f9bb3ea19b8e3abb mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3937fa85199279be72defa4a93ebb900360c15bf PCI/AER: Clear only error bits in PCIe Device Status
27f7c024ede4a74f9c842f1c7067d6d6f0ced181 PCI/AER: Stop ruling out unbound devices as error source
92582c6978d9a53a7cf260a84d8d08dc66587f32 power: supply: max17042: avoid overflow when determining health
c5dc30da990045105c9762248d23076223e7878a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a13c2ac4d480b734342c6fbf8249fc48afd675f3 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
e01a957561f663d3b68d2fd233a4502e3367efcd RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
539cabb7b2d8ba70f55bba91db55faef11c2a6d7 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e3dc3a2fb05f4ed49c7f20594c4c52350d032189 RDMA/rxe: Reject unknown opcodes before ICRC processing
ecc36a82ecfcfdf3c6606d209f22ec5543c410e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
114b4a6d4ede56b4653751aa51fe1df4028036e2 mptcp: fastclose msk when linger time is 0
23e881c7fedbfe8916c451c4f5ba0751a6d03da6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bd36fb4f944664455d46814424c605a200dd045c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a79bafdd4b632e9697d8d89fa762438499835b09 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ebeb70e29e37cfce899309cc2665a3bfe960ed94 mptcp: fix scheduling with atomic in timestamp sockopt
a2bcf16cdf79a2eb9c1076cab7efcf7d5a1e4579 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
72ec0749a1bab2a51ef834454fe09b249041f5c3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
88b98e3cfb92291b87b95d37af16a23f88f9759d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
42dd1c91f993431d0b399502479d00e6ad1bca71 f2fs: fix node_cnt race between extent node destroy and writeback
70d12291805a918c31a3b9bc8f99d979fad202f8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
db7f65df10bd0f4caf468d441027bb137b9ff736 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
07d190e4ec689d6478f7f5e36099fb9bf457e7c5 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0b8167e8364754f7f1d27cb4dcbaef90d93a2c74 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
df870e1045717f919c37574f35468cc58add944b exit: Sleep at TASK_IDLE when waiting for application core dump
0bc4cf1a6ba00fb8c074531b179bc7b97502fbc4 HID: playstation: Clamp num_touch_reports
6467d656e6890a76fb23e6e1a091013035ea744a media: uvcvideo: Enable VB2_DMABUF for metadata stream
fd10fb4c33bdc9c25c9b9d5e7e39f635e34c44a3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
725b90ce70a777f7c399d71665943c2a488a610b spi: bcm63xx: fix controller deregistration
f367ddf1299eff127f36a9614f37eafd217278cf spi: atmel: fix controller deregistration
8c7a281a99224a5b9af99c4dcd98d68eea75926c staging: media: atomisp: Disallow all private IOCTLs
e46b3b0c9c44a349713fd086de8f1a9bbc94d34c regulator: mt6357: fix OF node reference imbalance
cd8f1633c3e85be14f60fe4bfd7eb002d532fe65 regulator: max77650: fix OF node reference imbalance
0cc9251833bf02c8c7863404157c94dab5928fcf media: rc: xbox_remote: heed DMA restrictions
5b7471dce523f31f8325cc7f9cdfd290e6c94e88 media: rc: streamzap: Error handling in probe
da769e8f8e3463953cb134b7c24ba0652cd922eb regulator: rk808: fix OF node reference imbalance
feb17524aa4ec337749344be0db52b88663e25ab media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
0da2163142474a43d43286d746e6afa65c757bb1 regulator: act8945a: fix OF node reference imbalance
38321b03b8c28c29894bcce65de7464db065a4fc regulator: bd9571mwv: fix OF node reference imbalance
5a531cbb3bce95de187b6820823e55f8621c6249 spi: lantiq-ssc: fix controller deregistration
70c2ee9cab5cfe4fe284bba25e304685be96d460 spi: qup: fix controller deregistration
55be73783f113729412ba4cb1a8a03cdaa296716 spi: at91-usart: fix controller deregistration
3ce8f3057c51bb0a66aa3fab0862be74e9f88684 media: saa7164: add ioremap return checks and cleanups
f3290d970bbe1ff3fa5da955328d0e0798d7e6e5 platform/x86: hp-wmi: Ignore backlight and FnLock events
492c5292540f77d90c33f1bedf69320c8a680b48 media: pci: zoran: fix potential memory leak in zoran_probe()
97dbf8e69f3af9756770d6bda2bd301e29aaeb63 media: dib8000: avoid division by 0 in dib8000_set_dds()
2dde85b42abddcde5cfddb7bd7e4e3a6e524afc9 media: i2c: imx412: Assert reset GPIO during probe
0b49f5dabc3a581eb8f60f8b4f8ebd6e71b0ea4f media: staging: imx: request mbus_config in csi_start
e85f1e23168fe4c629912047490ccba769b9359e media: i2c: ov08d10: fix image vertical start setting
951694f9fab9d316baa3a7025c731ec61367e92b media: omap3isp: drop the use count of v4l2 pipeline
b9d4b9c3457ce6e0fd19c0ef0a1f3b76323ff683 spi: dln2: fix controller deregistration
2be39222d6ca7f08b2a2b2060cd3a6d44de8b5c4 spi: s3c64xx: fix controller deregistration
89c0a7762104114534100b8b1c07b3d7350f25db spi: fsl-espi: fix controller deregistration
4ea9a1ad663c865b355bfbfd9a807d38fed9bf24 spi: omap2-mcspi: fix controller deregistration
863edec24c1d69785836a983ccf79291fbc6c9b9 spi: mtk-nor: fix controller deregistration
59da4cdd0c7bbf85e707650863516f38c038776f spi: sh-hspi: fix controller deregistration
562d954a144950ec2aa6a874ae657cb3fa31fe53 spi: fsl: fix controller deregistration
3ad32a7140ebc2c21776118d6b25fd80fea20a97 spi: bcmbca-hsspi: fix controller deregistration
6dd37ce42ac7f4caba50a91730c6c9309af860c0 spi: coldfire-qspi: fix controller deregistration
c6f82bd90a71c37fb525e47b8305c92e1f7d77ea spi: sprd: fix controller deregistration
77defd64b405b680db73d767313fce770d368368 spi: rspi: fix controller deregistration
17aa64b8fe3e1ac7bda388d3bfbc5c16d071fe49 spi: img-spfi: fix controller deregistration
1f120e1a3e1ed6ee34354127a0192db0e4fcb511 spi: imx: fix runtime pm leak on probe deferral
678a461af304936c3670cdcc001c4d9af1d52bcf spi: orion: fix runtime pm leak on unbind
59abb878f5a6ce0cd35b7c0612f1d80ac42ca50e spi: orion: fix clock imbalance on registration failure
bb6b50f709c5a01906ff72a07fdc070bb3357188 spi: mpc52xx: fix use-after-free on unbind
31e7dd252bf7e17c77b4e3f9a13a7d2b6ee11c4b spi: cadence: fix controller deregistration
01eea4d12fb6367b36ab3d6c01d5fa6f3541f51b spi: cadence: fix unclocked access on unbind
1db431380879fd9d28b763a88a0c0431be5be8df drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4a8093c7def141cc6e854fbe3f9693867982418f drm/amdkfd: Add upper bound check for num_of_nodes
0fb5cb556b249b2b64c0f818136c4c3e838ef53f drm/amdgpu: Add bounds checking to ib_{get,set}_value
1dc005775fb5b3f86464406452b17364f85581d3 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
944db9cfa5373f67eb94621d4c2eee572c05fa3f drm/amdgpu/vce: Prevent partial address patches
c72a8b4dc6d598e3831ef3abd9c6527dfbf4810e drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638d3e0b9eb77aa53fdd60e2b928761d16ba76fa drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6b992591e04f2cce813bcf239b354f375bbf84d3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
91c6dc5a41695d02dfc6299f106ac38a6c493e52 drm/amdkfd: validate SVM ioctl nattr against buffer size
b8cbc52c73fa8744ea8ce7cfbfe28b634d7f72ff drm/radeon: add missing revision check for CI
91fbb5e635c8fb1b49e15c19da06480089ef719f drm/amdgpu: zero-initialize GART table on allocation
b5de35bafcd3597811ee49c3e147a5f6fead1708 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4f7ca00fa91daf0795ec6b3b130c5ebba1f155fe drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a103f1192dc78a0b4717b0395b13a027cdd4eb67 drm/amdgpu/pm: add missing revision check for CI
ee4c7a9197619c4efd05088a765a09699ebb69d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1bfb06ecb00f7fdf35dba8e8f2877346cbe5e078 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f61499359fa529f0d45a53bf7c573a49eb6322e6 batman-adv: fix integer overflow on buff_pos
e4a3c4a4c8f6efd243c3e448c05b7bebcbf7b3b6 batman-adv: reject new tp_meter sessions during teardown
aafcbaf1159ea224528ca4075d0ba8c10ef374af batman-adv: stop caching unowned originator pointers in BAT IV
368449e467d5f1e2c2e987bf2bd57000ba75e10b batman-adv: bla: prevent use-after-free when deleting claims
7b8fbcee3184d848b5aee085ca16d0cf05c9b641 batman-adv: bla: only purge non-released claims
65419eb4259a26a3cd3f56fa0e3b3c113bf8c256 batman-adv: bla: put backbone reference on failed claim hash insert
795dddb10687a1282ef3f560a732555a12f6f5b6 smb: move some duplicate definitions to common/smbacl.h
1593ddb37bd124c131fe635397df68e854a03108 smb: common: change the data type of num_aces to le16
325d4ac11f526cb8964cff14548ccf02d8c756d8 ksmbd: require minimum ACE size in smb_check_perm_dacl()
8e47d297e7cf9a6029a0d38e7b22faba7d7aaf12 smb: client: validate the whole DACL before rewriting it in cifsacl
1171f329cf1c175321251ac40fd126150d7ad1e8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b0b3d62d723009d420b25d8296cce199f56b9c31 ksmbd: use msleep instaed of schedule_timeout_interruptible()
35baa66a8cd7d6cb160879a42ee18b13ffbb0d8b ksmbd: replace connection list with hash table
7edd983e42eeed4fbe4bb713a60b959fe0661b1a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
11869ce402d95519d49b25a2a97741f68d69d103 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
bf477abd448c76bb8ea51c9b4f63a3a17c4b6239 lib: test_hmm: evict device pages on file close to avoid use-after-free
8dc5b98c20aa06201bd94e9d1e32a7b8030ea02c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b968db3b8b4f315e145450b4a2a7dd2765368a60 wifi: mt76: connac: introduce helper for mt7925 chipset
b3303d6e92f643f4b5d4881248f0caa880ea1264 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
801000afc9c98e1464f9d5d70d789d933563367e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
78509c488c5d999cdef81eea698138b0a80cf867 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
37a430a2d4e66ec8238da6c7f7e48809bf265e13 thermal: core: Fix thermal zone governor cleanup issues
1f5e011fc8c8bd8c549d6766f5500c969625a716 ipmi:ssif: Fix a shutdown race
07f9bff69da84e462178d3f0ad1b32f19f13ad94 ipmi:ssif: Clean up kthread on errors
a045146109ea0c0ff9d6eb7ffa11d2783d6bf258 ALSA: aoa: Use guard() for mutex locks
35bcafc822543615d75a8a3116587074d5f75300 ALSA: aoa: i2sbus: clear stale prepared state
32fbdb6d6718a3bbeb08a373a3d7d0aab203bdaf media: rc: ttusbir: respect DMA coherency rules
69b3a50dee62ea97c929fd72a8fe3a19b3b32cef ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
18d6a7c9e4e63c57157e9a57dd9bf3cd38e4c45a media: rc: igorplugusb: heed coherency rules
ede9eca9701d25abe84876cd27edf85c47641444 block: relax pgmap check in bio_add_page for compatible zone device pages
8d4edc89bf71624c7eb7f146b2c13d351da8a72f sched: Use u64 for bandwidth ratio calculations
6a2d6273b6c3581ce7b90ce17b5cbb4efd19438f RDMA/mana_ib: Disable RX steering on RSS QP destroy
218b772e48153b60565298e9fa1a252017b4b891 net: mctp: fix don't require received header reserved bits to be zero
0b9e4bbfb7c949151e3acd44ed4aa33614d2e110 net: bridge: use a stable FDB dst snapshot in RCU readers
e6f6cd501fb54060940a6eb3f4103eeb5e426ae7 net: qrtr: ns: Limit the maximum server registration per node
0dbec101a7076e9b1e4bd1876f7cf07c56ff4ce3 net: qrtr: ns: Limit the maximum number of lookups
4c46413661431aa60fb134cd4ecdf8beaa39f824 net: qrtr: ns: Limit the total number of nodes
a2c817c629430fbbd54273525b472dac96e2c8fd spi: fix resource leaks on device setup failure
2a40f8bc9bb713329f1c35ffc199ee961a7135b0 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
401a49b7f26ede8b83eb14936ea97a4ee0068ce7 firmware: google: framebuffer: Do not unregister platform device
058b451b1039f056d1362c4fec2229e522366ab0 udf: fix partition descriptor append bookkeeping
b58baa1d50aa98fd3f6a8432ff0e36f83224450b mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
82fb9da6477d08bdab954dc7bc081a41f2f9cae6 xfs: fix a resource leak in xfs_alloc_buftarg()
61a790974ff7e533acbceca06c7d02f22bf96d4d hfsplus: fix uninit-value by validating catalog record size
3ca80e3012c8be85b4f8d0d20eac8d3b17ff257e hfsplus: fix held lock freed on hfsplus_fill_super()
e1c24ce7573d64e330487f4260bae58b3de31ecb wifi: rtl8xxxu: fix potential use of uninitialized value
bf96052d617bcbbc582d2eae78f955b7c7324874 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c5fa7465794ca7b9302dd7ad32fcf6ca263daf44 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
268ae55a4c4fbff3ff54f92a4642f497da814f49 crypto: nx - Migrate to scomp API
6923cde8dc1d501e79b312139819c88b54463803 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
43a878639b90e9721ffa5eb616a7e6d8454adef3 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f3a3e2dac5ec66c714e87520ffa463b4363c9215 printk: add print_hex_dump_devel()
2adbfca7452eeac45117b8e803288a2767f7075f crypto: caam - guard HMAC key hex dumps in hash_digest_key
6a74af77eba57ddad6cdd43938adb0928e13ec2c net: stmmac: avoid shadowing global buf_sz
8a2c91de61ff3a6896f8e7f34d084b367cdbf810 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e1c50b273298c7cd9b08b113e7a7598b531a02f5 net: stmmac: Prevent NULL deref when RX memory exhausted
247ed8a969f981bfba3112fd4bb441eaa6cef59c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
409fb34c1860aa2c167242f493d703c423487366 ALSA: hda: cs35l56: Propagate ASP TX source control errors
fe337552143f7f21d1826b87c87dc6ad5041371d ALSA: misc: Use guard() for spin locks
3915715273cd03ed8171f6e17db35cf90f274484 ALSA: core: Serialize deferred fasync state checks
dbacde3d47556876c0f300fa9552bbd1f1bd8e0b ALSA: seq: Notify client and port info changes
7e78a5bcbd655f6cda8ebed92294d8d4e412ee5e ALSA: seq: Fix UMP group 16 filtering
0841fc6a36c3db10a6329312d81a441f33415419 net: ipv4: stop checking crypto_ahash_alignmask
9d3968c483678e4623b2950072796673e18fb3d1 net: ipv6: stop checking crypto_ahash_alignmask
0555d4f526232b3c9e3afbcd490c0c0793aefec6 xfrm: ah: account for ESN high bits in async callbacks
b4a53add2fa8f1b5aa17d4c5686c320785fab182 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6823f730bf195fc296d9edd09e2ca94bc1ff5584 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5bbe699466205057e7ef6c414aabab660fcf1ad3 spi: synquacer: switch to use modern name
904ff4e79961c777e93e4e3bce8dff1cdbc3bb80 spi: syncuacer: fix controller deregistration
79a38ff2bd3d144476fdd46d8b30af196ff654be spi: sun4i: switch to use modern name
1cdba535877d6014f3359e510da7fa4c4b3cba94 spi: sun4i: fix controller deregistration
3b6cededf65acef373d0c6b30566998ff95987a5 spi: spi-ti-qspi: Convert to platform remove callback returning void
25ba53c43f303f27b9f8a444c1d88f7871aafffb spi: spi-ti-qspi: switch to use modern name
db96551920e2edc0b8f6e276adefe83e58d0d7b1 spi: ti-qspi: fix controller deregistration
ae6ee9f165381673396b21eb52611bd6fda00b1d spi: zynq-qspi: switch to use modern name
dc2044ef36471baf2132ae95a1fc208d2e01d820 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
7fd0c4fd2185734ed2272e0d01dbc81fc03122e7 spi: zynq-qspi: fix controller deregistration
9da85b209f2683b9904d23ff95816f392096dfab spi: sun6i: switch to use modern name
df771f250402f6f6b7358de3fac5d46fae662e06 spi: sun6i: fix controller deregistration
4541a6cbec27085054275a3e394b9da330d55020 spi: tegra114: fix controller deregistration
664b60985a77ca020a10855e49711e841f518a15 spi: tegra20-sflash: fix controller deregistration
c9577d9665034998bc5563caff1778fa83090751 spi: uniphier: switch to use modern name
3e272e6be1a28861d615dd3ef3512ba3134f8dd5 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fa7aaaed583afc52962e228d911246db814be99e spi: uniphier: fix controller deregistration
420d6f5e3fb4fad09711f7e3e53522cfb8adb8c5 mm/hugetlb_cma: round up per_node before logging it
091499f90e09bafc13c57c99166303cefdef5033 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
f4b177f96955fe10ddc3ef8219774890b19c6c53 spi: microchip-core-qspi: fix controller deregistration
594973a2e54924d8ba31c9faac669fc1ba6fcb80 fbcon: Avoid OOB font access if console rotation fails
c0428a22daf69714dc042b67ea759956b74c74e5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cf1fd517f892ded88168df878f834b625133f86d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
172dcb67dd35b162357df229d7806acc724cd469 bonding: fix use-after-free due to enslave fail after slave array update
cfa4267b50750b5bb917be4abf485f65ff021883 mm/damon/core: disallow time-quota setting zero esz
7c504ffab3efce8f7e4f463b314ae31030bdf18b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
0dd8917f35da51689679601d1523a38315088826 mm/damon/core: implement damon_kdamond_pid()
2b26b1ec4c1d152d51f613fbdbc56cb4f70c2930 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8e7317598d7200864ebe9a810675ef03710f658b usb: typec: tcpm: reset internal port states on soft reset AMS
b32f4cd81ef5165f5df05ec40ca15d3ceeea4cde mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
0000a7780e0e446a28a273572f6ea8f7f582f694 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7cd63d13faef7ca5cf31ffa45ebf08829e4c9a7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3666c037fbdeff858305da0228b2eb21177c3d30 mtd: spi-nor: sst: Fix write enable before AAI sequence
c2287250ba693a30e17d3509f002c778569afe2a pwm: imx-tpm: Count the number of enabled channels in probe
79bc0eaeef2c5797317bf2da8e3159a74d62ec47 batman-adv: stop tp_meter sessions during mesh teardown
6b57d6e4c30287bd71042614f6403464dfca541a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
f5ee467b56764964027c361641f64953fc0f8f9a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
033c80d80fd1e38d253c858c06cf4e86bb4f4057 tracing/probes: Limit size of event probe to 3K
09a69a3d8f97a81f85448f95ba7593d89942a060 usb: dwc3: Move GUID programming after PHY initialization
83ce43a21bb7df8dd52228afdd918d2d058eefde ceph: only d_add() negative dentries when they are unhashed
944d76f749dd8c207c4d010d9954daff691edbc2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a998a7e250bf976539e05a00ec64a81292afecaa vsock: fix buffer size clamping order
65c484726e74013a2ec7ba67a34d87760ae8f390 vsock/virtio: fix accept queue count leak on transport mismatch
9b2c795bb2c62598f7af7bc3f075fe555c0d3865 vsock/virtio: fix length and offset in tap skb for split packets
1936310f68c54be961de38ac539cef9b543207cb drm/amdgpu/vcn3: Avoid overflow on msg bound check
5bb5faff4837b1d98fd655cf8bd7b5d4da0fc4dc drm/amdgpu/vcn4: Avoid overflow on msg bound check
f7c14993dc2f1eca661975c0ff90a6e2098ecd41 mtd: spi-nor: sst: Fix SST write failure
d7e42dc47beb48851bc0008c1e1b79126de9d975 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
b94588f5a69718be2c942f4a851125f655e4e819 crypto: nx - fix context leak in nx842_crypto_free_ctx
2074dfffad76981ca451cb7fc98703d04ac562fe Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4c3ed344a970aad51388ac3b0145b98318f0e21f smb: client: use kzalloc to zero-initialize security descriptor buffer
eac8889a3a1c81d7113cc4656b9420e84c379cf5 Linux 6.6.140

--===============3285753029280712278==--
