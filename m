Content-Type: multipart/mixed; boundary="===============3268967206646553264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 15:47:23 -0000
Message-Id: <177886004352.111020.3603411861552047038@gitolite.kernel.org>

--===============3268967206646553264==
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
    old: 34f0f6f674d270add2a4c3850280d87670ac3e90
    new: 7a0265922ac46f77159995dfae69d19a94231980
    log: revlist-34f0f6f674d2-7a0265922ac4.txt

--===============3268967206646553264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778860046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778860039-3871008fea4e3b386cdd8002e695e811fcfc5614

34f0f6f674d270add2a4c3850280d87670ac3e90 7a0265922ac46f77159995dfae69d19a94231980 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHQA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TAP/A6U9qAC5sam2y2mrEDh
vc+pDyEcNTkcTvBnfnfx828PcQ9n4PYuGBaYvj/7ic3XdrqkvRn0avs4PbdMj6yu
hR5D1cDG9X4v5O81x+MUA8DpJu37tgD0kfdhJv7dxQBKN9fA22LgzPBR31ca1CQ3
KYACgOUzqBBY8MQzpHf2vG2MsNqg9tft3d0catJf5p1/ZoJtCkD1u+vOmNGjOP0T
lB6I754KTYu6dRHT1p37HoQ/8HUacP0dCZJ9ARkwP1XXk1oGzUkm+pyY+ZAO4DER
j0bL754B/VKMVjXysnfVPx5rYpi2Gh8J6NRn+fpxf3kVQJ+WeuC0KI8SSq09s8MS
3tkWF88Zg/rNBcOA5cSd2RzgeMgP2z5fGVHnv+qMp+/RdEiA23jNRcblIQDfFrHw
qMRYIRdQQUjTyvSSip9ur4v8JiDDx4l9r/Sv3zh+yVs2AbZvLTtve1V7buQzgjE0
X/bd8tvzF2AYd5xDAt1H+SNopD0sXmHqYzMdaQYiXgkHfoXIsoreR70KQ+2PsVX9
lQ6HUBrZyOGQEwPTHMyIgTYIWGcMQqPnXcCh/+hFxTvu/drh8iTxpdS46zeS4081
g6bELNcNXz9PSzH8+QJvNCMJo8s0i+m+ftf3S3VWIsiHF4hr5itpinS9M2IodDC7
pwPD4etvTLpPd8vVv84y7YoG
=ogbT
-----END PGP SIGNATURE-----

--===============3268967206646553264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f0f6f674d2-7a0265922ac4.txt

8f907d345bae8f4b3f004c5abc56bf2dfb851ea7 ptrace: slightly saner 'get_dumpable()' logic
ff6fc65b3bf73acc5ee71919154d830ad5431362 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 Linux 6.6.139
79327566602083833230b4ec509d481ecda18601 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0cf03eb7cbf2a0d4de258e67f73d08ef1ea09078 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9ef7f8f5bdd7ff61cd6025d351ec5264b17b15c0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
db87e949085215daa5526bf46a3ab71c4d57186d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2608c0f65c43e63c29b467a70180f3862ba9d900 usb: chipidea: otg: not wait vbus drop if use role_switch
7cfdb18058e82ec0b2a56919b98be65ceccd619b usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
82fa9073e1d22b870433d5537bb7898088415d37 ALSA: usb-audio: Evaluate packsize caps at the right place
e3bf3f1269202b200e5940974a4156845a866857 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
08be435d8902532885dd8e3e34f1498ce0ec3633 leds: qcom-lpg: Check for array overflow when selecting the high resolution
70326c52d9547dd2afa62c0d6123d0e0564411be misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
23a30dc1c1cb5cc08a014cc6bda95f172ac89e4d ibmasm: fix OOB reads in command_file_write due to missing size checks
1c6ef43f34ce25e9b32db547ebdfcc8d910c4492 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fd4e8080f832f0d0e287431fd97ff5f60a1e2884 firmware: google: framebuffer: Do not mark framebuffer as busy
119cbbf9ca4f494eeec802114c294952b1c1ff8f Bluetooth: MGMT: Fix possible UAFs
50247fc2c40eccd23d3e4fc852cfa2e9432d603f padata: Fix pd UAF once and for all
1348be13fdb95a0c9ec16e417b1824d931cd631a padata: Remove comment for reorder_work
0ece7caa138446b88e33d0f16d4bb8abec400554 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
df10b6227538ff95716580a88eafeea73637e984 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4a246c0bd0201d8f885572faaae97e84a3e609a9 regset: use kvzalloc() for regset_get_alloc()
108ea8bc46fb1ee7cf271990eb218561921fbeff device property: Make modifications of fwnode "flags" thread safe
a27d90730fd330a4798e252b03246145f1db7d1c ocfs2: split transactions in dio completion to avoid credit exhaustion
948ad67ecbd7b35f78d13191739140c571b2da05 driver core: Don't let a device probe until it's ready
4f701b49445eb5bd9a6019c776ac982e58a2f5b0 LoongArch: Add spectre boundry for syscall dispatch table
9cd9f16a5962c498c15a176e00b2d45f24c9b68a zram: do not forget to endio for partial discard requests
3c458e5068bda49279eb794637dd1a71d426bbdf wifi: rtw88: check for PCI upstream bridge existence
283f88f9d8fea9fae9985d16b7b0ab038f7333ea um: drivers: call kernel_strrchr() explicitly in cow_user.c
b4e4e5b4ce14130022ff1214625ea0ffcf96562b spi: imx: fix use-after-free on unbind
fae01ce8e480fbfc4870f0a8c20bf09cb2710cd4 f2fs: fix to detect potential corrupted nid in free_nid_list
31368aed331e7875ad60124efaf4f7ae3a5ce994 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
98aee60bf7a766655af43fd0fd7dc5c2f3117dff of: unittest: fix use-after-free in testdrv_probe()
0b16022d27e62530a39653b8248b2cb910981a13 media: amphion: Fix race between m2m job_abort and device_run
110f94948805c760a33a5c8317d72308e7f4ce1e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c0fb3aabac7813ed6074641bff02d574a01b93f1 net: caif: clear client service pointer on teardown
ac5d6d6b7178f950c98b068dc916bd553a1c2566 net: strparser: fix skb_head leak in strp_abort_strp()
ffcaff5ac7e9d4ebc738134f7fac5e9cd5e4de72 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
e0a6d413026ff6f744d959623e89931e26e754f3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9adad4bee9f6afcba02235e408fc4f23fd70e1a0 Revert "ALSA: usb: Increase volume range that triggers a warning"
84ff849e142b4c9d34796753cebad11a30df422d lib/ts_kmp: fix integer overflow in pattern length calculation
dd976de624e2db65fea910ec49095e59d7ad87da media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6abde5a36371c43a8f450d2fe9e43eac12d64864 net: qrtr: ns: Fix use-after-free in driver remove()
60a7afc641a20a1862d6fc53e0d4bbe454dd15ae ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
59b50c0a85128925b6af243a9839af31f6d22427 ALSA: aoa: i2sbus: fix OF node lifetime handling
4a41bc130b26a7ea16b4aa0a95986c83de55e746 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8f636a4289906a8b342d15de20376daf4056ad79 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
28f166a29c955999caf5d6694de5d2e0044b9a56 erofs: fix the out-of-bounds nameoff handling for trailing dirents
88d0874418162a0ca22826499499d323003dee97 md/raid10: fix deadlock with check operation and nowait requests
244a9c082b1a00d54a7addf612264ef4a4ab0929 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
70a6a7a4dc7dff717539ad99ce17aa9d92e0a124 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3d07959749153ce2ea2f7bafb3ffe708d2449ec3 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
14c7681665ad17262a101e53f44a83721401ed19 parisc: _llseek syscall is only available for 32-bit userspace
8402bce1a7c6c175bad1589defc3e4055d48af94 remoteproc: xlnx: Only access buffer information if IPI is buffered
248ba1bb6ac2a1c8dc53acfda99ac0e2acb01b6e selftests/mqueue: Fix incorrectly named file
de2a0b72794d75b40136502b092fda7c8e41f506 rbd: fix null-ptr-deref when device_add_disk() fails
f41064d8d60cbfc2c9950fc6a093e351db21c38b io_uring/timeout: check unused sqe fields
1fb36ce9f750e65c4ccb60b057e80a60e1b27f3f iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ae0c70108e5633d40763ab1714409ad373218ac2 io_uring/poll: fix signed comparison in io_poll_get_ownership()
96d476e52d6ed05990d27827466f88bfcde48902 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
924118327bf00fc1839b30ae8d832922c92c369a ALSA: core: Fix potential data race at fasync handling
85b4720f54233067719ecca8aa9d3e5c8fdf7fbe ALSA: caiaq: Fix control_put() result and cache rollback
6466e6ce71302e74e4721b2b583e9b929efbdfc0 ALSA: caiaq: Handle probe errors properly
5263c1b1e61aea05e5941db85a23f4c2dfde1d08 ALSA: 6fire: Fix input volume change detection
02b856ddf9e11e1ae47d39536233249f37b29472 ALSA: pcmtest: fix reference leak on failed device registration
4bef32562760d872ea908df6c0c80c463a601f82 ALSA: pcmtest: Fix resource leaks in module init error paths
a77b58599a7046f8cb58a47d5363cf31a7eef9ea iio: adc: ad7768-1: fix one-shot mode data acquisition
362c859e9e1b269d515430fc0cd413f44d783dc5 rxrpc: Fix memory leaks in rxkad_verify_response()
1669448169693186408401eeeb99429490bd3c3e rxrpc: Fix rxkad crypto unalignment handling
dce9f2c99004922db110abe6caba846262f3ded1 rxrpc: Fix re-decryption of RESPONSE packets
b045958d332018b19699a088140ece7af7262b88 tools/accounting: handle truncated taskstats netlink messages
485471cd1f907a99902d105afa3d558077507461 net: qrtr: ns: Free the node during ctrl_cmd_bye()
76d8c2adeef7699636f804e9628276efb9bb9120 net: rds: fix MR cleanup on copy error
42e6130458339e4594a85b39049d8a8e545d970f net: txgbe: fix firmware version check
f248e36f5bd5d3974df65b8c1b7b38e987146869 net/smc: avoid early lgr access in smc_clc_wait_msg
b44c7d8fd0038cf4191db1971d74cd3ed4edca91 net: ks8851: Reinstate disabling of BHs around IRQ handler
1d05a821225172bb9856878608ee38adb74943b9 net: ks8851: Avoid excess softirq scheduling
e5471e6af81293376cf8d5349bb8b7f91d1e3b99 drm/arcpgu: fix device node leak
3994f1c688317bde2ae8bd805e6f5bb00ede9a26 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d533a20a962182d40c4fdcbb1024a07c51063211 ipv4: icmp: validate reply type before using icmp_pointers
7ae04bcdd13463c2cdb1c9576994252e7b0f24cc libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
81387d87a5712a9552c0ea3ff719339a9ed3e505 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
6051e8e8d61431dd39cc40364e9f0b390634c781 tpm: avoid -Wunused-but-set-variable
7879079e1270ffa513c545569d3eafed0bb833ae LoongArch: Show CPU vulnerabilites correctly
31fd647642d1a2cc6257a1361515a4c331301d50 power: supply: axp288_charger: Do not cancel work before initializing it
2caaa1374565b4b5ab1ffb772dcbfcd7e9591b4b randomize_kstack: Maintain kstack_offset per task
d1ba16d29fbc90116d1230c279d1f7cc4dad3553 mmc: block: use single block write in retry
bd2cb99ea31335af2480ea38901508874f465a80 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
983c7819755b6d77ab4ebe775682f7d49cb7b16a arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
13fddae52b5491e97292f373c33263ea3119b7c3 crypto: talitos - fix SEC1 32k ahash request limitation
b6cfc1fbad225a5050fab49e8341780e55af7bd9 crypto: talitos - rename first/last to first_desc/last_desc
9c3514a752f005c91aa3e34a2290def1be31c8f5 tpm: tpm_tis: add error logging for data transfer
3e99b88bd7d245f9f23acf97412f473ba71ea728 tpm: tpm_tis: stop transmit if retries are exhausted
33041be8eda126ac373920b9c82b347a59b05d74 rtc: ntxec: fix OF node reference imbalance
8cd3bf120db5dd6747290b8cc71d0427d6e2a8b6 mm/damon/core: use time_in_range_open() for damos quota window start
587d0789b4dbcc80c9d4f0b61af8e19a1348236a userfaultfd: allow registration of ranges below mmap_min_addr
cc140c8ba806a64ce7ea408b384994b90a16a6c1 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
105548bf235448aed70ac26e7e8bd49b85bc5632 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ec455284dd8a6ff3c86c29595f28d4944e3f5c16 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
66cfe7d3ef0a7b3ffd7b64b3e0bbe1d52e706f34 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
1e32aadb9856601db92f0a579d42a38f1b984937 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
fc7f128e7dcbad068137f8f3616bc906b1db33e5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c82cb0792e5e39cc1b387e8ad55f58169db9aff4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1fbe8e22357ea4fc66c0fc24f2fa14e407d8ac2d KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d7bbe368a3dea55ecb22500c41243d84711b0c11 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
34992535be3e07c6eab1c693d3777d431e547f23 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3c734ac09d23b7c6625842c9305179e4bcf2fea3 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
4a1dc16939d5040005865c9a4e7f7694a9642e09 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
39242f007523c06a5e530165657d43e0bdcd8d5b KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a569061b225eff4b5edb6060bae5cedb828ef56a KVM: nSVM: Add missing consistency check for nCR3 validity
c0be1278916fa57c92c5b9f9302cda5248436de0 mtd: docg3: Convert to platform remove callback returning void
317d74a44005aa30e8b2a5a56b00e55921768a13 mtd: docg3: fix use-after-free in docg3_release()
645735d986429abf773753db41cd3692f3384335 io_uring/poll: fix multishot recv missing EOF on wakeup race
2d7dcec3f3a23f99776e902b4dfc6428c0728b82 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
8203bb6eb08ab31785b97c6233b069cbf2462799 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1b88c179333ca4f8209c89617a268926b3f3ef0e md/raid5: fix soft lockup in retry_aligned_read()
36cb4b55b83324e5974c293aab8c8256ed78d7d1 md/raid5: validate payload size before accessing journal metadata
0855b7aa23aa3d6e4cc79b971f6d3102301874ab inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4878084265d393268ab44809a6663db1325a6d05 tcp: call sk_data_ready() after listener migration
9fa4f36c733cf31496b6ebbadd67df9ea32f2e48 taskstats: set version in TGID exit notifications
0a03e9ba71cb89d2bf7c3e3fff55e7fb6e94cf88 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ed5caa4fa91c16ac6c32c423d7f72ffa01653558 can: ucan: fix devres lifetime
d5a4b46951ac2c07da159e398174ffe7227d97c2 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
d183e6f1ee7d577aa99b2c57003f5e9620ef3f0e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
6e52b1a50306c5d7e5cc1cb3c862343da2f8ca4e crypto: atmel-ecc - Release client on allocation failure
08bccb49e10cc56e61d9f23a255e8c83468881d4 crypto: hisilicon - Fix dma_unmap_single() direction
62b7c258ed196516904822d2ea8b4448e921453b crypto: ccree - fix a memory leak in cc_mac_digest()
1a2cb3a610637aec123725a040afe7175c27746a crypto: atmel-tdes - fix DMA sync direction
65c6608d5b8268066497385471ac79e14c555be9 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c748e2c8041bc50326f1b0887c7ae1bc2b4ff73d dm mirror: fix integer overflow in create_dirty_log()
8e19eb3711caf54b59acf13f7a4fd772b45dc3ec IB/core: Fix zero dmac race in neighbor resolution
ed502d1e9cbbb18ac0ce087fe1f9a60ec9bd95d0 ktest: Fix the month in the name of the failure directory
0713cb5d7316f6176ae4460bef3052047b387900 ntfs3: add buffer boundary checks to run_unpack()
57cbda6acd7a73636168b7f34ae9cdc2f427b1db ntfs3: fix integer overflow in run_unpack() volume boundary check
fdfc5f3e3cb2ee362ec06af0412d4d37f5719cc3 rtmutex: Use waiter::task instead of current in remove_waiter()
424e4c1ed98620c7bd9c997eff905fd9bd3478d8 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e07e07d0aab3a6a0710f96cdedfaf9472119c035 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0661ffa4d5ecd3ba47ea2b36469fbe328dd76983 crypto: authencesn - reject short ahash digests during instance creation
a703e89c11759f5a73cb4df0dc6ee345454b61e0 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
65d508f0b0e9f2e02b2a02e4929c873b7ba37d1c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d0dc38e4108de5a7aeb58eec57909f73ae655329 ALSA: caiaq: Don't abort when no input device is available
ebf70eb659828be49e58ecab7bfe89b347fe2233 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
53ebc9e713e7a6686f83aab049c39c3ba1c73272 drm/amdgpu: fix zero-size GDS range init on RDNA4
6a449e005f9fa3b128899e7b2a0509d8485347cd ALSA: caiaq: fix usb_dev refcount leak on probe failure
53781812234651d079cfe25c70249235abbb9cbc net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7de36f34f3d480c574ac806832c34ba782b365b4 netfilter: reject zero shift in nft_bitwise
4bb8b9960cbab9d54bd8c8a8c5db42ddc8f1d603 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
dc07513993588e5130d783dc629bd7f769772ce6 ipmi: Add limits to event and receive message requests
a8e282e05ff4446a2b5d50dc9873ffab0d372359 ipmi: Check event message buffer response for bad data
77691e3ae09dd8ea028bc44f7ffeff257c9d04ea ipmi:si: Return state to normal if message allocation fails
71e8eed9c02c94020557881724610be69088d4b9 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bca1e859f2cc9d68b2870a6e230eb26e62afdf0a ACPI: scan: Use acpi_dev_put() in object add error paths
81f43ebfe5be81e8b927c4e98b453e062181e802 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
56879e904b36badd3be3a445ea59c4a51f1eb294 ACPI: video: force native backlight on HP OMEN 16 (8A44)
592711dbb8afa56d06a13136c68c74a0cac5e7be iommufd: Fix a race with concurrent allocation and unmap
55741fb76819da42cbd6d67efd93e3082d56698d ASoC: SOF: Don't allow pointer operations on unconfigured streams
a4ac8b5a7b01aa10ef0437f5400ddba5180eb4c4 spi: rockchip: fix controller deregistration
f8cf94f30814cca3c321b1434bd969ec24bdbce0 x86: shadow stacks: proper error handling for mmap lock
45bdfdd6801a7016082d269d82d5eca2d4529e0a drm/amd/display: Do not skip unrelated mode changes in DSC validation
2a61bf011fd3ec06c8855b37c5de30935bc23210 x86/shstk: Prevent deadlock during shstk sigreturn
da28d56af41b244f423f4b0014ba4dd9f88d559c spi: meson-spicc: Fix double-put in remove path
080d9064454b02f8776117b55441cb47ced9c96f rxrpc: Fix potential UAF after skb_unshare() failure
8dba5aab24cad46a42c8feeffcc7379b926ff4ca ext4: validate p_idx bounds in ext4_ext_correct_indexes
3a8407cbdeca5251221f5b79785a2f4ed50a68b7 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
87ae4ed49b18c9da874aa3f9d062e9ee60f89a1c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
616c561b9712583f2290d5ab9d093a7c49429741 iommu/amd: Use atomic64_inc_return() in iommu.c
ee63143fd2d4d64b2b1020352a20be3b975b23d4 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
2be315d44474656c34eef17f854ec8678374ebec net: Fix icmp host relookup triggering ip_rt_bug
3528b5b7a177ffe4aafdd93a18d495a8a033ce8a flow_dissector: do not dissect PPPoE PFC frames
4b46533a0d953a6d2e38d634192375b2fa40e92b net: txgbe: fix RTNL assertion warning when remove module
7e8aa9287fcb5bb7c8eb8617ed5082e4163ef69c dmaengine: idxd: Fix crash when the event log is disabled
8238885e8d518648de9ecef80376de055bfc6d36 dmaengine: idxd: Fix leaking event log memory
3f4b1a9d4dbe1c3784cea336bead203bcdc61410 KVM: SVM: check validity of VMCB controls when returning from SMM
6e46dcb844488d7632d7ea7f267325ea43690f6d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9afe66e4f8375c7d9ac00e49d769350baea2c867 bpf: support non-r10 register spill/fill to/from stack in precision tracking
e0a72d7e76d5c58f6b84fded64940d4de5dc146a selftests/bpf: add stack access precision test
f6b3818a1bc746b28753a7cc6768bd14cf2468a5 bpf: preserve STACK_ZERO slots on partial reg spills
bedfad74604a91517cfd4a9975439dcff0f1dd9a selftests/bpf: validate STACK_ZERO is preserved on subreg spill
08369fd4f0cc23b74fb7902efa17e2d7fd6fe09d bpf: preserve constant zero when doing partial register restore
443970d987097ea07a67d741ab5c3f2ad8ee94fe selftests/bpf: validate zero preservation for sub-slot loads
01d9e620ccbc1a957b714edc8c818842da84059c bpf: track aligned STACK_ZERO cases as imprecise spilled registers
434228fbb02f314dc65b29a329ceb80f23d82e2d selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
2e3a6dd5ddc9db4f40d1301675ded5553e399abf bpf: handle fake register spill to stack with BPF_ST_MEM instruction
f30b3baf4009e67a90574c7a591d72d1a62975a0 selftests/bpf: validate fake register spill/fill precision backtracking logic
dafa31915b2c8b25ca35e227080c5daa93f6dd83 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
5552184d0d09f5432f2ffa2c29c5bad2aafebc22 exit: prevent preemption of oopsing TASK_DEAD task
5f6acab87cb1f172e3f6a7c460482bb0a0e85078 wifi: mt76: mt7921: fix a potential clc buffer length underflow
a6b4bb084b10e7ca30cff259557283af23bbdab9 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
375272ae75c3755bf8576ec60debd13ae335d3fd wifi: b43legacy: enforce bounds check on firmware key index in RX path
275695f934b486945c1ca23a57647f66e139898f wifi: mac80211: drop stray 'static' from fast-RX rx_result
4a77cffa973cf871864cc9cf5f4315ba50f11bd3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
faa14ec1238a664221daaf90c0ed56ef84e60a28 wifi: ath5k: do not access array OOB
18ffec7ee8f93baf470a57087ed14eb48a3fde5c wifi: mac80211: remove station if connection prep fails
113c05f9455d7c552ee6a0e08066cd8e1d53e7b0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
6081bfbd8678e3873540f3c400799f02bc00d189 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
0d52a60f99f047bbba8f9a67d839d6c6479cc683 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e2d7cae1995927bf546f962420f4cfd95c0078ed usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c876a52f1a6d5cc92d02f7a8df076fbed44233e0 ALSA: usb-audio: midi2: Restart output URBs on resume
62f4b50d33709f56035d9a7f7e18fa49c1e22609 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2a123aa9bcaa11783231d032a1d613162fa9da4e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6f80861f89c996b5307b66809f03ad809144aff8 USB: omap_udc: DMA: Don't enable burst 4 mode
93b070b1730b29296573a493f4fa84c04d91df7a USB: serial: option: add Telit Cinterion LE910Cx compositions
ef2909001e7886feec6d58e6849725738cd0b838 usb: ulpi: fix memory leak on ulpi_register() error paths
aa052540a41f66a0978a7637c124143ebe067a3e ALSA: firewire-tascam: Do not drop unread control events
27a4af1da3117d2e5c18d10b06dcb169b7f91dfb powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
72d69b01dd40dfe3eb8bb60a69dfc70a8de6c74f xfrm: provide message size for XFRM_MSG_MAPPING
33aa098e06b6358b69d48f6e0922c0349b3bbd32 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8728bf25e7ec56a44c5b38cc0eea4e02cc055bd3 selinux: don't reserve xattr slot when we won't fill it
137a1dbfab3e0b7d225a0a99b32ac06d53822bb5 selinux: shrink critical section in sel_write_load()
faef721935e7a1863d9dd7e86bf1a841daa8d04d selinux: prune /sys/fs/selinux/disable
60e87daa570bf43a8ed1d3636b304937ff517699 Bluetooth: virtio_bt: clamp rx length before skb_put
d33619e6d5a93b5019999438b99bab43bb4b5284 Bluetooth: virtio_bt: validate rx pkt_type header length
3ec67dcdcf89a5127bcc17841a6562fccaa75b14 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
209a476c3a38e080624202103bf5b4f486ee6db7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f6ec0c731994dc4686e59eb064ae33d85b28c25c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
feb5f80b1bab71aa3531f0c457f3d3ff67d4ce1e spi: zynqmp-gqspi: fix controller deregistration
2c9388c514d40b8642e710485947e2762fbda8e3 spi: s3c64xx: fix NULL-deref on driver unbind
ca1d5df7b799d87d7fd4c48964e3772695e4dcc2 staging: vme_user: fix root device leak on init failure
1c50ad8425300f3abf8a655d8cb48fcac618dcf5 fanotify: fix false positive on permission events
ea8a6390626c92010a738ad9c66b2333c1602b54 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
fee2ee6c1a629b8ea9106795a859f53d4f061f6a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ab4f8fbb99e6bc4ac526b96eb65f0646983b5f5c sound: ua101: fix division by zero at probe
06b289596d53db26c61cc8c709910894904612c4 net: libwx: fix VF illegal register access
05efc7078f6e507f08695f5bd6ea25c7fb1e2135 ip6_gre: Use cached t->net in ip6erspan_changelink().
7f58f5e88f4fc2542849c7ccf92da169b117b0da net/rds: handle zerocopy send cleanup before the message is queued
ce15ef9933b983a7807a374d6e00e290d54dda14 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
f715ac192863d078f7ed50ee536463f01f2d021d parisc: Fix IRQ leak in LASI driver
69f07846106e1d60818a8ee9640892d24bb62f23 hwmon: (ltc2992) Clamp threshold writes to hardware range
13fc656e91f04b3e39e0a09c8c1a84ea43199d03 hwmon: (ltc2992) Fix u32 overflow in power read path
0c3881dece59101428b9989145e8198039bd8f49 clk: rk808: fix OF node reference imbalance
89bfb4412c88695b9fa254f86e468390220a213b hwmon: (corsair-psu) Close HID device on probe errors
db411a652c95d1fa5b3fee0de3fc4026a982c5b2 af_unix: Reject SIOCATMARK on non-stream sockets
b12da247e82b8265ab0b86f232d872393d603a3c block: add pgmap check to biovec_phys_mergeable
8d78a282f6a69b3a31981550438acb7a4a492ddb cifs: abort open_cached_dir if we don't request leases
3cbf0be749e79c94c1e12cdc9e54a233785aa20e cifs: change_conf needs to be called for session setup
d16f59299600de2a175f1e3bdd4b3231a64fc13a extcon: ptn5150: handle pending IRQ events during system resume
572280656c01688b9cf99572aa7266405de5f83e gpio: of: clear OF_POPULATED on hog nodes in remove path
cd7df093367a27599f220c9471c5901c0dd2bb71 hv_sock: fix ARM64 support
ba2f5ce29ac3f8b6051030e39df1bb77fa2fd79e ibmveth: Disable GSO for packets with small MSS
a72a4cf27d8d8f1558713808ff9e29343f3868fd udf: reject descriptors with oversized CRC length
75e5e86544bfa9e9e116a34108f63d44f9a47551 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ef5b723f1b3dcfea43d594af1e405adc07d75042 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d95ac704c50a268f00519f4c9a7574509c40364a spi: topcliff-pch: fix use-after-free on unbind
5e5844e6bd8cf239bde71f5d1df3a653c631bf6c clk: imx: imx8-acm: fix flags for acm clocks
67b413bee769fc5bf5476797c2a9c9d27db7ebb2 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fae9f0ee55b022a867856da47832f90786cca27c cpuidle: powerpc: avoid double clear when breaking snooze
58788cad0c2e18056cf26d5f13a4cbf23f7a1817 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
af982b0d6c1285512f0bdc647a5c707b0778a170 ASoC: fsl_easrc: fix comment typo
24c4dcacc742a9f7bd5132ea2868e30f1832727d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
139b514ba53be64479695ef96eddbc96df1a8c66 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
63e8a77e7c464b53a8b670624e20457fb741d479 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
53e392434871f849443a65b84595d38faf0e1a26 ASoC: qcom: q6apm: remove child devices when apm is removed
e5b8b5d244d3ad068a6f9ff6d43d7748bc0f47ff btrfs: fix double free in create_space_info() error path
21c2dd41814eeadf67dc154028324a345dad8ca4 dm-thin: fix metadata refcount underflow
7d2b27bc874fe2950506e5174ef417cce8840d9e dm: don't report warning when doing deferred remove
c95ae7465db4f454a73532b8e2a6d1d38750acf9 dm: fix a buffer overflow in ioctl processing
242387d91edbfa90411ec432917f2c3bc0410201 eventfs: Hold eventfs_mutex and SRCU when remount walks events
b7cd6506b926faa6cbfb2ccc32d557754663e281 dm-verity-fec: correctly reject too-small FEC devices
126c1419e504193661f83eae8f23edcd4bc914d2 dm-verity-fec: correctly reject too-small hash devices
538f3ca715baebc1c8c2164450f3057d7c69f38f isofs: validate Rock Ridge CE continuation extent against volume size
2bdd0e7d5fc6238952cb40721e19938a7e81ed62 isofs: validate block number from NFS file handle in isofs_export_iget
2149f7fb7d8bcfe5cea6c0dd1b4ee80c517e4d3d lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
97df0ad898ce390126bd38ac3bb41153a7c3bf58 lib/scatterlist: fix length calculations in extract_kvec_to_sg
362cb6b2d9f4c7e1e1ff5392d0360912990011d7 lib/scatterlist: fix temp buffer in extract_user_to_sg()
88dec3641772b34ec2dca9326cc40ecf2cbf98db libceph: Fix slab-out-of-bounds access in auth message processing
c9b886014705e90153139ab1ac038493380273f7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
438b87f9d939fb0497d3109dfb131cb6c3769778 nvme-apple: drop invalid put of admin queue reference count
4763aa92575bac174de80779c6006bffff8223b1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
072b90ef3196c2197701370b3e1a99afa417fde4 openvswitch: vport: fix self-deadlock on release of tunnel ports
ed72833349dc03b0aa09796b4d5bd5f95c5a75fe RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d1c6f70a34013b78d8843f307c27d3788d641b22 s390/debug: Reject zero-length input in debug_input_flush_fn()
cef083a9eb4bc6b3e60a14f9fb119f1be5e348a9 smb/client: fix out-of-bounds read in smb2_compound_op()
361ff6930548ae122440403aa67048b471590c6a smb/client: fix out-of-bounds read in symlink_data()
2faf9bd0d44f0f80832db67608f753d5fbe77933 smb: client: validate dacloffset before building DACL pointers
c603098295a8e3dd7302336146ef85ad6905b975 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
dbc5530f36c4ba52806a49880da2e7995a2ea52b mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
1dbcc3b032182407b404c9a0f98ffc040ae96cad PCI/AER: Clear only error bits in PCIe Device Status
8f8ded0c8337c422cf44a065ceeea8af78a74187 PCI/AER: Stop ruling out unbound devices as error source
8eccac6c634530168bda398486306b0eab43a157 power: supply: max17042: avoid overflow when determining health
7bf269fd9283670dd4e569aae934e57d24a8ac56 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c36e2ed74456fc24b5f63eb26f05500d5104b146 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
de1f949880d3035fd4599e91d8e2d17ddc28a577 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
1bfeb7616a9983be035778c487aeb63f046ed497 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
3e7d7f8366aa392486d8445eedd0fcdd59defad2 RDMA/rxe: Reject unknown opcodes before ICRC processing
9d80c75f5674623f1036d687734135fb1ebd54b5 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
aba38abd261c2aa7b1db05c13320a8b9ab73387e mptcp: fastclose msk when linger time is 0
ccf6d4f488bcb71fd1da7abec5f49b99997509a8 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b33dcc6dbde6627b57c116deb7cb78caaea7e416 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
fc04baab406ec543eb139fa3866eedb5c4a5e856 mptcp: sockopt: set timestamp flags on subflow socket, not msk
dbe44d55b643aecc40872880086ef521c8402e71 mptcp: fix scheduling with atomic in timestamp sockopt
35998a90c6cc8894dad6225f85f441473be50c19 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
dc254c26f0ef5c2d7e22d5690990e82b05f8f2ef f2fs: fix fiemap boundary handling when read extent cache is incomplete
7d24ca338fe133b0b112a427f3a26a902317edd1 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c387db68b10fe03bba28567f181cccf895602249 f2fs: fix node_cnt race between extent node destroy and writeback
b85ed9d508ab51a27815716c0479aaf8e0bc2d1a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
7961d96c44f3ca358fa894869e923f5bf9de2e56 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
6e36d723e0773096f7344fb0f757ebb0c4a5cbe8 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
d4ae248b7a9ad63e13996f293dd56e0050a3f22a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
51ba1d2d1c3b38bc0885fb7e9456a8e11d25456f exit: Sleep at TASK_IDLE when waiting for application core dump
45a082ebb9ed994cee84221882527c2854c8601b HID: playstation: Clamp num_touch_reports
04b05ae10d73034aa2e2bebc31af2a40b6ff05ca media: uvcvideo: Enable VB2_DMABUF for metadata stream
e19d6ab8913a1aa0a467ea8fef338a95d7522c0b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1865bd11b0962038341a9c1e9328fa8049af1925 spi: bcm63xx: fix controller deregistration
7a5b3b145856679672e733e2cd2e560e818693a3 spi: atmel: fix controller deregistration
80777e9d3772969e9cf55f3cac30d596aac829e2 staging: media: atomisp: Disallow all private IOCTLs
bbf4b704179304d0f72102b0d7a5e841e043aa4c regulator: mt6357: fix OF node reference imbalance
eeb85e89a01c16867014b2b91df047b33b1e1fc3 regulator: max77650: fix OF node reference imbalance
37cfba10dbfb7495c4561b78530d78758921b556 media: rc: xbox_remote: heed DMA restrictions
b5ae4ec3ce1c1ef47249c185af55195ffa9da79e media: rc: streamzap: Error handling in probe
13ca1c5fa19466c449827353cce26a455d5d4e12 regulator: rk808: fix OF node reference imbalance
78d7c26a350c333db4b6322411ced152e0fde4ed media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
eead039886d0f20305b74a728634c19be21839c3 regulator: act8945a: fix OF node reference imbalance
bd8c67d6621fc2ae7ce11f88519a267ec7370adf regulator: bd9571mwv: fix OF node reference imbalance
1d3ec3f0985ac9c62564b7f7509ab0ba209fb07e spi: lantiq-ssc: fix controller deregistration
164bf3ee3e9ecb43b11fdccc29ee38a6cbbbc47e spi: qup: fix controller deregistration
e1f8159229871a6486c81ad6933cfc3ba88440fe spi: at91-usart: fix controller deregistration
16bba709509da4613a0dea7b4993da3e01ef342f media: saa7164: add ioremap return checks and cleanups
82d03cf73e12816c2a824dcad1bddb1fb8750ef2 platform/x86: hp-wmi: Ignore backlight and FnLock events
61d365a5f0235956e0ef3a823e02d6171b9e90a2 media: pci: zoran: fix potential memory leak in zoran_probe()
556095a40eb43d596b280b888523e6dc94315e4a media: dib8000: avoid division by 0 in dib8000_set_dds()
460958b09896015c29d2997b1890a95e702d3c43 media: i2c: imx412: Assert reset GPIO during probe
8ba35edadc7d2d53e6d48a9964b431658859e75b media: staging: imx: request mbus_config in csi_start
3747801b54d962a59adfe4a69aae807086798106 media: i2c: ov08d10: fix image vertical start setting
eb0a5aa95c3e9310d3d516a62f847d132bc526f1 media: omap3isp: drop the use count of v4l2 pipeline
db640527defa76193eaa28b72cf8cbd7acbe24bd spi: dln2: fix controller deregistration
60059580e2572b9d7f50f49619a9d68d8f62c547 spi: s3c64xx: fix controller deregistration
ee6a8ca7424ece96c602ba9a62b481ed7f7093d2 spi: fsl-espi: fix controller deregistration
cee458b9a236298d217486279aa745d186424757 spi: omap2-mcspi: fix controller deregistration
293a8f5692b526c4a3422e5f036188045f184046 spi: mtk-nor: fix controller deregistration
d84d8d837020034dab48ab586d8709b54d8f43da spi: sh-hspi: fix controller deregistration
16250adedac6c1aa3e765d342f25800b62c452ef spi: fsl: fix controller deregistration
0199c99f49fcba6ad36e0275e3316c836d99ee1e spi: bcmbca-hsspi: fix controller deregistration
5e38b89b88aa07a45cd477e829277cc332a2445f spi: coldfire-qspi: fix controller deregistration
4b3759ffce074f01617d0385ac26bb7240f781ab spi: sprd: fix controller deregistration
ccb0aba7d87c9d3cab63753f60b4175cbbfa11f8 spi: rspi: fix controller deregistration
83e176cad3b14ad145a34d4717d3fbff3b996d90 spi: img-spfi: fix controller deregistration
50d3ef85ef1607ee8bc73ae44f4a887e8af65e97 spi: imx: fix runtime pm leak on probe deferral
25354af02febb682372dfb5387313d1a7ea401f6 spi: orion: fix runtime pm leak on unbind
045fd7c638be371c6e9082eaf56eb2696cfb15b6 spi: orion: fix clock imbalance on registration failure
3df7c772f0df50b4103acb7d1c38f403b5e7a2b5 spi: mpc52xx: fix use-after-free on unbind
5aa2d0e8d6d13cd008871cf4bca97652cda73644 spi: cadence: fix controller deregistration
08c230d326d9e09186811f79def30508e907e731 spi: cadence: fix unclocked access on unbind
6ed31a14dd017f63f03dedfcd7f98fc636aff2a7 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
614fe57516ab5b7943f6971a3ef6c9591a908043 drm/amdkfd: Add upper bound check for num_of_nodes
cd2d00b274991586d701f942fe8fdb979f9004fd drm/amdgpu: Add bounds checking to ib_{get,set}_value
ab1cac4975627df94231efbc17c4b56848b3f4a0 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
5b8038739e6a54273e1808031e48bf79a5f34914 drm/amdgpu/vce: Prevent partial address patches
f10ab8ac0e001a7c4a9672a1d9e4b5e9c4ba789b drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
e033dc43a49ba94a6fc07a42737381bcb06580f2 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7544a64517207da14dc72aa5d587c3d8f47a7a05 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c2d75bfe56b6a62c50285e38936da6e6a8f58501 drm/amdkfd: validate SVM ioctl nattr against buffer size
a56631d89b8025b8f12e3838a272ccd8b2df7d39 drm/radeon: add missing revision check for CI
72777b3d28edaf818b2b79fb706a62f02f4c4dc9 drm/amdgpu: zero-initialize GART table on allocation
fa927132bf1d10130ee815bbeb54028fbe94f440 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2ac27368f42be4f3d8e4f1e4cb7626e889d7c95c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
53bdbf314c67a27e21d99be2d78c33e70d8d4cb2 drm/amdgpu/pm: add missing revision check for CI
b874a26767f7a15fccfdaf81c5ffb775837966b8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
fe049a9f6164aff236ce92627ea87e3f78d06248 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9e06c7d94cad72674bfea838b1daec60276180ee batman-adv: fix integer overflow on buff_pos
5a41124f4f283bb7d083dbed06b21219380d9e97 batman-adv: reject new tp_meter sessions during teardown
9c7788a7381a10697ef306c2069e22632d5f41ce batman-adv: stop caching unowned originator pointers in BAT IV
424a5259f0037dba61a7b753dc1d8ffb628fa121 batman-adv: bla: prevent use-after-free when deleting claims
fc9f2ab6e973443e978ecc5abd2186824a45664f batman-adv: bla: only purge non-released claims
595159507e0aa9dc7197e65c58c5c2048386ddf0 batman-adv: bla: put backbone reference on failed claim hash insert
ed60eaab27aa400dfa0b77fe5ffe0a5955a97659 smb: move some duplicate definitions to common/smbacl.h
2a56cec21178d72ad26ca51f9f18f1a292daa97d smb: common: change the data type of num_aces to le16
f0bec7dc8761526f8890206aad8ee5b8e0627dfd ksmbd: require minimum ACE size in smb_check_perm_dacl()
79b541d2d605e0e1c85bc3cdc080f74a50c71324 smb: client: validate the whole DACL before rewriting it in cifsacl
67792b4f2617f948f521952d39245da2555a6c48 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
07f0198329883627fd3cd3733b2176ad2e136bbc ksmbd: use msleep instaed of schedule_timeout_interruptible()
75aa1874f89fb19ee07e77c8f2a6be2eaa88f1ce ksmbd: replace connection list with hash table
f6494cc8c27a71721543af71a70aa6c067d6d760 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
38a4394a7562542146eb796d8f21f0881b3175f1 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
3fd16fd9c52995199b922b2a2adc710641473d08 lib: test_hmm: evict device pages on file close to avoid use-after-free
30ad54fa5a11129e32238c901e07a0a149a1e3d4 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
68ad2b159184cf055a2da02c14bc61c19846e820 wifi: mt76: connac: introduce helper for mt7925 chipset
7cfab4a649b75666456c7ac36ee45c891fa43a6a wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
f22bff7de3d755aae3965a1d4eb70eb66f5307ac wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
d3e0548b5f997b4eeae0221c1d89ee4b6764c076 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
51bb754e72ce4a55591789efa1ed6c09745de048 thermal: core: Fix thermal zone governor cleanup issues
065e68fc3b2683417758e15841b97f303e90269d ipmi:ssif: Fix a shutdown race
14dc8c18609e0ba40d02c3aa471338cb9354385c ipmi:ssif: Clean up kthread on errors
626b381518946c7aa00fde5092627546baf79cff ALSA: aoa: Use guard() for mutex locks
4430ab18af6293431d797a61c03625ed4feea9a2 ALSA: aoa: i2sbus: clear stale prepared state
9950183da62b56199fd8f1d2a1ee0f7d40bd27b0 media: rc: ttusbir: respect DMA coherency rules
5abfa347a65f775be8b34d41963b35870f060ce1 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
84972edbbd13ee5bd7a6bbe98bf8fe84f17231fa media: rc: igorplugusb: heed coherency rules
f39c74cf5980bb174da951c5228ee2cab0337ec3 block: relax pgmap check in bio_add_page for compatible zone device pages
68d1a357e5e16d9cdd1dd05a6487881638e77e57 sched: Use u64 for bandwidth ratio calculations
7d29186425975df8e6a82e62bdaf865f0c41fedc RDMA/mana_ib: Disable RX steering on RSS QP destroy
d196cf5465922976d75f839036056063e86fd1aa net: mctp: fix don't require received header reserved bits to be zero
df12847c49f7264260d703cfde64d8f4b63847e6 net: bridge: use a stable FDB dst snapshot in RCU readers
875e7803e739ac834b7f0d770e53e1f1427a4572 net: qrtr: ns: Limit the maximum server registration per node
177fd33eb394d12adff75739745c184b1074a669 net: qrtr: ns: Limit the maximum number of lookups
a31246b0f4205308c3ba945e6490e325c9fae001 net: qrtr: ns: Limit the total number of nodes
cc854b143c425f4a8249213f2ac64e4660f561c3 spi: fix resource leaks on device setup failure
b12e8ea3abd3bc19aa39244c73fa3402119ef824 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
d3218dcd6b31c08b017b94a487c9250aabebc061 firmware: google: framebuffer: Do not unregister platform device
b07d4c1c03afa298ca44cf416259b233866e270a udf: fix partition descriptor append bookkeeping
767e4704dc193a900273769f256d61e647caaa4c mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
64b80983c379a88a9c089d697e35bb2117859a1c xfs: fix a resource leak in xfs_alloc_buftarg()
36753ffc9aa974c2abe87a051c5d2e4aa7dee5c5 hfsplus: fix uninit-value by validating catalog record size
18ccd52ba2cc26193d3d8d33902852483d92e9af hfsplus: fix held lock freed on hfsplus_fill_super()
ddb89e553003ec15a5015534bc2831828c26e938 wifi: rtl8xxxu: fix potential use of uninitialized value
bb92af7643c08bdc1e4f0d11a41dc2610af06e7d ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c48ab89640c4195448a93d7b8545b2d455062e25 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
c5d3d971f30681fb090602243c7cb96b1ccb5f16 crypto: nx - Migrate to scomp API
c70dc0ba1e9e66e3f9840306dfc17fd0344befef crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
d2af1874fe0879dcb414116fdeb0d4869e4a9046 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
9a2886b67d28cbce8950420148eabaa04bc0a69e printk: add print_hex_dump_devel()
85a135aef0c0dfe02097808eb6d18b36667f7941 crypto: caam - guard HMAC key hex dumps in hash_digest_key
8865ca2d90fc65d38d2b387d9ff1be8e4f8a76de net: stmmac: avoid shadowing global buf_sz
d6e1edf9711299f957081459a96ed1c941ff39c5 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
3d45659e742d9d60df38772f8fc18fab35a5d741 net: stmmac: Prevent NULL deref when RX memory exhausted
9a2bca1a82b4d75ada7ba4e556e7288a9bb3a8db tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
aef8033f61119ad54ef5fd64cad53ce49eb760e0 ALSA: hda: cs35l56: Propagate ASP TX source control errors
5f036f8302b7a1e7ea06d138498cfd28feddfd18 ALSA: misc: Use guard() for spin locks
8990104a62f9ed1c3355096a4ef1bd4aec0abdd2 ALSA: core: Serialize deferred fasync state checks
20ce06b5eb5bbcfb36dde4363b62a721968b322a ALSA: seq: Notify client and port info changes
5122cbd639b1ca2e78f90773fe14c64e962afca6 ALSA: seq: Fix UMP group 16 filtering
6a3930d1e16208e352334061f38b8a300bedb15c net: ipv4: stop checking crypto_ahash_alignmask
f807da5b1e349940208fcf268365f5cc054d71e5 net: ipv6: stop checking crypto_ahash_alignmask
0a2bed82b97e6d339865defce998cd0f6922da46 xfrm: ah: account for ESN high bits in async callbacks
699fdcc2e55b33538da6687a945b95395a43e654 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
16b2d66867110e6565e96c346b8e71d6988ff64e Bluetooth: hci_conn: fix potential UAF in create_big_sync
c1a865b7fee825ad66a02b0cbdb5acc3ecd55c74 spi: synquacer: switch to use modern name
322c91647b4768b329300270ddb1c3cdcf8e13db spi: syncuacer: fix controller deregistration
0a41fdd1374ab469aec4b11bb0d08cd1bb068632 spi: sun4i: switch to use modern name
b7958cf0a9f494ad103338df04c5ca9b4c0858e1 spi: sun4i: fix controller deregistration
fd2b38f5b9a2be5d7721b2f3e624ed2a98f5eeba spi: spi-ti-qspi: Convert to platform remove callback returning void
a27942d3da139741e7d75134654b4361d8191130 spi: spi-ti-qspi: switch to use modern name
68e05873d372a016ef8a04828a1804e16c1b98a4 spi: ti-qspi: fix controller deregistration
f17eab5f314c773131ab4dde69564d0dc802a26c spi: zynq-qspi: switch to use modern name
bfdbdf738a5ec282143f37e04a04e5a9cb387c84 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
f353f1f182b73a493a7b650c4fb6552e3dd5b33d spi: zynq-qspi: fix controller deregistration
e9ecef322dc1153502b36e14913f01fa230afe9e spi: sun6i: switch to use modern name
bdb4e7f42ade5dca8c3b03ece89f5489bb56f6e7 spi: sun6i: fix controller deregistration
6989d6a07ae97dc548aa1e899128e28ddeae680c spi: tegra114: fix controller deregistration
d732c9ddc6d7832c5584635ffa69b800fb12bb9e spi: tegra20-sflash: fix controller deregistration
8d4b5457789eefcc6205ff30c1e17da80c4a0704 spi: uniphier: switch to use modern name
1a4cca0b192bb890a2343e8ed933ad48b4ce9c0f spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
ef16a8e9606ada8a98aca8c5b9f954d3ab0035eb spi: uniphier: fix controller deregistration
be5d1a86551c67781ebc279269f1792e5396254c mm/hugetlb_cma: round up per_node before logging it
f37d5101af6d5953e8d0b6264fe97ac2ef041e12 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
131d889b730ec908995945523a02cd9e7f3a0a36 spi: microchip-core-qspi: fix controller deregistration
83a1d1c630decf117f9e7449e3d6e1bd4d9a1924 fbcon: Avoid OOB font access if console rotation fails
0cfe90b1ede8c8400c57dc4c664265483961d6f0 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
d203028aa42a0d660dcf3427afcb5904d9b0f50e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
35d8dd973df7645f9464eb4c3edb590f85549b29 bonding: fix use-after-free due to enslave fail after slave array update
477a0702465bb6f3ec8ead600e2b4b149d73edbc mm/damon/core: disallow time-quota setting zero esz
14848c991800e72ccff56fa7947cb861872f422d rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
a7d31aab6b66b2a5c7e0fd0b59ca6f10f9fcc461 mm/damon/core: implement damon_kdamond_pid()
0c9c5d168a74c97fcc16acb50de124782a65eb2a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e2b0a6eec61bdbc5280803282cdd4d336f4d3cf9 usb: typec: tcpm: reset internal port states on soft reset AMS
e1bd6ffd2989afba6869d9eb115aee46f43daba3 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
56674d640999d9ed18d2469ff378d879ca8bcf6b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ec3321e0ce35fa4b719423c8804f627b95ade13b mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
4db14bcf45cdc44fafaad422860d593da7e72be6 mtd: spi-nor: sst: Fix write enable before AAI sequence
b97cac4a232cb35c055832b185b93c6a1f1504f2 pwm: imx-tpm: Count the number of enabled channels in probe
c056334e288f484abb2fa7978f4d43110141e3dd batman-adv: stop tp_meter sessions during mesh teardown
7b6ddae761bb70c47e1cc31a5a1d16a91e2f7a1a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
566eee3d3fb14d9708e7b70e57595f9bc5154366 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
6cbb8c94ecca1c0dfcd826455e50f552765d1e3e tracing/probes: Limit size of event probe to 3K
37f5d7cf7a662738339db6a2cc8f315a161968c0 usb: dwc3: Move GUID programming after PHY initialization
ceac674475aa07700122db08edee8ce5260f77b7 ceph: only d_add() negative dentries when they are unhashed
5f517f5dbf1f99164182bd6aef5b1cf19f17f847 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
55ff77b82a7055c1e31d91ba80e72c802e51b85b vsock: fix buffer size clamping order
cb18be9219d4b6106bc9dfbaf129f20548ce7b71 vsock/virtio: fix accept queue count leak on transport mismatch
51e1a745eab4b5fee25a680c536415a325c6c7bb vsock/virtio: fix length and offset in tap skb for split packets
a918b05280d3889455d67051395b8898c24b2d4d vsock/virtio: fix potential unbounded skb queue
db873ee374fc14262c4ad7c4138e138cac2ee554 drm/amdgpu/vcn3: Avoid overflow on msg bound check
ce8955e2cf8d8112390cb845543b938349cf5612 drm/amdgpu/vcn4: Avoid overflow on msg bound check
fa0fed6e3b8071cf49994d8af67c3b20243173d3 mtd: spi-nor: sst: Fix SST write failure
33bf120aed380762834831c609dfa2534b2bb4fb Bluetooth: MGMT: Fix memory leak in set_ssp_complete
4f686896aecb15d9cc06839cf68706947cade88c crypto: nx - fix context leak in nx842_crypto_free_ctx
a048b3b1767305de2751a0f93e444c924988c589 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
285b63793bcb02a2fadb8f90b41806fdbb23a5a7 smb: client: use kzalloc to zero-initialize security descriptor buffer
7a0265922ac46f77159995dfae69d19a94231980 Linux 6.6.140-rc1

--===============3268967206646553264==--
