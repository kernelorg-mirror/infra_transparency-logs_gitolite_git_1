Content-Type: multipart/mixed; boundary="===============1331484221567485498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:13:56 -0000
Message-Id: <177884003653.3477620.18351772599091783860@gitolite.kernel.org>

--===============1331484221567485498==
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
    old: a9d2ec0e3288dead85978fbb4a2ebdaf10fe770f
    new: 3c5a21914586225f722e70464152ffbd9565b5bd
    log: revlist-a9d2ec0e3288-3c5a21914586.txt

--===============1331484221567485498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840032-7bda6a8e84a2204ea19e4b395dcc45a9e0377194

a9d2ec0e3288dead85978fbb4a2ebdaf10fe770f 3c5a21914586225f722e70464152ffbd9565b5bd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG8egbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCoP/A3myXL0lD5xpxjiS2Yt
uk4B0nNiDncCw6luEEL7C6lgKPtKqKU+yI912mS0ubBXKDRKLFVeTkQKjOfORRnA
OX6vgNXZ9og/okhMI4x/arlfjCpaNJe8bNW10iR9eVjW+EtlUiozfMHz2JsO+VLq
TFmP4K/kalm1NBVNHix2Ptk1YpNLScd4O71kNYfpIajo5VPaAiMk5eSnXYQcsd76
VKcS6/Qkvctxq++LxCNTgKSxnD3zKl2qyDg11/3af5EAgMLNyYWi6qUGEgSjRBAp
s4d9dmeh2Ao6UH4nIslrE4GAPP9O5qqZOA/UzG2HBzfk0SGf5ypffywse6xwAvWi
tvqy7c9pT1ivzUYVNNe3eOTw3r2Bp6YgLzKm2D80DmMM9nTDfRwkA9ksN23+z9Gp
2QjdDrk9CaKwC66DB9EJGyRiY1cl2J5W8/yw1Tps9MYXTx8bJawa9VJlfd/0MH4B
+gq+9N5kHuFvVMOahHTwam8L2EzQiBjt4Qh5q5P6fOWfEFYS+F0IlqZMQdX/fv/h
JEY582PqVmHxoFG5RU04oV8bTBIjMR7e8nR6BH765pn2jgBMoF9FI53uMF262MJZ
1k8J1VutehiTN7JmwCwHIFMKFpo3zU2BVIDUPlWf3+x+5i+BteoGPiapwVFpeTuq
/Ey3z+GJplGfoSz3Cy4ZaT1j
=RFGf
-----END PGP SIGNATURE-----

--===============1331484221567485498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d2ec0e3288-3c5a21914586.txt

6038ad1d2a9d18da012c66b0973692abaa21e089 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
3f400df26833fbbe65c10b309d65fb43d54fd61f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2c013c0c30036c928e189778ed819c8cd367fd2c ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d28bb793043a31e6d8a41bf6d0ae13b8b7b95e2e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1a3370508bd11a9ffd0f5a8d2cf9584f8c77084b usb: chipidea: otg: not wait vbus drop if use role_switch
e7a28556e749491a74e5e46a4a23dfa6a1db9c94 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
d40b8efa2ec305ca1524d2046c14fa8be00fee15 ALSA: usb-audio: Evaluate packsize caps at the right place
3159e56ee90b72b9d066e7c22b6292f25e1eca41 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d9db14e9bbb59812f80483bf9e25708ff09c5877 leds: qcom-lpg: Check for array overflow when selecting the high resolution
b1ef83f013263e9b0fa633f6eb6fe66024b3a424 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3c5dbf41f7477ee10d3da207cfc10d749872f06e ibmasm: fix OOB reads in command_file_write due to missing size checks
2a68717eadbd27c767b5fa4af5f585e244048710 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
05ecbe190037f0f958ddc3dc7ff49d185fe58c20 firmware: google: framebuffer: Do not mark framebuffer as busy
2246a62710d7811a2eee489c88f4018b5f545987 Bluetooth: MGMT: Fix possible UAFs
4b5708190bada2062ed78b95549f3b7f813e4a6c padata: Fix pd UAF once and for all
bbb355b8512df8aa31a17726a8ef6110da48890d padata: Remove comment for reorder_work
a001c90157ba8524e5d9eda85344e2bf030bca6f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
43a98642d744b79651e429767d60fc55df34bc04 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
46db0a954e675c673e581f7aef1ca74398b2243d regset: use kvzalloc() for regset_get_alloc()
f44b401bf8c7e80bab6bfb08aece7bef8bed6eb3 device property: Make modifications of fwnode "flags" thread safe
f352da2dd2fd4a06f8b1bd4659c0cb16d9eba646 ocfs2: split transactions in dio completion to avoid credit exhaustion
51d4f45dbf00be8b3ba9bb72f7e165ed0b73e501 driver core: Don't let a device probe until it's ready
ef30da745a68cca5a5eb5ee4bb3aa74976928cea LoongArch: Add spectre boundry for syscall dispatch table
bbf016982df3c2198584dffd96419121b57e1438 zram: do not forget to endio for partial discard requests
66de265514cc1b5109e1d5e60090a49399a2cbc0 wifi: rtw88: check for PCI upstream bridge existence
a92ff03e0724b0f15e319a737d0cb1053bf540f0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
73c53d379a7d39a6f978e1d2cc73d7c314e72ad0 spi: imx: fix use-after-free on unbind
5936a5311506b64a1f0c955bd776a95bfa6eb2c1 f2fs: fix to detect potential corrupted nid in free_nid_list
fbfd898305f00274695bfc732461553d1e9685a2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
988b8be3bb02ab633358179acdaf21ba3c34c605 of: unittest: fix use-after-free in testdrv_probe()
af2aa8420136a730d46f59cfac037f510ef696bd media: amphion: Fix race between m2m job_abort and device_run
fd12499afd88c9f172dfd7951d227abf9cf4e54a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bc6b6ff38b9d0eca379a2f141fbf1d4186b377dc net: caif: clear client service pointer on teardown
0ccf3bc13006347d08efae6702eaf171f6712eb1 net: strparser: fix skb_head leak in strp_abort_strp()
6ced4fcdd8ff501ab947e82746aad03110c6f380 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
fd1990c50064a6ea684dffb3d4feae30d1ce11ec PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
aeef5df1dab42949c7c54a51947e9a03fc41e220 Revert "ALSA: usb: Increase volume range that triggers a warning"
f6c6e6ea47a3482487a43e85941e47eb3a59c2a5 lib/ts_kmp: fix integer overflow in pattern length calculation
062c55e8640575d42a991150568d0f755b2f531c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2513e9ee4f598c8f2fafcd042d0bfd0fba44df60 net: qrtr: ns: Fix use-after-free in driver remove()
cbdd49889d7303069ed10dbb18cba5b321da69e9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2c1b8fda6526c471740afe339bc6f54de2ef6242 ALSA: aoa: i2sbus: fix OF node lifetime handling
cf831675f58750ac87941f6e9fd8ece419c11f35 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
dc9d044168a061d2b03bd4bad634534bcbeb1ef3 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
53d9dc9d016ac4d901e17b74a3f5e9d8c0f3fe2c erofs: fix the out-of-bounds nameoff handling for trailing dirents
51e671190fdb1b052e1c09dce4fc9b0a2294a3b4 md/raid10: fix deadlock with check operation and nowait requests
5c6967a2dc33c49d9fd2b51fe863bafeaadb52bf mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
659e732920b9c101c4487ab97b799db71f99f8bb nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
36e8d6584b57013a8ce21e45672eee2b3169ccb2 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ce4ca61348f9aeb0e177cdb563138e1c22c664f3 parisc: _llseek syscall is only available for 32-bit userspace
eb5e3d6342e588e26afe5d4d4f38d983f93f7629 remoteproc: xlnx: Only access buffer information if IPI is buffered
522f5f1aac404806f8ec56c1146f623ff641bae0 selftests/mqueue: Fix incorrectly named file
d3893309f9a088c3551da1df166574648b6e692c rbd: fix null-ptr-deref when device_add_disk() fails
c058f18f48a938c134c6f39188bfb94fe3b24b62 io_uring/timeout: check unused sqe fields
3c2ea530a12e697a0d7c4783e644211ee66f56c6 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
c7e8b1ddb4192250001a3b8903d2a5346f051161 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0428781e786845eb4be74ceb0813d70ffcab0427 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
6d8f2107899a0e99b62a5b444851c290276d238e ALSA: core: Fix potential data race at fasync handling
6b9df17ae007598b69124ce77ee38a2de0206384 ALSA: caiaq: Fix control_put() result and cache rollback
b481d12707dd538541bdf3bf2781a7f261b5eeac ALSA: caiaq: Handle probe errors properly
cf1c8004eedfac483650e370bf3cd534462e5513 ALSA: 6fire: Fix input volume change detection
ac7f5c385cb95f51789184f7f2ce39928f962b7e ALSA: pcmtest: fix reference leak on failed device registration
e6c6d81e19fb1fc65005b2730bc285bb1c9931ec ALSA: pcmtest: Fix resource leaks in module init error paths
50bdba56bfaa27e23a0d7f16ae3867a2166b2daf iio: adc: ad7768-1: fix one-shot mode data acquisition
8cf5f788f99785710db48faf788a80eba14fd929 rxrpc: Fix memory leaks in rxkad_verify_response()
548a6e06339be49b0c7fbb24e24d497b73645015 rxrpc: Fix rxkad crypto unalignment handling
50f16202b4ef646aa4501ab183b2de0ee33e1114 rxrpc: Fix re-decryption of RESPONSE packets
129215ec2e465d2a7eb2ced34ad065714f223cc7 tools/accounting: handle truncated taskstats netlink messages
1a5d74f269030e50a5f87c06e4ad31fa7621a186 net: qrtr: ns: Free the node during ctrl_cmd_bye()
a402fd37d3cf99239b6b2db9141620b0b4cb2eaa net: rds: fix MR cleanup on copy error
5b861a05ec8ba7b36e51e79cef24b70cc6d1de06 net: txgbe: fix firmware version check
5a1944614f4e331f12b9d082dc494c5c0c019f7d net/smc: avoid early lgr access in smc_clc_wait_msg
f0e6bed3b0bde531ccdae444dfad9a858816e6ef net: ks8851: Reinstate disabling of BHs around IRQ handler
81d21b2ba2dd710d6cda883018c5d0b2646c4e67 net: ks8851: Avoid excess softirq scheduling
6ae5ecc3e397d214104236aaddbf4734ee23c61d drm/arcpgu: fix device node leak
f02ca901499270a769a45f2c833baa6f3454897e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ab48910cdd8e47c6941edf12b34190bdcdc76694 ipv4: icmp: validate reply type before using icmp_pointers
2b3e6b0ff2ef7e4633ba5bd06eb334f125e31428 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ac61e8e39a22f320dc23a659cc09032b690d6a21 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
62509c1112e198d8d0cc029fcaf6e9043781f92e tpm: avoid -Wunused-but-set-variable
026fea8007e2f04a6826e54cf768bf1a70f55e56 LoongArch: Show CPU vulnerabilites correctly
90b7d87008fa7723cb59284eadb5a287f9ef7e1d power: supply: axp288_charger: Do not cancel work before initializing it
aa861a6a01f18254de45b774abc1c9180f7da281 randomize_kstack: Maintain kstack_offset per task
9dceee658f3405df82a054a1943d9233fe356384 mmc: block: use single block write in retry
680b9cb1ada530a5b89ac92f68b9ca2207284414 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
12ce40b6fb61b366bb54ff7a8c65be39cc0969e6 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
02e573190a9e47d3a6ed123e798c1d5a9bce6f97 crypto: talitos - fix SEC1 32k ahash request limitation
94559a69f03ee1aed53b246b2c9c8184b8d04c3f crypto: talitos - rename first/last to first_desc/last_desc
2a945ded329a64d5aa6c5cc4200d68f2c9c416ec tpm: tpm_tis: add error logging for data transfer
e0874c3ee9a955ce014648f4b95c953fc6ed538d tpm: tpm_tis: stop transmit if retries are exhausted
7297d22d220a45682bfea9a55ae8b74fba92e425 rtc: ntxec: fix OF node reference imbalance
a5b9783c6a14e7f6ced3f539da0479e8613d775a mm/damon/core: use time_in_range_open() for damos quota window start
63961c077a8d20d5813f032e4f5116f40adca864 userfaultfd: allow registration of ranges below mmap_min_addr
4fead7ed27f085dbcb0406cb8bfa660b781de40c KVM: x86: Defer non-architectural deliver of exception payload to userspace read
5bced8e1dd0621404f8698a2c55a88614bcea894 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f4ee19ee20bcad0517408e0c1af8f5d33cdbb0a9 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a2ba788ac8965741f9483b5f623c76414e1ba340 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c62f786d32d9eff9c60598bb90cb23166a07e7f1 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
8515fd931119d4a7abd1e3716af33b6c176f49d2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b1455dbeb6f3ce203f50d8c65738866940cdb8e7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3af73c0349d8cc590f53b162c3ff3006d44c1038 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
097e7af5eeabb481e785853939a6fda1ef6ca92b KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
03324e5cf2dd9db4369048df3f94761e8a292387 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
66b87771aae49b882a206c295beb23ac1485187c KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
98808891f5fbb7dac8c91cf49d642a631a4b5baf KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
2dc66552dee48519d1e49cd747ed9f9d159f4e03 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
e2cd4305dcc8cca925638d529b3ab35f1298f0d4 KVM: nSVM: Add missing consistency check for nCR3 validity
ee5d3d6ced6f0094170de1e4abe4ec729129c1d3 mtd: docg3: Convert to platform remove callback returning void
8de0ec588bbebdd27b5e2d6ae865d4edcafdab7a mtd: docg3: fix use-after-free in docg3_release()
3c687974270e6ac4a03fb374eaaab93039192bde io_uring/poll: fix multishot recv missing EOF on wakeup race
a9604319e2b617afd86c855afe783a9b8986745f ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
6e9bbb628777ad00f7d9cdbb86b65baf0b017346 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d5bcfce9daf095dd3287198e1977a3636a0cb3fb md/raid5: fix soft lockup in retry_aligned_read()
3e5422dc3c0a1fd8841c09c6c7d322e0fd8aa810 md/raid5: validate payload size before accessing journal metadata
dfeaa76767aa482b157920f925c4b20b246eccd3 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
984f2130816a7c4804f4194ca2c99aca345e21c2 tcp: call sk_data_ready() after listener migration
3785a71fe0e919e933a4f602e22ba4da6a20ad5d taskstats: set version in TGID exit notifications
05f94fba7109a35b41750f18f764b27dbf75e130 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
465943d722495e7a22ad62b60d778de5fc66e167 can: ucan: fix devres lifetime
8a47cdb02df53ae0248b63c55a37aa349ae20240 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
319300f1c9332c1f2dac9a658067466e460f227f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
df37d519b63180c362136e3796bf42175903224d crypto: atmel-ecc - Release client on allocation failure
fbe6d022346c8898c4607fd110ca7c3755d833f4 crypto: hisilicon - Fix dma_unmap_single() direction
fca8baa9377d633de64a14f77cd5a8d156691c78 crypto: ccree - fix a memory leak in cc_mac_digest()
4c171386e7dda9d7522eb0f2f38a7bf24fe9ffe6 crypto: atmel-tdes - fix DMA sync direction
3b5c834bb107d9f971230d3c4c3e67c60808b1c9 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
49a5eca827dadfca8015e12056093c793c9a536b dm mirror: fix integer overflow in create_dirty_log()
ddd2516a630a9205127ac64fb7271c9b748308ce IB/core: Fix zero dmac race in neighbor resolution
9152dba073a0146072e7cfcf0e4491b835ef2bbb ktest: Fix the month in the name of the failure directory
1b19bd3d902373f5a7e374a95e732f546d0322a7 ntfs3: add buffer boundary checks to run_unpack()
f5decc4a2d375317275bc8f78445aec5e3948c82 ntfs3: fix integer overflow in run_unpack() volume boundary check
5c8b6e933dc5406ca35b90e66fa2c29c27f34b3e rtmutex: Use waiter::task instead of current in remove_waiter()
38c7094e8971abe28710c43282c8d525f33a3eb4 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b96fb6dce151cc3125991d955ddfd2d177dc106a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1eb75d440d05226d5a0fb9bb0e3da98a4ab38861 crypto: authencesn - reject short ahash digests during instance creation
39ae79f94a3433916db5c16b50307d6d0ef6a8d4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
df4d8815cb7df63eaf87435b126f837fba46c1c0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
284496a04235662838439f8063cedf6916658fb4 ALSA: caiaq: Don't abort when no input device is available
51b80aef227d7c126672ca8b42baf60edcb59dce ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
6823e21faef81f842d826d37e52556e4317f8c31 drm/amdgpu: fix zero-size GDS range init on RDNA4
0d118db05d5e01ae7ac70bd3a8a974e40f76593e ALSA: caiaq: fix usb_dev refcount leak on probe failure
3eda52f20504b79d097f71096dd2e287645188ff net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
288ecb1bfb1a817f338c5c408dab61ba9d680f27 netfilter: reject zero shift in nft_bitwise
b8cdeef966a4d8cae60d52f22c773676758fafef scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
91729be8f9126371b01f75a80a1bf63e6d9f71ca ipmi: Add limits to event and receive message requests
170233496b21735dc424504b831c885a985484e4 ipmi: Check event message buffer response for bad data
05566c442c6fb7b4791098d06eb61e72b35141e4 ipmi:si: Return state to normal if message allocation fails
63ff6777a29d48af97e57fcf83aaccab648aa838 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
21788faa9b0b8868b7998dbdf0ecce00894d3557 ACPI: scan: Use acpi_dev_put() in object add error paths
22b537704b49e53b0ca0f9942ccc71d7b48c21bd ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
a3e3d7c525e7d74f08e85d4a1fa57951d140ad50 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ef917cd9be45a21347920953a9d6a9bed0ceb69c iommufd: Fix a race with concurrent allocation and unmap
25151a302e86f17c59fe8cce38c05c9cabac76f9 ASoC: SOF: Don't allow pointer operations on unconfigured streams
e1c475870f0fd6060e0be04a10e35d7c7aedf957 spi: rockchip: fix controller deregistration
ef3af1cbf76ed95299d4f8bebbed3f20e08fa95a x86: shadow stacks: proper error handling for mmap lock
5eb28f6f429733010c917286181b849c8f4fa01a drm/amd/display: Do not skip unrelated mode changes in DSC validation
cffade9d81a481ddf99753729df224395e3cd1b4 x86/shstk: Prevent deadlock during shstk sigreturn
7994f814977e9eb167cf86daed5ceff0c625f344 spi: meson-spicc: Fix double-put in remove path
b73ec9b7fb23bc0e5674988d6b16e7d611c545dc rxrpc: Fix potential UAF after skb_unshare() failure
d00f755dd234ce5241d9ecf101b6b61dc965e27a ext4: validate p_idx bounds in ext4_ext_correct_indexes
5d6cd42ff304897682052469b98fa5bf1d39d409 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
e327397976eed2cbd87c928664620bb8d480c26d KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
f53f3110b8ca4ec97b14d1632747ff2ca9d69265 iommu/amd: Use atomic64_inc_return() in iommu.c
9217eaa9de2867fe37736d5d4b77976417193660 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
69ac25716e0f8739d2fa67f98dd861f440c4ee0c net: Fix icmp host relookup triggering ip_rt_bug
758ce79eabc987955593c78cb242901f3ce166cd flow_dissector: do not dissect PPPoE PFC frames
557acf7cd00543fc52b1397c8d1b718f14940be1 net: txgbe: fix RTNL assertion warning when remove module
4d0f0c6a453f04bfa46c5e30ac793b33b052337a dmaengine: idxd: Fix crash when the event log is disabled
1c05b6cf4a64e0ea20cb8503246f5429ab0e5780 dmaengine: idxd: Fix leaking event log memory
6a3b4901792642685cb8f88ad980b5b474da7b94 KVM: SVM: check validity of VMCB controls when returning from SMM
ed325f5eccddbc0c8b3334a673eefbc1e62be4fb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
227ea976fa588993b00acaae6c4104be62052c30 bpf: support non-r10 register spill/fill to/from stack in precision tracking
b57136915ca1eee92edc1844a9950033fd92306e selftests/bpf: add stack access precision test
696eb4f78d140100e1a5eeecc2172c06e524da83 bpf: preserve STACK_ZERO slots on partial reg spills
d94e2fded25052dda09459aabc141f916696e9dc selftests/bpf: validate STACK_ZERO is preserved on subreg spill
df1b327bfaddf54d49d336298fa1a6e6e7cac77e bpf: preserve constant zero when doing partial register restore
e677bbb6e26a46ec4e6a2803979b49a583297f4c selftests/bpf: validate zero preservation for sub-slot loads
867ee9d3b662fccaecbf866a1ff0036060cd36eb bpf: track aligned STACK_ZERO cases as imprecise spilled registers
7c46f522dd129397f730b7b6c8998f9a0937fadd selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
cc8acb00baa07d7060ae961d577e5f6099c054fd bpf: handle fake register spill to stack with BPF_ST_MEM instruction
e64cce4f97ce5b3bcfdd48c79379e97a606185d8 selftests/bpf: validate fake register spill/fill precision backtracking logic
b86e7c36a57eba15b8afb618c3f4efcc0a472cdf bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
8d0eb6990298ccee66181ec5d76a036a9e5b9b9a exit: prevent preemption of oopsing TASK_DEAD task
4bdcd446b33b7ce745ba6f2b1aff007cbc26a64a wifi: mt76: mt7921: fix a potential clc buffer length underflow
b09d22148ad5ef20e8afa7fc06cee50b2c70cfce wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
700185bbf7c0eb8d0063f411b3e23f87544ff76b wifi: b43legacy: enforce bounds check on firmware key index in RX path
fa50dd107ba2cd45d275675445d73b63ad83b9a1 wifi: mac80211: drop stray 'static' from fast-RX rx_result
2d86da017aa22f717f0654981cd0ce9990f96eb8 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e3b9811fc66ec6a0c2a841c9d55df9524a7a7c62 wifi: ath5k: do not access array OOB
220c9373e7e4c2205a45ae1f5e610108088d662d wifi: mac80211: remove station if connection prep fails
3e058edffd8c641e74c3f3299f9b3ee09179b975 wifi: b43: enforce bounds check on firmware key index in b43_rx()
43fc5ccbef6920109714acce399c600da23e0972 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
0f8d981da3d33eb174c3e953b57abe8266bda870 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
95c7f99b558bb53834977933abf8dc58392161b3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7ad756e0ccdee1adb1eb4263a365357bf9cbeeef ALSA: usb-audio: midi2: Restart output URBs on resume
1bb19877b04bc4dc875641adb2e66fe05cd029ce ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
497eed380956976a4e88a8d5ebaf58b2004a0098 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
68991c42de17943a808bf8079468a97dd21fad0a USB: omap_udc: DMA: Don't enable burst 4 mode
ace4155618efc87e585ba094ec1349ff43dd3e4c USB: serial: option: add Telit Cinterion LE910Cx compositions
4c1468a5430379d338e6631f1db4ea2dd996c187 usb: ulpi: fix memory leak on ulpi_register() error paths
013524c2c0097ddcb97f088de79a2c509b0ca47d ALSA: firewire-tascam: Do not drop unread control events
5342421e840090562476677b969576abd446137e powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
e98dae282a3fbfcd8c0b3b1ff8771759901b26b5 xfrm: provide message size for XFRM_MSG_MAPPING
231b38d3e3d3646f5e70372c18a573b0b8fd502e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
e65f10565fc6f0d7eaae6c0c90a7a24041624c54 selinux: don't reserve xattr slot when we won't fill it
2ddc5af7574168e097ec5552a16f04cb5803a3ac selinux: shrink critical section in sel_write_load()
43f85e4662b6402d618e2d5e6869e740a16407e3 selinux: prune /sys/fs/selinux/disable
105f3bc9be597971b72380de0e79adc881779ddb Bluetooth: virtio_bt: clamp rx length before skb_put
6a95d2464921a30e3a3aa48f3834631a6a5cadc9 Bluetooth: virtio_bt: validate rx pkt_type header length
ca30c8c5a813abd7e2adf895e62b01910084f65e Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
dd514250de099bff6400f0b0706abb1a52d17115 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a5f2d7e496bcb514596b19ac420082a6014dac5e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0077db6995fcf270068877e3c824fe25a0f9bd54 spi: zynqmp-gqspi: fix controller deregistration
3c2b897c90384499fdf2e289bfdd27d57b67f40b spi: s3c64xx: fix NULL-deref on driver unbind
ee7a07c56124d85f7ab86cb6fd11c02fdee1c33c staging: vme_user: fix root device leak on init failure
370a84079dc3e6e0e0a9713a372c067607bdb5be fanotify: fix false positive on permission events
19853511a901e4cbe55e1b45642ea2dfa7483fac mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
bad38dbc89812edf7eb3e822c603d9f3e1de4808 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4ac7a4162cc37bc1e632145df5880a1db75b7aab sound: ua101: fix division by zero at probe
4c05170a1336beee712bc318551bde01d1080344 net: libwx: fix VF illegal register access
80e4c22f1c37354feca58b5333f08e10fbbbc60f ip6_gre: Use cached t->net in ip6erspan_changelink().
f39e8d96690425d8ae96552542bb8f7827e56bd1 net/rds: handle zerocopy send cleanup before the message is queued
a131d11e4ba9ccf375278d4fbfda83016205a1d1 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ea6a7dcad3a5f54625d8a35e60cbf93c58d3a805 parisc: Fix IRQ leak in LASI driver
4a8fc11d6877f37a34bf69071356ce7ab18707f7 hwmon: (ltc2992) Clamp threshold writes to hardware range
cda5bcc8f6ec7f46e79779fc005d8dbcf43cc1de hwmon: (ltc2992) Fix u32 overflow in power read path
ae6f7b575fefdfe49eb76b53e6e76f60e10d9b01 clk: rk808: fix OF node reference imbalance
f3e84446fd3aafb4499ecc5618eb0231df703be5 hwmon: (corsair-psu) Close HID device on probe errors
fda84c69736ca4fdccbad1efea53756a00c90e89 af_unix: Reject SIOCATMARK on non-stream sockets
89916ba92a2b39419b6b13e131171c32eedfad38 block: add pgmap check to biovec_phys_mergeable
c27bb0db2d11f13cbefd668cbfcd8030e0e84dac cifs: abort open_cached_dir if we don't request leases
3c833545ad92ef7e216eaa4f6ae3571e256de044 cifs: change_conf needs to be called for session setup
ad6d341bb0cf64ba16da148cddddb6ff933e55c5 extcon: ptn5150: handle pending IRQ events during system resume
63e3dbd96e81a92e157f4adf4a1c0f4a93720426 gpio: of: clear OF_POPULATED on hog nodes in remove path
b5ef2d6e9a9fbda3b59412474647890e8421b439 hv_sock: fix ARM64 support
587a14ef53ab431d154ed0a60530a191216fabb8 ibmveth: Disable GSO for packets with small MSS
cbd13c976398c6f7c0e1737edf7f84f728603bb5 udf: reject descriptors with oversized CRC length
d7182c7570b96625eb45761acc363cba82f287e7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
98249ac50264d17513a3d8f0362228f382910c58 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e08802e105bac56ce850962098fbfddf8c3e949e spi: topcliff-pch: fix use-after-free on unbind
8dee2940837a002d24cefc757ca10656372933a3 clk: imx: imx8-acm: fix flags for acm clocks
edcbf3da845f398d549ffd24d27c60c4b360c584 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0fe07e4f36f2a54fd7509600a2bd4ea4a684ebc3 cpuidle: powerpc: avoid double clear when breaking snooze
6c501528b26917ff29e4186276830f1901308d18 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
cfd1dba5958e1414dc5b732d79720305d58251b5 ASoC: fsl_easrc: fix comment typo
53f9a5dfe487091ea1781a33978c45c0948f71f0 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a9b051280db48a8e570fcc0cef9075ed6ca8fc98 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
93c1ba9f33ca067a2c5509036fb4735c58505e4a ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
5fdabb5159c3db95b4ceb6149ab7f49010e4dcfb ASoC: qcom: q6apm: remove child devices when apm is removed
abf5ab19d03ad311fbb8e5573b1c4ff0c50c33f8 btrfs: fix double free in create_space_info() error path
aa6569d6651afa1deb40947714e87d23eb26fa4c dm-thin: fix metadata refcount underflow
09eb7f8043c2e2990d5fdb767c41dfd23dd08d0b dm: don't report warning when doing deferred remove
3090dbc8e9269a3ae024564946d7bbe89908ba4d dm: fix a buffer overflow in ioctl processing
9a2106f3be419d3f4170177a1d91c5b277acc152 eventfs: Hold eventfs_mutex and SRCU when remount walks events
43aedc3c73aedb1e5297866eb904fafb7b730e76 dm-verity-fec: correctly reject too-small FEC devices
3d70cf3e37574256c7933632cf3b6e00c658bb4c dm-verity-fec: correctly reject too-small hash devices
5fbda0cc2841cacba12353dc3f23266e962f4954 isofs: validate Rock Ridge CE continuation extent against volume size
9793f58745ae2f0fe8d18b56fd81ab6c5209c463 isofs: validate block number from NFS file handle in isofs_export_iget
981d15be9173617d8f94b4e1323b1af9fbabc764 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
d15da293cb506ac3df884712a14c37f5e65b1d45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
494ed2e1941bda37e2acf0d642a73d1db5083324 lib/scatterlist: fix temp buffer in extract_user_to_sg()
3eb9d62090a72ce4471f19e6b801405edfa6d747 libceph: Fix slab-out-of-bounds access in auth message processing
bad368ed27aae181f79ae6483f1b3ad6cedde71f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
92e2ade04033824c7073078d3a219ae49d9fd51f nvme-apple: drop invalid put of admin queue reference count
6e090176123401b9565170f674e937d8119550c3 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ce3ef9ea9a31871f020eff1f0c1506d971f54ec8 openvswitch: vport: fix self-deadlock on release of tunnel ports
4ab5e30d21125f056c7b5e1cc2da3cd3205973a6 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
cabc8a0a5bd3d6a4a252a147bbeafcef44787b14 s390/debug: Reject zero-length input in debug_input_flush_fn()
e5d6e023a2dea1e64612cc8b001948f4a102f301 smb/client: fix out-of-bounds read in smb2_compound_op()
11c4eaa3e23e6a4c989c2817b4a6da84ca511a10 smb/client: fix out-of-bounds read in symlink_data()
b537d695276bfced40861b5546a358bf22d2cef5 smb: client: validate dacloffset before building DACL pointers
440b966242bb996d1da172c337719c3ea741cc9b KVM: x86: check for nEPT/nNPT in slow flush hypercalls
2839628a693edcd19b95b13a22b034aa3d72fed0 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
d297939835f30bf4ccd321fc4f3f90b54e4bdd9b PCI/AER: Clear only error bits in PCIe Device Status
66cd9503ffcdfb79ad2fb5eb7f8bf76000a5f542 PCI/AER: Stop ruling out unbound devices as error source
e7906fa87cfed9aca4a3f77fb4b6ac76e169ce99 power: supply: max17042: avoid overflow when determining health
a580ef4110ff9858360bb3cc360c5e490713067d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
16f40043c801c4840fd797b2ab2c6f6802fb67f9 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
01fac404277b21d0031dacda910e043d91f40df1 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
68cd082b29212cee2d35a9c1cfcfd87154e651ec RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e303cd38ac1d40b46c94d42ec3a428fb232d66d1 RDMA/rxe: Reject unknown opcodes before ICRC processing
c2d93c267eb1195737dd5ddd7c1b0511c05eb8e7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
77554201edd57d89ebfcf321ea7c4cb251efef53 mptcp: fastclose msk when linger time is 0
f4fe9adc7b5a6db5e9d08196ad16f66249d6ca9d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a51db60735961da1bf27f22fa98b3fba422b797e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
5429b68ae1670e404d58c3861e13b5c5daa3460d mptcp: sockopt: set timestamp flags on subflow socket, not msk
819452d8d6122a3b115e8cafac36d635e453a5ac mptcp: fix scheduling with atomic in timestamp sockopt
a6be8ecc7a33bfd63a1175775b73101fb832c450 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
ae33ddcf91833fd2494a7cab5ea6fedd6958cd8a f2fs: fix fiemap boundary handling when read extent cache is incomplete
9b3a4754351681e7d7ca90d325fc195c7fc80b16 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9c147066d1546c1f974101125c1d198dce9da2f7 f2fs: fix node_cnt race between extent node destroy and writeback
d96ab2dce1bb88142b326373bcfe0e63d41ddad5 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
cecf602b87c573ab78b69fb25d52aa0aae20c886 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
f130f3579e8cc60d2196823a58f3e194cd6b45c9 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e8084e93814414c125ec51b6c5eeef1351dfe5a8 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
2aabd4ca0003c756864c4ea00f3ef59899d87e4c x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
eb0450296e9553747757e8a644c73bf2b5af058c exit: Sleep at TASK_IDLE when waiting for application core dump
f1152ed45313ab7d04ddc5aa5e953eda8c0aaa66 ptrace: slightly saner 'get_dumpable()' logic
677665d80529e1cb4b1dc8c5b00df0c39baec43c HID: playstation: Clamp num_touch_reports
02aca3a434c0f74c58e71d81c2a78079e22fe173 media: uvcvideo: Enable VB2_DMABUF for metadata stream
212ae3d9bd3247eb8cff266a4f04487afb933276 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
7695892a2af8371de6b8bb79bddb4011987e1d6c spi: bcm63xx: fix controller deregistration
1486812d4020ca57bd8f0a62d3156ebb4f226098 spi: atmel: fix controller deregistration
7eeb89cbef2ba200352f23b7fcb4b8249739eb41 staging: media: atomisp: Disallow all private IOCTLs
218239e4f3a0f79d646bfcd8c181a2289a24e5c6 regulator: mt6357: fix OF node reference imbalance
3784f04bdd83b1f2c7458ad2babd1e7f8b947fc8 regulator: max77650: fix OF node reference imbalance
bed5c6a49a9fa71cc8c14c737012e6aa9503b195 media: rc: xbox_remote: heed DMA restrictions
bd3a283e5f4d814ac50c7409e9e9e29e325d8c9e media: rc: streamzap: Error handling in probe
d2e2da78ee0ec5897d95cb82f53ea1afd2dedc41 regulator: rk808: fix OF node reference imbalance
3b0f9e3f004dd29f5678b3a0f57f98b8e4fa632d media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
715b4c7f8dd40ca4d4995a4a936ef9a9655b24fe regulator: act8945a: fix OF node reference imbalance
be7a6803999689f0b9d12a08aa7b63206297f858 regulator: bd9571mwv: fix OF node reference imbalance
2609e4e16237e5214a02d6779c4d9e7f76d2b5bd spi: lantiq-ssc: fix controller deregistration
80c75718f9ab4fcfde1d727669aef2dbabd147c9 spi: qup: fix controller deregistration
8d8be27645f95e9a91a4298683ef41fc48ab94d3 spi: at91-usart: fix controller deregistration
20ef7bfc862dc5b0b8a6def1fb82f154441800f8 media: saa7164: add ioremap return checks and cleanups
a7c0c744d1d7476caaadb1926380fee74082963e platform/x86: hp-wmi: Ignore backlight and FnLock events
9ba3fe6d8aee4ea72bd6b7bf4291b7a764050de5 media: pci: zoran: fix potential memory leak in zoran_probe()
4ad39b2cf01b8645446de7431c4c0837fc13daf7 media: dib8000: avoid division by 0 in dib8000_set_dds()
c443c39df9145e7fd1c3668481a8e64282f1f951 media: i2c: imx412: Assert reset GPIO during probe
b68cc5184ac6ab8716e65c2c23a790117d08e15c media: staging: imx: request mbus_config in csi_start
b29daa6f504113fc2b4582d85643a3f919c82c50 media: i2c: ov08d10: fix image vertical start setting
25f417bc8633c7d30f659bad108d6a3e2b8f01e2 media: omap3isp: drop the use count of v4l2 pipeline
860567b389cccffd68a85cf04ad1919c5613d261 spi: dln2: fix controller deregistration
c32cc180c84f6c9655d4e290d64e73ed05089112 spi: s3c64xx: fix controller deregistration
eadd4ac2c270a0be007b0379f3047e425e2f02b9 spi: fsl-espi: fix controller deregistration
f2c3bbac79328c63fe580785d73b51bbbdc30e91 spi: omap2-mcspi: fix controller deregistration
9be941d46fddbaccffb440568d74108318121df8 spi: mtk-nor: fix controller deregistration
1cfe30a4717e70ae72acb3b8730a9ac93c756462 spi: sh-hspi: fix controller deregistration
7f5dfb6693d29194248bc94df08ba3f1cdcdc531 spi: fsl: fix controller deregistration
aa0d599be6876b4a9a07ed12b25cc1fe4c03aa72 spi: bcmbca-hsspi: fix controller deregistration
a7c9462a76fbfed9d26ff03cd3a8fc0784b5da1c spi: coldfire-qspi: fix controller deregistration
a3377653d02de613d718ddd411453b6a5745f7c7 spi: sprd: fix controller deregistration
a67fe82115dd79ee384c49b29bc74502762c7ba8 spi: rspi: fix controller deregistration
11a66ad28f53c7e421de13ad5a6a73de11d0a0fe spi: img-spfi: fix controller deregistration
545f2b0b028f60a96ddec7acd715e207b6c35fc7 spi: imx: fix runtime pm leak on probe deferral
18755b5647140a06abdf32e5717a03ddf6c5cdc2 spi: orion: fix runtime pm leak on unbind
e1910f360ed75fc6801b102175bb521a5d814609 spi: orion: fix clock imbalance on registration failure
7781e690cbea0b8b9d2f8f9fe965db3c7a9a0dfb spi: mpc52xx: fix use-after-free on unbind
05faebe5210e21f0aa4a0708738426d381980f6e spi: cadence: fix controller deregistration
b01e265bfab3dd668162d2b127c09e0ccfbc7198 spi: cadence: fix unclocked access on unbind
0349774a9e49c6b4ce7f0bc9dd2900493a707465 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a97051ea7e50dadab411a902172583d733b9a628 drm/amdkfd: Add upper bound check for num_of_nodes
953bf66f7d78d55e58f801e01ebff93c5956bf3b drm/amdgpu: Add bounds checking to ib_{get,set}_value
70fa4a3486d6ce111b60972831bbe31260c84a41 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
cb51e7fb28a6de95882acaa66b41e3e1759e2d9c drm/amdgpu/vce: Prevent partial address patches
9d83865c9dce541a446a29a55b2664486993da0f drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
e739d727d184fd43c6bec05117bb0273311ef4be drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
87caa90392295e37f92f61426b417938415d2d21 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d3ee5f1e7a181a076bc7d3fb362335ac2527902b drm/amdkfd: validate SVM ioctl nattr against buffer size
90fc04e3a80fdca99a5fc942f7814663377901c1 drm/radeon: add missing revision check for CI
3cdef1dcd267d92e78b6325ceeda0f7a37a3ff06 drm/amdgpu: zero-initialize GART table on allocation
5fe0421ec391e8fadbe2ead8f8c0bf03f41e2439 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
43d3161765d55938b1d2ab75da17d2cbd14b30fd drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b415b7fade552880885cbd355bcf4148f42595b4 drm/amdgpu/pm: add missing revision check for CI
36dba247c6c8debfc0c198df386e03f39cc4ce74 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7d6ef2663b1bd9b288aa87e0976ec681319a12e7 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
33db00c5a24d2f6ab94a44c3489153e3c083c061 batman-adv: fix integer overflow on buff_pos
828f557eeb332355064a99a4fbf0d211aa1b5b1a batman-adv: reject new tp_meter sessions during teardown
66eafb8cce06a47fb5694af210b6faa500306f3a batman-adv: stop caching unowned originator pointers in BAT IV
0392fd8adb858c7e438f2e94eb300fd2fb39defc batman-adv: bla: prevent use-after-free when deleting claims
330424fb164dc13e361883f22568ae4b170e61dd batman-adv: bla: only purge non-released claims
2868eabf1cfa8c58e54347eea7d354c60c43a3fc batman-adv: bla: put backbone reference on failed claim hash insert
3c5a21914586225f722e70464152ffbd9565b5bd Linux 6.6.139-rc1

--===============1331484221567485498==--
