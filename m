Content-Type: multipart/mixed; boundary="===============3210106653692050099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:16:52 -0000
Message-Id: <177929381298.1584028.17678388328812445337@gitolite.kernel.org>

--===============3210106653692050099==
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
    old: 7a0265922ac46f77159995dfae69d19a94231980
    new: 5c7ce5c3c1ba8542e2da2c37b9055c89485197a2
    log: revlist-7a0265922ac4-5c7ce5c3c1ba.txt

--===============3210106653692050099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779293815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779293808-b57d936d0f22110e84f0c7f7cde0eee5a17fe62f

7a0265922ac46f77159995dfae69d19a94231980 5c7ce5c3c1ba8542e2da2c37b9055c89485197a2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN3ncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1JkQAIsS/NQt/9fTeBTpLMBC
jDyJ1bNocYPjz0CYthV/dUJMdR4JVgheP6h5LXgIbX+LIccGX0giBBAf6XNtCAL4
9+9s2utVtNDbGVypXNMeWRHP0kzEHfgbWNiNNXIsfx9ygE8y3wcbdCSRg1Tbo3pe
FjG19to7grltabkaJPuM+x5NSLtcH5NkMKmizr+bajEMJALXW3K1P1bwaHhnVlQv
l6TFTLUNrB8L7zC3mtHxrcSHfyRa7QMeuRvbROY3VItQgCyk/VTcICl9cagxUUlp
P8+oiUBY6LHAh4gu7t/cs7sK86jHll8G1wiQAkbtzNZk9pIroUpgo6IrAWF5LqD7
FxsgI+XGimLfF1AO4FLLRONeRyakZpsRFCIFGnh2iByy1EaAAFKHJjqixqOb2Ec1
aCxicAFEdlBspNn2KJwFw+YUftPeB+Xv/uwGrcqGrh16xX6MH0cnqGEnZi5LmK4U
n9SyZJlBYsKI7kbELKnxHmrGgDiQeheN384EZwTyu37DfcHFSPl69yiADS1jrLnQ
H140y2S82nOK/A3GA8CRDxIlZvh+EHYIMINXjp1Uk+YFI3EE6YzeZq7MmbfbYmTT
u5CSnsvqUsyPtwORw4t7Q38qYObGdMnjXUfFsUrMpDDJx1o0zDMeRLut69UPlSRo
nWsM4PAL4yA9OXx1dxBaRuEw
=6ZB6
-----END PGP SIGNATURE-----

--===============3210106653692050099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0265922ac4-5c7ce5c3c1ba.txt

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
9635c34563fc3441741e2ed656a07925168f2aad blk-cgroup: wait for blkcg cleanup before initializing new disk
f4e2d2587abab359ecd96d56492ab0d070d8b864 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
c5f2f2c2bb18a12bafb96e3a8ec07007e1eff895 drbd: Balance RCU calls in drbd_adm_dump_devices()
7ebc6e4673a2a47ed256bc53e70caec2fb9be9b9 loop: fix partition scan race between udev and loop_reread_partitions()
21cae7afa4021186fbbb94dc177e48fa00db0617 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
bd37a76551b6f973e4b710e3a69c5654eecf8d27 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
a37158ae558794879cdb7d0ac7d86fed65942be7 pstore/ram: fix resource leak when ioremap() fails
b1ba48011d07342ed4405f0d26b8d05285041ca6 ACPI: x86: cmos_rtc: Clean up address space handler driver
6591c6da38076ae340eb12b27174b7344a4aae6a ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f486d903a302bb00bb8bf0e676e96bd6a278cf3e devres: fix missing node debug info in devm_krealloc()
8344bce64363cec2673865a59bf5a09fad42f6df thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5c206a4413ed1202bfae3dfb85b8f96294ad576c debugfs: check for NULL pointer in debugfs_create_str()
3024d99db32d2d9717a66c0d5d436351a2ad70e3 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
6f94ddebcf14ece18083a5a819c6f11b4c83d4e4 s390/cio: make sch->lock spinlock pointer a member
2dda2a4d083c4f984d5c1f92944443b7d60b10fd s390/cio: convert sprintf()/snprintf() to sysfs_emit()
78dbf65ef8e9931d13675f48734a75d37c17fb7a s390/cio: use generic driver_override infrastructure
f9fa292ef61c26e49868e5672fd73aef278a433b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
619a7765abfa71e05e3f643aa0757443d60071f5 hrtimers: Update the return type of enqueue_hrtimer()
e06031c0c8d266abf5e775753687b9e53f40774d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b85247cd34cda51ca0da40984dbf2af2ad82891b hrtimer: Reduce trace noise in hrtimer_start()
566c26940b2e80481adb85db3f612ede00dc4bbd locking: Fix rwlock support in <linux/spinlock_up.h>
52a515ff24b07fc2a1c4151e2b692810935e3e7e firmware: dmi: Correct an indexing error in dmi.h
427d4be12a52bec4bf2be71da88cc0e10a98c0de wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f272bbfe2e4ad7b4b241fb8126e754b29550c9bf wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1554681cea270d0d7a7b5f1c73afce22dc49251c bpf: Add CHECKSUM_COMPLETE to bpf test progs
d71cc1f9db3801a30497b9912015f3531513e5c5 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a410a8b18367ba7685df7e5857aefc7793a36fd4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
079f91a60bf554aefd85b6034455948693203630 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
bd193c1f75a06ae61323a14808a2f24092423586 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
0db2a3cf349be993ad8527a301bf13c37bb009d2 params: Replace __modinit with __init_or_module
7dcded939798271131d35e18e613d9377e79cce2 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2e06f750a6483f5d2f7b7e8c6742359404bcb29d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
626bac50c33cea6a63d30761a7e4020bea8e116b wifi: mt76: mt7615: fix use_cts_prot support
820d09a329d77d96abed456b8e1414682e1f527c wifi: mt76: mt7915: fix use_cts_prot support
5761792a055a4cdb44be8698df2a4da9df842f46 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ae3f62149b0ceb56654bfc05b199e300c707e25a arm64: cpufeature: Make PMUVer and PerfMon unsigned
a251b5bd7f2f8becc0b1fa9f8b89d00443289cd7 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
f85f8a443c5a47cd85f78247c451719faa9a03d9 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
eb796033c301c1543366467aeb8b9895a1602d18 bpf, devmap: Remove unnecessary if check in for loop
2b2c1808595ffd8f990216cf0c6d05dcbd4e997e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
765efee5a4f7b2aac2353d52dcb88ca3c3a6977e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2e4f35dc603db533fd66fa08bdddd83aee85ecd3 r8152: fix incorrect register write to USB_UPHY_XTAL
bdd5887f72c8dcfd2e077693bcec7de382599c75 powerpc/crash: fix backup region offset update to elfcorehdr
0fadd879f0238eecc1747e3ca0ba6d2d1aa4b5d7 selftests/powerpc: Re-order *FLAGS to follow lib.mk
8c33e22ddb7c3325aba0f6cdea5cd680f4941e67 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
faa9641250098849632a6b052497b59fb53cec5e macvlan: annotate data-races around port->bc_queue_len_used
78f20a6ace209db31749ebd291df7aa5a438c621 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7c88463f09efce3f374924f4d29f148c541df650 bpf: Fix stale offload->prog pointer after constant blinding
bf23a8dd81817da7fcc93a08f13420ac27037262 wifi: brcmfmac: Fix error pointer dereference
00c370ee271b8cb328b6bd0bba7867f502fe8749 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b28b2edef0fd246c0003d91271fa7d427ce1cd01 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fd3046733558ae61923ccab5f0f1c096f0c50de2 ACPI: AGDI: fix missing newline in error message
113a40d439b1240ccc86a6acfcf6a5425ba158da arm64: kexec: Remove duplicate allocation for trans_pgd
513c72ad3ac02c5e5d048b92eb66fbc6054f239e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
631d4fc2f942f405e787601caebf463fd6e87b4d net: bcmgenet: Remove custom ndo_poll_controller()
2d2916f8af73768e099ca21ed39fabfdc4fe1b84 net: bcmgenet: add bcmgenet_has_* helpers
fe0335e426e7c204d34fc6bd65de0bbf681fe545 net: bcmgenet: move DESC_INDEX flow to ring 0
5ae0432ab6ee3eb13e046c2588c9398b34b7f690 net: bcmgenet: support reclaiming unsent Tx packets
be9d7fdc38e169c907ad15eb84979faa5ce89b48 net: bcmgenet: switch to use 64bit statistics
7a40e01f5178db55ab1a5b5a16654e55d21284d3 net: bcmgenet: fix racing timeout handler
1bb23b91312aa5fedc0cc5a5cf2bcf5ae5bb740e netfilter: xt_socket: enable defrag after all other checks
f612d35bbacd4242033be64e92d3630f69ed2e08 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
baab775aa84083baa3ee5c2ff210176e080671ed bpf: Fix RCU stall in bpf_fd_array_map_clear()
632be874a9351d2905496322a65308b143bec042 6pack: propagage new tty types
11dabd02a0bdfd27afd54edf373584858f42536d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ba520dcbf91bb33d0c8ac772205825ec442f53e0 net/sched: act_ct: Only release RCU read lock after ct_ft
ee46704a97efdd90b862c16ccae36f8a010d948a net/rds: Optimize rds_ib_laddr_check
2cef3e73a11cfca4a96ca2f8281af59e9062479f net/rds: Restrict use of RDS/IB to the initial network namespace
a44b78ab75d03b2c95c7330cccbdc1acdf447bb6 bpf: Fix OOB in pcpu_init_value
151264fa9ff3bbf5434a0fba42ac12eb3cca2a61 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
22ee4e34f93d9f337d9a42c46a1cd9bc61486041 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
72804236e3f162d259fd835ce9813005d71e86c9 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f4076dd271e3bb84bde2946b0d5fc4bb3e5ff431 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1bf2fc56308c86a5964b3099a59826876bbe8d1a net/mlx5e: Fix features not applied during netdev registration
08e9e8970c5dea2c5fda2ea3a2e7084721e9b7b7 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
36c6fe74ebfb9d9b92cff28003e472d660ff2c98 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5bb056dd7a81b5b0ed513a0d40b24330b02bea73 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a425ecbf5d7a0645bf7f13d06d1acfd1ec54763a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d3464f2727b15200b7a6bcc65e783026000e0909 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
31d155f30f118afbb79b573da123dc1d74f8ccf2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f71866aeaabe7f94a711995edafcca6e37432e2b net: phy: aquantia: move to separate directory
0234461646e7a6092449f38d47aac3dda27a90ec net: phy: add Rust Asix PHY driver
eedf7b601a9afd57a95b2b7b0cf9971f655c0338 net: phy: move at803x PHY driver to dedicated directory
7bd1890f497264a0dc78eee3d64697d6da85444e net: phy: qcom: at803x: Use the correct bit to disable extended next page
7467227519eaa26972a61b71992117abe7d050f1 sctp: fix missing encap_port propagation for GSO fragments
cd7112a454d3e02580348bb316a9a0e7e41c9297 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2a923cafbae8ec01b13e0e10efd8ff2c69b837a7 drm/komeda: fix integer overflow in AFBC framebuffer size check
f7206b98a7a1a190637eec7e4dbc86f873e001f0 drm/sun4i: backend: fix error pointer dereference
0c38e077a8cb223ee711813507fb88c7c851a225 ASoC: sti: Return errors from regmap_field_alloc()
5dc903cefe9a9c3aaa525c1b48c30549fb7dcc21 ASoC: sti: use managed regmap_field allocations
5e014455211d21483e3f32e5c49d0d8014f1465c dm cache: fix null-deref with concurrent writes in passthrough mode
9457ab49164533b07283e02826408336c35a6548 dm cache: fix write path cache coherency in passthrough mode
16d4bb1929a42f588865f2d301aa0494c5c0d7df dm cache: fix write hang in passthrough mode
7d8a186896a133bb5d2ada10ba06a527ba6c3be4 dm cache policy smq: fix missing locks in invalidating cache blocks
a5de0d486c2907a83bb0ef4fd33011984c1aae09 dm cache: fix concurrent write failure in passthrough mode
98b07fc1c5ca7522af232df184759492b17acbbb dm cache: support shrinking the origin device
0201e320639100cb70b75775e728df9e15931730 dm cache: fix dirty mapping checking in passthrough mode switching
daa414cb48a19f9320f2a20a42c153eca4916dfa platform/chrome: chromeos_tbmc: Drop wakeup source on remove
732591e860477c4fd630efb2b9f7d638cbaa5c37 dm cache metadata: fix memory leak on metadata abort retry
b7c66d15de36d34382c85d77604654c28b97ea24 dm log: fix out-of-bounds write due to region_count overflow
f2ec8ffc98f8526a8b107241468708bebe0b0111 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fa81e6c697f16c68c439b91661274fc75c6edcc9 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
e796c928da559e456820ee592ba09705beeec461 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
fb95c2b268282885a560ea2e10c29c92560da726 spi: fsl-qspi: Use reinit_completion() for repeated operations
2915b4347e9d887043c6e5811bebf87e5c6b1bc1 drm/sun4i: Fix resource leaks
1d16ca72f8e62f00a03fec4047e387e5f697626d drm/amdgpu: Add default case in DVI mode validation
ed2f9ba23fa729976d610be90f479bd4fca93bd2 dm init: ensure device probing has finished in dm-mod.waitfor=
e43e286f36eedc0e84ca7e860ac3c363a3c92246 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
739933bd67b21509a234f839d1d23acdd5827179 crypto: atmel - Remove cfb and ofb
d1bbb3e5c80b0afd037b07ba0e9e9bf73a28651f crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6f7d29f3cca4a93e5bf71954df37f501002d8af9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8ca967fb4dcb9f9aedce92317bc7000f1afc2b5a padata: Remove cpu online check from cpu add and removal
010feb8e840fc2f2aaff18a6f0b8d2247b7b7ebd padata: Put CPU offline callback in ONLINE section to allow failure
3db480f41a8bb4f769980690d3109f513a5ce024 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
9dc20166df4f475f3b7021a67ac5215accfaf889 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c46cd20f59f23f4897bab5fb8b1bb241121b9b9a drm/msm/dpu: fix mismatch between power and frequency
bbc0609edb6f3b3fa6a7964ccdff016633d3ad29 drm/msm/dsi: add the missing parameter description
478b6d09da88f6679ab8ab7bf85efecf862090f3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ae368a0ccf4e1a5ec6bd64a964a1d1ee00ba0a18 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
93f2d0d219c19b62d601b315974fb1ade963065f drm/panel: simple: Correct G190EAN01 prepare timing
7e027d3ca51c189eee9a42fa20544ec1e60e5027 ALSA: core: Validate compress device numbers without dynamic minors
f2ccc269727e50de76945e2f2da6812540fddf86 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b7d392545b125f7b66c5ba6f05391781d0bf645c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
52490fee1388ff3a45959a644c5e455323428d6d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5afef80fcd84035b3c56ba801129d896f0372cf3 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f08e18de9e70b7a819320d9fec1ea32a48aeb391 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
247998e39ffaf9a8dfe927da17007bc8360ddd6c drm/amd/pm/ci: Fill DW8 fields from SMC
350b242053987a09a09ce90ba51cbcba4d739472 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3cfcb991b7c67215f64b0a38a571038272295646 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ff6686d42fce1cda7e7496369a9ee60f13ba81ba ASoC: SOF: Intel: hda: Place check before dereference
3a7bf29d9cca83fc46ad94f7d40032b64ed541c1 drm/msm/a6xx: Fix HLSQ register dumping
fbbbebdca42d5e4d24db67d970da6c47c5eb5c8b drm/msm/shrinker: Fix can_block() logic
7705cfb0bdb220fac91661c43ee664bea6c72228 drm/msm/a6xx: Use barriers while updating HFI Q headers
d42c1549785d400adbca769d93a69776f1091227 pmdomain: ti: omap_prm: Fix a reference leak on device node
0964f9246b618f8bdb6d935b12634b974a56ad7e pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bf63153588245fe7a6b2d04b28d15aaff80c3759 ASoC: fsl_micfil: Add access property for "VAD Detected"
1bb43475961305c7c36ee2678266c1cda7af3893 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
583c2320c2fc76d013ce571acc2dcb84a48fa084 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
8a28cd6062c0b15bc526c5407c592a067eb1c752 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e06398c9b20cc0757d04580ba1f08202e5e3fcd1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e973e3618ad7e732d713ea59aa7204dfb6a9a341 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
fa77dc7214171b322653337c3186fe33e770caa6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b16a5deb1c5386bb46c5a193edde0d32e044f03e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c6a152fd761cf03b0e9fc3bb228d3e6a0368bb45 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
972efc60462861c004309f63665c97ce1fc418b0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
928d5417b0276e778fe180bc86e8656ddf053cbf ASoC: qcom: qdsp6: topology: check widget type before accessing data
1d2b146726cf9c006fec3d9ea94b708c0ee3b822 crypto: qat - use swab32 macro
da8b279e807dd98003ac68f4cc9f8585876497bb ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9b5681742a64742ac7d818b88ee93b82aaa8c0ca PCI: Enable AtomicOps only if Root Port supports them
7b171a88a72e256d4347f3b2e3e407e9748d419e PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6d639df2739da8045ebadb9d762e4559e871a8eb selftests/mm: skip migration tests if NUMA is unavailable
c7395e361518f74d8d425beb4dd6457a6529a2dd Documentation: fix a hugetlbfs reservation statement
cc96b0ae65f3f24112f66a9ef4dd8a0b443deea0 selftest: memcg: skip memcg_sock test if address family not supported
fda074b79e6728abacd00e021f7d767b665f592e ALSA: scarlett2: Add missing sentinel initializer field
97dda48f97f110513fa14cf7eae91efc56deb619 ASoC: SOF: compress: return the configured codec from get_params
48a3c8ed3f3177dc16005f93fc0da73f59ed040c PCI: tegra194: Fix polling delay for L2 state
335afd423f8f4ed9e7b15fa1ebbe0d06a5e203e8 PCI: tegra194: Increase LTSSM poll time on surprise link down
162f13254846c857ab62f4f4343b8344d41d5762 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
99943534978e51d93c7a2cb32fc0d0c1c9834511 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
90f38aaf11536f7800b02c7f97db4e62bded43b7 PCI: tegra194: Don't force the device into the D0 state before L2
8dc4e30d0043fad358569c5db53c0ae6a54170e3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7e9631c97ef9e377ceec7f871e42ccc73751cb68 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
30e51c5ee41814db91a34d0faa337e582ebd08a5 PCI: tegra194: Disable direct speed change for Endpoint mode
02b949b8196e266f007db0a21eec9b0dfa6e532f PCI: tegra194: Allow system suspend when the Endpoint link is not up
ecf4c0bddb776cd99bb89eb4a20449e07d47d730 PCI: tegra194: Use DWC IP core version
6a507c6459023713222ecb08ae5bbbf614c0283f PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
13f5b264b832d7a0644207378d259cd36c25e668 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
330fe4fcbdbf03f654a3b70b4adc7b35595b1b42 ALSA: sc6000: Use standard print API
f20699cf3b292500d672cce5ec6810f71ec730db ALSA: sc6000: Keep the programmed board state in card-private data
f939b12d0ceda1a3d747fcd18fbaf3403c3c12ac dm cache: fix missing return in invalidate_committed's error path
e1797668d766a70204eba17b8b56a46c1a152e6c crypto: jitterentropy - replace long-held spinlock with mutex
7e0d08b94033030342b28d8e3f5ce12237483dea gfs2: Call unlock_new_inode before d_instantiate
8635a5e430cc24c1141e7ef594f0a44ad67311fc ktest: Avoid undef warning when WARNINGS_FILE is unset
70bb2f58f4a3f6085442e624b4d8e478fcfb9307 ktest: Honor empty per-test option overrides
4904d097e1f9ef059e00d722184680005a36de97 ktest: Run POST_KTEST hooks on failure and cancellation
178d6b472766c4973eace714879a9dfef5e52ec7 quota: Fix race of dquot_scan_active() with quota deactivation
175c02091baef0fc032f516cc1356e31c4e2f12c gfs2: add some missing log locking
6b3aed947aaeb81adc2d5e887e1bd5b9e724b10c gfs2: prevent NULL pointer dereference during unmount
447d3effad93ff57f63ccfce158acf440269d665 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
49a55d2d7cf09326731446ec4f5586fab73ddfff ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
cc0e91c6c756c9a7430fa1a585686ddefcaba72a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d4fb20d406937cb8d52739f2935978bac137038e memory: tegra124-emc: Fix dll_change check
525c4643c476052c7e9b15f1534dbda41b31052d memory: tegra30-emc: Fix dll_change check
1f853a55342afb51ca4e3f203b645931819d538e arm64: dts: imx8-apalis: Fix LEDs name collision
dcbd91bbadb59297c3c65e2edb9dc7e3ed48a1d8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c971437f91ed70638f85a301e009fcd1a9596984 iommufd: vfio compatibility extension check for noiommu mode
f42bf8b45c0b6385cbf328497b2bf1adbf536a61 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
41414f15e66e712be7009b73903fe9b753fbd030 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
845b44178dc0a1d935ef809ad04c5356f46ef01c arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
04ce4909659328cc5d9b50877eb21caddca8539a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
a44effa56eb0a41ecc59e371ad4c0f35c1213484 soc: qcom: ocmem: make the core clock optional
899ed60177328ee22f9e4e07f72ca1733da758eb soc: qcom: ocmem: use scoped device node handling to simplify error paths
a4854aff4f5124c3b82eab0f833d44882232fbb9 soc: qcom: ocmem: register reasons for probe deferrals
7f00faf4eed304216bc690d24b5bea7c06647fe8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b027fba040a216ea60e179122a5051e8b176e1cf arm64: dts: qcom: sm8450: Fix GIC_ITS range length
871a8a467ddd6102246f4baab0b95fb0cf4a9fab arm64: dts: qcom: sm8550: Fix GIC_ITS range length
697c631d3c09a3c20deda459a855d1c57f7554f4 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
714ea90993cd8fb52ac6d9477a1127fa645471ae arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a3c7cb601ef881bebbcbdd5d9bf955b3f82e5134 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e4fef8b3cabf0d60095aee4999646aeec2eee288 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
d8f202453c1be9e3f28d46bd5a2fbbaac82222b2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ac921273be8dace3927550b08e1f143a26e18bd6 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f91dc59dd6685f422aca024371f4724f08f05f39 soc/tegra: cbb: Set ERD on resume for err interrupt
6d4c3ee1c1e72869aac9a23c4941a2dfc6d5f5fb unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9211bbece5ab6dd77cded29aea89253c4d4857df ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2644b4d8673687d158e9c9a4b75f2fed9f2538ce ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3149106b6d6563fd9b8d11f068819ee5dbbd5573 soc: qcom: llcc: fix v1 SB syndrome register offset
fcfdec068e1398cc7e084e1a1bca6b045f6f93a2 soc: qcom: aoss: compare against normalized cooling state
dacf2d1a43bf8b448ca1038397690204649b3846 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2c824419a0761197c46862eafce8e7d763b173c2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a539e0028e52f323502ad20b9ed57f24488d04de arm64/xor: fix conflicting attributes for xor_block_template
a649c96031d8065996543f08bb6fb79ed27924a1 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
6ce48fcecc0ed026b73ec88bd58a4a8096bd1d5f ocfs2: fix listxattr handling when the buffer is full
321c3ee3465f4862cb28722a53f0f1e39e2ed06b ocfs2: validate bg_bits during freefrag scan
aa71295c1819bf525f2f2a089c07cd7b6fa2559e ocfs2: validate group add input before caching
35d652f6791ecb5c4dadac799651b557c0bc8f4d dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
61b212daefe2b6bb2838c304110c9dc5f5a5ffd8 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
47702dcd3912d0314740833bcf1d6094635f85e9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
da42e510a5ac677e9263b2bcdbc74f95420fa1e3 soundwire: cadence: Clear message complete before signaling waiting thread
6775cc7ced62d567c7e1179b0847868373a2f084 tracing: Rebuild full_name on each hist_field_name() call
6cf3559cef05cc95b5f57b04589d3836908bcafc ima: check return value of crypto_shash_final() in boot aggregate
78d512ef93a3133676e7916a4d915710dc90dad4 HID: asus: make asus_resume adhere to linux kernel coding standards
1220a222105c8d05d327fa894a723adad8a439aa HID: asus: do not abort probe when not necessary
e9b10abe520e3308b5a291b024eacb12318fa222 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0ffb30afec07400585c5d2d6e62e7f90fd745af2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
95a51890039d025d53497610891309b062fdbb67 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
cf478f42c4e1b285d3c01b8ae74dba60c119ce64 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2c38ec2cd9268988a619e6c1b4bc092714b395b3 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1ac867bc873a69a89b62f04089b819b7ee8a2754 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
88544990af9a4ab5c20ff1c55a5933175fbda4ad mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d01e0eea120dd59d1338f62298202bc89bb7233e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0105725aae879b0c98e401519e6ca71f425928c5 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
40da0dd411c6e6955a9b02c4832597259e7e13f7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2970ba7d2919b1ebd840980dd61c90ea0b8cf57e HID: usbhid: fix deadlock in hid_post_reset()
641713817d485e60e67e673cd8bdae3b2279f68a bpf, arm64: Fix off-by-one in check_imm signed range check
9fe6989867e4842712097b970716854c654aa637 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b70b24c5091d56232537e51db798a29a6b062700 bpf, sockmap: Fix af_unix iter deadlock
2ba8f06210f711dffc6b1a9996a417bd8188a76f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9dccb1fd2f4266b01861b14f28098178d62e6464 bpf, sockmap: Take state lock for af_unix iter
a97370e9d92934271aa957f7e94266cc1af78462 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
93a5f3b1f00fbc9169dffdcb848c6a83678e1c80 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
310a3bc877c36edadbaf806d7be04bed3485484e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b49c9eed1f276a46bedd5306fb3e8a3ecb8df65e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c97c4fe4c3890a1892f95df003643daeb059e57a pinctrl: pinctrl-pic32: Fix resource leak
acd99e21549a230e35f7ab85025e1e6e505815ab pinctrl: cy8c95x0: remove duplicate error message
dd7720189b7817e93d61ee4690a049b535103885 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
9b82884d89bbe4d01e7a2a8afa14275eccf82db7 pinctrl: cy8c95x0: Avoid returning positive values to user space
7e5ce19b3e056040cc921c000626cd85139e2e94 perf branch: Avoid incrementing NULL
efac8fcaf5aad783657abd3b54c6d544d153e075 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
e67ca120bc7b870fe28e2e1c0dfe7876a86936d8 pinctrl: abx500: Fix type of 'argument' variable
67e9b161e461f2a21bfee1b02511eff9080a9080 perf lock: Fix option value type in parse_max_stack
640cfdbc45537130814be6f605655732504a263e perf tools: Fix module symbol resolution for non-zero .text sh_addr
3216df91a9e19610cf34cf23b452d7571e6d2b1a perf expr: Return -EINVAL for syntax error in expr__find_ids()
c4b4a0ffc5de97d4955b0d7641e0411b261242aa ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
085e5bd865dbddddd97177fcc576fd7444c2d889 ipmi: ssif_bmc: fix message desynchronization after truncated response
9132ac39d6ff76dbe0daf4e5bfb6366d005d5973 ipmi: ssif_bmc: change log level to dbg in irq callback
f0b6bd2252ded83cc6a981fce962a3a4d55a58d5 perf util: Kill die() prototype, dead for a long time
c718ce678b45cecf8f63fa3366770412f688535a i3c: master: Fix error codes at send_ccc_cmd
96435581483773a4737890a6f91990d6c2e044f3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
80934ff93d841ebbe0c86871b8ebbf51f7a36ba3 dev_printk: add new dev_err_probe() helpers
7bd3acbda6ad92d3a68e1300e98f6c2d9b435fe5 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
64312c4bedf5e21e8ba826faea8c73a00ed40cf2 platform/surface: surfacepro3_button: Drop wakeup source on remove
7b4da722ccee174d928b7be9dd02f7e5d22a83f1 leds: lgm-sso: Remove duplicate assignments for priv->mmap
8d13bd869b6cf3c62da0655183d3a1517c8f3118 tty: hvc_iucv: fix off-by-one in number of supported devices
be79fddfebb73dd47cc41c753cd53539ad9f086c platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7442e92536a17dec6ec600265689335a300e4d81 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e04e5191c4f0b2a46d0f2dd7b975c5c7499a5122 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
688c4865f7357ffcd9860145ee8d9adcf6fbceb4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5a9586d2b702a5272b76df464b3509a3fa4dc12e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1418d87fbdb3bbf4345352f11fa301a0cdeee2ff platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1885b2528001bc27fd7321c9e44e8dd87061f18c RDMA/core: Prefer NLA_NUL_STRING
d83a63499b4f25f348bf91913366444e25b3e735 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
6f3fe2a68bb4431ddc343c9973730d5ddc5dc1a9 scsi: sg: Make sg_sysfs_class constant
fef5bd402c2308b5ae7ac4002dafc4939ec6f651 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1e3af0a50bf6e69c1a76f08964a581398b6f6446 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
7f4881ff03a1a837429ec00945bca1e5b2446619 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
5904c7b23b6870022aeca97de61bff67428f46fe scsi: target: core: Fix integer overflow in UNMAP bounds check
33740ef3be0fe25e1842a3c0f44590c4ca32b806 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f74de9ceb08265635315336b2795e90595fba2c0 clk: qcom: gcc-sc8180x: Add missing GDSCs
9939e0d21544cf9ac8b92b940ab444fba9ed4781 clk: qcom: gcc-sc8180x: Use retention for USB power domains
aacb030cc18b3ccf47a3cea7039601196d0659d7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
16fb34500e8cf111b369fd5c23fcdec29c761930 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d2cefe57a096e35491c064a14340401c3d51451b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e4374bb8f5fa4221f1b8b4f716cf137a1444a005 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
16ccb698eb5913447d4c9e7f184cedf87fe17531 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6cad68f317a770e3c73de9dcc07f8e555818f87c clk: imx8mq: Correct the CSI PHY sels
8b99a7685d38475534f05c758d9c56293dd46661 clk: qoriq: avoid format string warning
94076d600306be0e0ff95c76bebc7d1a40999db8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a7a2b52367d22863205f38ae152084fb9bb88b4f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e20ffaf00c7c65305b635ba5d28bce6b919d6b34 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ca41c4998ec9481b5e5275e8e6c3c6143a6b4681 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4046e6c9c94c9cd5c53f349dc736433e5c0a0bf0 clk: visconti: pll: initialize clk_init_data to zero
14d56ba3a1d3071fb8f9d863ab2d2f9413dd7785 f2fs: Use sysfs_emit_at() to simplify code
8ef044fb40377ab6dca04c0c6b0566a5d96f1ac9 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a5d273c05f381980d4857c6fc1fe24027dc0dff4 drm/i915: Constify watermark state checker
ce7d8bfcf19da73ca7b35f1c116435e8237182bc drm/i915: Simplify watermark state checker calling convention
f88ea0f9556e26652b31b5215fc0839e5a6fe845 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
df6b128697223ea1bcf9cf966cc7857246c7ed85 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
55c75874f6932623905c8bd62ae03b90be35f596 drm/i915/wm: Verify the correct plane DDB entry
ecca4b7e4e2ecae656fd5a96f2c511281c8ead73 crypto: sa2ul - Fix AEAD fallback algorithm names
6d7a6eedabf9823023ed821207d865c85ddf81e8 crypto: ccp - copy IV using skcipher ivsize
0ca86985d396470265065413cee67d9717d34c59 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c7772a830162554b0f98861b32c27015f3eb9f5e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
529b1201dc4101236eeff02085d0213b4f355d73 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
23abd757e670edbd68b53f7a59634de5a39ad1b4 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
720fe69be27956c9b8eabf15258ffa77977adc76 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
605407330aec757caaced8ede345bafb07ed6efe PCMCIA: Fix garbled log messages for KERN_CONT
6f7ad913c4b8ca62ba292e215899f245095b03c7 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
2e73560787a10f4313bef09fd04c4e3b63682d04 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ca7a3e3d456b359da7749c9f10f28cf798df6863 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
56361b6e5bdd406ac3944913f818b0c466a11122 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
a071620030731acef906b9958d99ed906e9f63e9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
0396f7717506f3b6717cddcbd68e2cbf9879522d nexthop: fix IPv6 route referencing IPv4 nexthop
d6f2288d43b975d938ed3369437b5d8a6c3c7c94 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0e359c41821e600daa4677e25c68cc85860d4c5e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
220bc5d55bd6be393527eb263db705b7c7ad340d tcp: annotate data-races around tp->bytes_sent
88241502a0e45ef6b34a5e0a978995a537fd55aa tcp: annotate data-races around tp->bytes_retrans
7675a9ee8327df00d1c352a25e920981df5b0687 tcp: annotate data-races around tp->dsack_dups
2a96dfffea548ddf66574cf216707c223b9a4e15 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8079260868eb630daa5efbcecaaa3a5731e0cf39 tcp: annotate data-races around tp->plb_rehash
e8d222181da372963b49b49d817760be5e8d737e ice: Remove jumbo_remove step from TX path
8884bc72856fb7a177d9808b1b3675d3b8090976 ice: fix double-free of tx_buf skb
73248970258d0340f84d03118099bc95635784ba i40e: don't advertise IFF_SUPP_NOFCS
3f676770125f81c56ce168a29be04d4dbb5ea934 e1000e: Unroll PTP in probe error handling
c4300f1b3ed96541e8afeff4c69f10eb6794db6f ipv6: fix possible UAF in icmpv6_rcv()
60e06d84663ad1eb1489b7d7ed0c46ec0fa8ed3b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
092c05359c5b78e25e6aa8501b8438d13efcd13a pppoe: drop PFC frames
7092329bb99498c8292f0e2f44e4d8f9f59072a1 openvswitch: cap upcall PID array size and pre-size vport replies
ee4903bc291c56fe6c5748decd3d06999f836311 netfilter: nft_osf: restrict it to ipv4
bc6bf3bf85aad76f31c8c2181d3aa44d576c3020 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2675e4ab6a6450c64a78afa81e67222c2ebb49f6 netfilter: conntrack: remove sprintf usage
9a32defe84b322a24284e62585be49a3e2d1c599 netfilter: xtables: restrict several matches to inet family
bc651c76df0407a711212f04e165a00d1a4fb5e1 ipvs: fix MTU check for GSO packets in tunnel mode
684202d4239a8baa438b300a12143739f3aa1d60 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
51b02a91945c2da0b7834dedcfd9d81fd89602a9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
735be8d90bdad4d9d38e9ae54bb40d03076b6794 slip: reject VJ receive packets on instances with no rstate array
d7f460f1f378fff329688372cb89f6ef84353c78 slip: bound decode() reads against the compressed packet length
778b8121cb482e47ccdec4ecb8c24a762e4f0cd6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3f9026e110abd099479317385a1b7ee5e16a375e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
dbc9d915e5b87e56b1132467bdd0867b46df71c5 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
59efd62a2c49a191e0c619741394a22708faf13d ksmbd: add support for supplementary groups
02bfcf16e228787998e216590a09d259be2bd66d ksmbd: destroy async_ida in ksmbd_conn_free()
1e6fef7348037e09d85c40cfafe3a6c37a7baa90 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6e5f56449192e6776bdd5f65db2663600ded9f03 ksmbd: scope conn->binding slowpath to bound sessions only
9f05ea8a31020c7bce2b6ae701dcb613fdaabc8e net/rds: zero per-item info buffer before handing it to visitors
35081c4c2d9706b179f2e3df2957727ce0e01e7e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f2961f960590e73ed1a2984be27ab698434328b4 net/sched: sch_pie: annotate data-races in pie_dump_stats()
dc51aa00335ca2722cbd9e80b3f343bced2245fd net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7156c2a9717d79f6bd2beccabe60c9ebf4a2a704 net/sched: sch_red: annotate data-races in red_dump_stats()
5d364cf0506213376d52578a05eb7e4bf1c4a4d6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fe78fee107301393b2aad217b1e35535c1719a83 net: dsa: realtek: rtl8365mb: fix mode mask calculation
707e97eef912c58ba65db06d24ee1181e8af7dc5 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
58fec1849354b10e2f9b81471677fa65732fba69 tipc: fix double-free in tipc_buf_append()
86d048d4dc5bff6145d1fe3f47500f36c338c1d7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f8281f2b220ef5f8b32e2bd471c2c1edd61bd034 fs/adfs: validate nzones in adfs_validate_bblk()
a9ebc55e239c1242e4e2b7b11df37a2d92edf472 rtc: abx80x: Disable alarm feature if no interrupt attached
bfdd6104dd9dcf7daf1006a499c57bb8da221ff0 fbdev: offb: fix PCI device reference leak on probe failure
a21388d74bc4fc2075a71b8fbe1770aed9bd906b mailbox: mailbox-test: free channels on probe error
db83e30e98e855177a953d92c741c353dda969bd sched/psi: fix race between file release and pressure write
a498b6f5be36494c9dfd5662abf5126695d98eac cgroup/rdma: fix integer overflow in rdmacg_try_charge()
be8573fc5e78e84d1d9850dcb51a91c80a05485f mailbox: add sanity check for channel array
a4d9132e73ed6479dc435bc3661f748c6131e4d7 mailbox: mailbox-test: don't free the reused channel
e284ec27f820e42c576143ecb3f7bf3dbc4aa781 mailbox: mailbox-test: initialize struct earlier
8158eaf6d718d643b3926f72d742f21f5d924bec mailbox: mailbox-test: make data_ready a per-instance variable
eb537c64330ba5adc491b3048b7c8cd6b5816361 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b85c7c2c39fafa5c6cd1df5bfacba9fd9153717e tracing: branch: Fix inverted check on stat tracer registration
42ddbe1f4434facaa782c12dadddf32fc1105ea6 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e333b9ad572bd16da68f5d8efbc004f0efac4433 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7d87204ea179a3192223b5898a47d27a18ab9843 nvme-pci: fix missed admin queue sq doorbell write
414da2660b684ec40e26c4d5791e719777cd8be7 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
5777eb3fba66b8e329cc1c15197d88224c0c3b3c drm/amdgpu: fix spelling typos
51632e4e12892a5574d9141ecff3972fd5fdab07 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
54ba8e13496c345e14d32dcc2a9a7564ac845fdd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fce81e1014bd064c8772b113f0a7ab70d5326e0d netfilter: xt_policy: fix strict mode inbound policy matching
c0845d4fa5c912ac851ee9680afc703aea2880ed netfilter: nf_conntrack_sip: don't use simple_strtoul
f4c4e59431550d6fda4d3b5d65271f69061a13e7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1836b3b29148f42cdfc3c1607675fd38417979fe drm/sysfb: ofdrm: fix PCI device reference leaks
21be4753bae0fb5c7cea185c83df58ce7b8f8b65 arm64/scs: Fix potential sign extension issue of advance_loc4
2f4de2aec1c8742271197e9fd6dc242db6690c85 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6b0011cc47857cef1dcd1610315c3849acd09571 netdevsim: zero initialize struct iphdr in dummy sk_buff
ebf409feb9e65207c5f0a77b873cb72cd0197e30 net/sched: netem: fix probability gaps in 4-state loss model
2fef46f8e99cb91d1c1d3a90c76b8d97aa9167c3 net/sched: netem: fix queue limit check to include reordered packets
c77babf1ee68e4d3157de3698cc3e5929b505321 net/sched: netem: only reseed PRNG when seed is explicitly provided
94708a065eba0c3eb7f072d8d341acad7b2e0f7c net/sched: netem: validate slot configuration
64645f80adf889457a45549cde0ffa4334bada37 net/sched: netem: fix slot delay calculation overflow
13cbd0da61cab2855e8af1f793b7b8477c9d2737 net/sched: netem: check for negative latency and jitter
9b224aad3a62d755ff17f4b581ff283b45084d84 net/sched: sch_choke: annotate data-races in choke_dump_stats()
61ff903d94b291ae3dd1af596f6a6c7e13e1bdfe net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fbb1b950c9b94c310c7788e813a9c19f1497a429 vrf: Fix a potential NPD when removing a port from a VRF
4b12e166031d7e94ca6ab0740f1505b9ee25b441 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
85021c67240588b5eaec22a314e984b5b9bc208a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7890a1510dc6de9a1e6dcd5431f0efdd5789862f NFC: trf7970a: Ignore antenna noise when checking for RF field
db0ac2098210e5c0fc5e1d2ea96ebc270aac66cf net/sched: taprio: fix NULL pointer dereference in class dump
0e859dbee5978488609e490120f24901cb8c0a28 neighbour: add RCU protection to neigh_tables[]
d3855ed349aaed8c7da7063dfb7ba4bd0d58cb2d neigh: let neigh_xmit take skb ownership
46c9c4f8c8bc55e838fa5eca7506fce1b70670c7 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8e2ad35ead260adbb27871e0ba4e48284dddd029 net: mctp i2c: check length before marking flow active
55129f005c2fc4a469fb9a9f6bfb31affaceb58b net: phy: dp83869: fix setting CLK_O_SEL field.
b33cd994351b49ae5a33f9fc1699a8b795330260 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a4b7fb82e3dbe4ac005cfce9b4a8d8867d9a9b15 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1b1a930ca275140721a9e1accc31f41ba1b7a2fb drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ade984388d60d8f4446c253304b0ccd44f60f113 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
30036a619541a2f0552b2e0f44faf1ca0ac6e4dc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e2c76fb49405c06f665226ddc2cb3c14aa1dea9f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7cf93f696c343243bd8fa122394011055c3b7239 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c467faf3b4d50bdcb3517517e2fc61f4f6d5d79d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bf8c74edb8bcd5b4481d202e3d2a600f9d082ed5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
48bed294ea5f1cdd3ab72d8127467b7cc737ce34 ASoC: codecs: ab8500: Fix casting of private data
358f07bab59255d4c3bc78d5532688f9621af7e7 netfilter: skip recording stale or retransmitted INIT
5cc902287ef08b9bd60c2d7eaba247ec1ab905bd sctp: discard stale INIT after handshake completion
d6a2c8fd7d887be73e970fb2d832c1cfd2eadb0f ipv4: rename and move ip_route_output_tunnel()
02c8ebec38571ef24f1570ef3d92060bb037c271 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b407607b2d356745811d0b0f833bc710b85993b6 ipv4: add new arguments to udp_tunnel_dst_lookup()
2b44b406f31f14227bf749ae7063faaa9a4baed3 ipv6: rename and move ip6_dst_lookup_tunnel()
4ef012e4715a6c5180e18942a6aad6348f47267d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0ae9cafaab95646e31b34c1c15b77756c80cc9da net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
81048077018091f8c71051e66fc7a2b2845bed59 net: netconsole: move newline trimming to function
f88de0c08c357a0a4fbb45cc6fe369e330c8dc2a netconsole: propagate device name truncation in dev_name_store()
8706849bcf006d55bbe103e3285ab83af52a4e66 ALSA: hda/conexant: fix some typos
def06c3330ea67e16e0f00e52c97a8937aaef653 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
30b543c7d7e0318e92d45ecdb922d64bf8c15c68 ALSA: hda/conexant: Fix missing error check for jack detection
610fb909baef25bd8fb1bff9f244cc98ad5294d4 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
55259413a7d917c023271550c3bc468afa384369 drm/amd/display: Allow DCE link encoder without AUX registers
168b1c0fba7db26edcf426c06b5dda0818dac5b0 drm/amd/display: Read EDID from VBIOS embedded panel info
0931d731f8274bad81b49abb87f55094437ce00c bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e10fe17e74658c6ff5857b79ce18408dfa68ed3e net: bonding: add broadcast_neighbor option for 802.3ad
43f42d29bfe4198989e65e36cc7e2b19fa1187d8 bonding: add support for per-port LACP actor priority
37222cb639eaeed1c7a9c36fb52f2b70c0f5437c bonding: print churn state via netlink
6f1a8c474fe731d3fe6b76ebfa3d6a2e5b7dbec1 bonding: 3ad: implement proper RCU rules for port->aggregator
b15c1f20c82d59bc1643d7c894e1f10b6bbd1aa2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
23f26ae138e54a7f7a4fe7306a31a9835abad859 iavf: stop removing VLAN filters from PF on interface down
50e8795299a38f431853fbdd3f54dcbd754c54ce iavf: wait for PF confirmation before removing VLAN filters
93a4791e093b45824262852109c73e111314b4b8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d296eea75ede9a220124dcd007816669cc4c2e51 ice: fix NULL pointer dereference in ice_reset_all_vfs()
fec6d014f0c87447a191710ddecb71915f39d9ee net: tls: fix strparser anchor skb leak on offload RX setup failure
020e8fb968d376dd1c74df8f64ff93843968fe9e sfc: fix error code in efx_devlink_info_running_versions()
3d8635d966b3da6519a8514b037c65633b5654c1 net/sched: cls_flower: revert unintended changes
4a66eadcc473d35809c8c089ca691a84354239a0 ntfs: ->d_compare() must not block
34f191d1715abf60e7a1eb1459f6e0d8a78016f3 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
7538c7b4b39edffb91b855596d164e149b0f6df1 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
e57270885ad411f80bdf7dbab79651976749e0de Revert "crypto: nx - Migrate to scomp API"
ee84696eefaff4e3d845e502c7df9011a47508d0 smb: client: correctly handle ErrorContextData as a flexible array
65c573f101b286e4a85c60a452827e60e2011927 smb: client: fix OOB reads parsing symlink error response
07f5d6c8df5e9dbde2419bac5b7416d2f7d9614d crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
b324db3ed8bfb540c7cd7205df756cda95d3723b net: bcmgenet: Initialize u64 stats seq counter
ce1f43a9f08504c4b874303577c78e45e6557e7d net: bcmgenet: fix leaking free_bds
be7a8f86715dc02718507feaf2b59aba93fe4873 ksmbd: validate response sizes in ipc_validate_msg()
447f416c23ca4c17e8a9bd4c25a33dd6c070f13e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
63c6c916749092399dd2f2aa24fe6d7333a6b6d6 netconsole: avoid out-of-bounds access on empty string in trim_newline()
6ce99a067d5025beeb7e86b069498b1c5cf7301f bonding: fix NULL pointer dereference in actor_port_prio setting
f1e9b32dfce8d96039132e23121ebfeb42445208 crypto: af_alg - Cap AEAD AD length to 0x80000000
e69af68043d6406620a46f9b5a283f93b11148cf i40e: Cleanup PTP pins on probe failure
ab02c2d0cfb90f0742e56f5bd58e3ea0597ba7d3 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
dd3c2a6341fe0c7a13acd43ef04fdbb4ffd44ba6 netfilter: nf_conntrack_sip: get helper before allocating expectation
b61bacd1f2b1d62d947c12488b5c1eede4d130e8 audit: fix incorrect inheritable capability in CAPSET records
44f9492faeb0baa64ebb74043d4353b82c39161a netfilter: nft_ct: fix missing expect put in obj eval
93d3e42a1ca6dff91c51360eb8f1e082fc1867ab net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ceff0c04ca4f95f1766f3d1532e9ac82cf84d9bb audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
4ef2ddf62cf3d0ae52ab1281fec3b2fbdd17e6de KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
aaaf1a41a859102d448d1acb253796b109239f4f KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f9878b02821711673bd4cf39a35e69241414e900 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a9028c5281c4c673ce55036dbacff21b233ed386 netfilter: nf_tables: unconditionally bump set->nelems before insertion
fdb7a77ef839341fc5b39681d429bd8929fc08f2 ASoC: SOF: Intel: hda-dai: remove dspless special case
371a9f4a0d84d7e7c79bcafa8f35bf36d06c1dda ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
6978e42da76aceea39fea0d807fae2ad37a92f8b ASoC: SOF: Intel: hda: Fix NULL pointer dereference
2f10eac80cd76ed74a7e5d26d219a8948adf890e smb/client: fix possible infinite loop and oob read in symlink_data()
accf22b1e0dbc81dce5f8dd718508e1daab1e01d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9dd754d24c1b4aeb381a5ec4c4195beecbaf1e60 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
15a0624c43815bd445748c240fba80575c99acee ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6effece0e3f5dbf220a93e21e8b6d5f1d269e376 ceph: fix a buffer leak in __ceph_setxattr()
7f4c6ba263d166ae28c33cc108e73176936a4e03 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f9fe9973df28ab27e5cc2c226d67d04deac833b6 powerpc/warp: Fix error handling in pika_dtm_thread
4fc62ad4304b3e3793e13f622a307faa6cb874fa netfs: fix error handling in netfs_extract_user_iter()
53578faa994720515935248346ed7a6be5554fba libceph: Fix potential out-of-bounds access in osdmap_decode()
9c976f2b79106452161fa1a967d39b8c948b50a4 libceph: Fix potential null-ptr-deref in decode_choose_args()
dd7a4adbc3b87017658f01431071c024030def7d libceph: Fix potential out-of-bounds access in crush_decode()
37795e30c6bc0bf755fdab9b023640fc9cd4a36e libceph: handle rbtree insertion error in decode_choose_args()
a5887058eb1e8ad13f353ab1fb2b48f9e0c62644 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5a4dc922e0be650b0d3f85ac584d0d8ebf73672e drm/i915: skip __i915_request_skip() for already signaled requests
d5b187e1a6988e79a3447887bb73fa704edea791 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
66c6970eb8d81fbb1fa3c578cb3c8c2ca1432684 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b4a1b01578b9e3cbe4a72e72f9bbf79a54bf9908 drm/gma500/oaktrail_lvds: fix hang on init failure
a5fea3c9b740fa58fd87821544ae5dacd772c069 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
22ff292352097f0666c74cfee4bc3b54efce697c pmdomain: core: Fix detach procedure for virtual devices in genpd
19840b582df4f0c125b71021264dbb848dedb930 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
671aac8ffaca896b88b6dcd95eeba7026e4b829d btrfs: fix double free in create_space_info_sub_group() error path
a1899995c19239bd7912052087a663ca3f331a8d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
5ff948e1f3e68fec71e35acb75a9b22fac40d2d3 drm/v3d: Reject empty multisync extension to prevent infinite loop
f509b04e6bdafcaaf3b8dcda637b68faa818748f smb: client: Use FullSessionKey for AES-256 encryption key derivation
83b9868f5ba89d4b4ebb0774033f63c27ccec970 btrfs: use inode already stored in local variable at btrfs_rmdir()
6a5e2c9072217ecf4d16c185b6ba85efbe8d14e4 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
d8d52c785ee5ee080104628f7b5b110c3d4d750c btrfs: fix missing last_unlink_trans update when removing a directory
b568dce620f621aea158497b35739ffe192c8729 RDMA/mana: Validate rx_hash_key_len
eff6b458e838b5db2bf2a8fcafc6b64f25461401 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
10cd5ef189331225884b69034242b985846aeea5 mptcp: fix rx timestamp corruption on fastopen
96855db4803c06ff3155a9e710d28d19bbd98830 mptcp: pm: prio: skip closed subflows
25920a7261b3945688f8cd4fe4222b1e8c70137f mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
7062f41df8b33ee3c660796e7d167652ecf89289 f2fs: fix incorrect file address mapping when inline inode is unwritten
f9734e91910973239b1442840f563c9243e52581 f2fs: fix false alarm of lockdep on cp_global_sem lock
389354d3636a96ea7dc927e981eb3e5f4da83b33 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
012542440dc6a8cdade61413bb2bce3096140cea ksmbd: validate inherited ACE SID length
f91b4fd43b70953fd217c84be97ce418246b36a2 spi: st-ssc4: switch to use modern name
6a5e29c32488a0e32cc7050252bfdea63bbeb168 spi: st-ssc4: fix controller deregistration
ec34be9320821872767a7b7988440340cb9fdbfc media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
21abc9592645192e547ae2db6c4235b1cb8936fc spi: sifive: Simplify clock handling with devm_clk_get_enabled()
758b15e9351fd33ae158771664fa7fc2d37d8c95 spi: sifive: fix controller deregistration
61abc7e51a345bb46b0d371349bddf1daee325ee mptcp: pm: ADD_ADDR rtx: fix potential data-race
4b5fa54ae3adcd1e7c5509cbd6f7080ec1f9c76d mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
5c7ce5c3c1ba8542e2da2c37b9055c89485197a2 Linux 6.6.141-rc1

--===============3210106653692050099==--
