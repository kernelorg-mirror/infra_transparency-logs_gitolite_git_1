Content-Type: multipart/mixed; boundary="===============3443602656185712473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 13:51:42 -0000
Message-Id: <177790270286.3813437.7552699490326119979@gitolite.kernel.org>

--===============3443602656185712473==
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
    old: c7d359c9cd1b3df7f00af926a63178890799e6b2
    new: fe600ffe84794e8c6b840804cc231188ec909149
    log: revlist-c7d359c9cd1b-fe600ffe8479.txt

--===============3443602656185712473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777902700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777902699-ec0de1e2d819b1e15417626eac5096887c8fab81

c7d359c9cd1b3df7f00af926a63178890799e6b2 fe600ffe84794e8c6b840804cc231188ec909149 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4pGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8IP/1wVSyA3pNQNPT4oNOPY
m4dM1qcpGnPs1Wp09eBxfd3bf1OlAmf956PjvyAkm8/PqSw4CGSaXMZ9aQA17CNl
bYgZG7Pe8pjJk8sFnTXoK9o4ZOnWUQlrUbRvZldbkrL9vF30l54MN1epvjTG3M+H
kBd1wE5RbfTTtHR0Rzw+Q/AbxDmtZNz1z7ogwOVlV9vvk8O3Wzvh2ONZYiCapEZL
w2xpcJKpPFySxXUZCGdQaCPbdB0yaN851Mv9RDrnrZrK+UUEQtCEuNnGAAcE0lmY
8TIq0biogMrlDi7QZ/r9pS8GelP8YP2VEu0a0Aj2xgVPmOma2qb3Gl2i1/qafkmR
xcWVTA7mmtavpz+iLXJ9+wmUTpbiwolrJWp2bGtMhyLe5UGTrgYapsueoP/AZcx9
E1bavGUW+kZbPjMSROxKrl26X9oENCX8KXbwxDXuGJgV47/wdf4IoCtGPGgs/+rX
6gv5etnec4O6/ccD4n4SnaD5QNefVjn2dvg7sgo8woodWq+4473GWHkvIB7IX9KU
+g74Bz1qn0Dl+g06qqhS3Mfokyo42h5kP9cWsXtNlNDXw/vvtJctPOPofattqbfd
I/uy8frGYt5HmPjPHLf3W/iYdt3My7wX1MtzIPzv7tEts4BSyat8dF4dSpmmrlEq
04mFAG+vnLmkamt5TnR8PVwo
=eZY7
-----END PGP SIGNATURE-----

--===============3443602656185712473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d359c9cd1b-fe600ffe8479.txt

78ed4e9520570129f139cd09583cd67a15d99870 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
79b4d2051d8a2d310ddde7c05981592c25f64ce4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e72c32ce1ef4e8aa1703e87c35aa1569ad919187 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2533d03679b0251b5bb6dd58b9d1d95224b03cbc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f3e28c89f686db4ef33a04313702e08423886815 usb: chipidea: otg: not wait vbus drop if use role_switch
cd2e47aac346b52db97f9316168f6354ee8e5cb6 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
9c9e500b8ebb192ac73129fd66b0ed91dc522453 ALSA: usb-audio: Evaluate packsize caps at the right place
f7d72e4e39a3b3f64d89b1dd56b383635791bd2a LoongArch: Add spectre boundry for syscall dispatch table
c120def145492583b175ef5feef441dbba357e7c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
250ea1e22f471fe80a8b86b3dc32c98b9bb9a926 leds: qcom-lpg: Check for array overflow when selecting the high resolution
ef0acdd15a8f9bde5ef710124b5122f251f6ebfc greybus: gb-beagleplay: bound bootloader receive buffering
de50863ba0c1de9d626907e710c037fceb5d884c greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
25a4a22e9708e6b4b876e909e65048dad9b31d33 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
865260f72b35f3c0c44bcecefbb2c784a4a2cd40 ibmasm: fix OOB reads in command_file_write due to missing size checks
50a470a0b1ff51f99c7c20ae15a1c31a69b2c5bc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
87884f69bdf950bc13581f0eb79599253d859cfe driver core: Don't let a device probe until it's ready
eb1628df74c0601e97b80839b2312dc1dfcdf8fa drm/nouveau: fix nvkm_device leak on aperture removal failure
1f22eebff064251a3f91d8c9a3c6e0d89cf297c9 kbuild: rust: allow `clippy::uninlined_format_args`
735b56f647e8697dc791fa5ca74aa3332dffbb08 firmware: google: framebuffer: Do not mark framebuffer as busy
552d9c7f793ab19702af390686e47fedfac69cd5 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
1204fecdfc5b852cd992dd3b55adaa1c2b57144c padata: Fix pd UAF once and for all
0800235b0289b5902731951de6eba92b2010b418 padata: Remove comment for reorder_work
d223c358cddae15917efdbc5ccca65a93f8306b2 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
0981f6a45e7434501a1cacddb7a743af009b4c00 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7d0f04d5988a9d32f63535a0d13009fa01f139f8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7cd8edbcbfcf09d277167aee5b979586f1bd396e device property: Make modifications of fwnode "flags" thread safe
997b36fbbb6d27c1a0d9b83c1867b709ea7f1f35 ocfs2: split transactions in dio completion to avoid credit exhaustion
a088e3c805e40fa9130ca7bfc5b87d9b31c710d0 zram: do not forget to endio for partial discard requests
5c6c7c144d0296729832d8dfb243bed32f79356d wifi: rtw88: check for PCI upstream bridge existence
ebe567e216cec321ca42840256dc91cfb902d0a1 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
7ad0c7f9637a8a11cb7d6ce7807510f30580c465 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
5859e62804189891a0adeab3cbef268fafaebcd1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2b13763c38c8b231f0b8a1342a742c7dbeba5314 spi: imx: fix use-after-free on unbind
9be5b664f9fae39f1fd7af84db9593a25e2c33e2 spi: ch341: fix memory leaks on probe failures
aa55dccb9b5fea70de44291ae09a5665dc54070b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
e96242c525494c22791424e61d27d66ccc7e76c0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9a229e5886a63d9383cc05e783d3b45e87ac9f35 of: unittest: fix use-after-free in of_unittest_changeset()
904104d1d5731b0312e6274884189c23b71fd10a of: unittest: fix use-after-free in testdrv_probe()
0bdefc20e699664b91c5949989106e09fb1aab79 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
94466c75aac983c499413303281672e521f90a53 media: amphion: Fix race between m2m job_abort and device_run
77e287753bd07cc83d72573e466928d9afd83e3c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
efce9c299dae4ddede878c3b4ef29b78435e6ccc net: caif: clear client service pointer on teardown
57855cd0ca6be6101525dbfce5291ee216ec40bf net: strparser: fix skb_head leak in strp_abort_strp()
3ee3f3a5c384b70d151c5ef210ed61a136baac09 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
03b72ecb9ec85c2d0c5c2cd9716164e09f392511 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
1232d8c0466b4935283c1f3d62dd146efc78b2b4 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e6f3f4574e71ce4a00f078d03a609d3e8c345c0b Revert "ALSA: usb: Increase volume range that triggers a warning"
d3e9ae23d1017ad5576f1f2b811f130805e92fb2 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
118cf28590032dc6d39db3ab758baa9d8dff7e79 lib/ts_kmp: fix integer overflow in pattern length calculation
9080c2028f2a8144dc1c81735d56707ffaa2ccd4 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
cf380b5350a8abfdbc1e3f5164a1993b7e7d3363 net: qrtr: ns: Fix use-after-free in driver remove()
6d1374a01babcf65245b0263f7b83db2737fe3f5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6ba2abbfc93da75fa7ad7b54c4fe641084b0dad1 ALSA: aoa: i2sbus: fix OF node lifetime handling
a55f452de754f966cc34b247ab0851c467277d44 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5667d861af8a38243633cbaa656596debdfe646e ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f95049fe1c7f0661d1b53cf0201a252190d96fd7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
459f6da12b39e7b3ac3e35c256141f65be8c88c4 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
0acde0707670c8e91e482ed0d658221af29f1e61 md/raid10: fix deadlock with check operation and nowait requests
e2aba41d478c5ebaf83a44495a04acf2ce58dc6d mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
b123f3d27543efbef05b4ce738821de0a5375903 mtd: docg3: fix use-after-free in docg3_release()
4c760f073f07ffe37766ee9fe9874c4947301ac4 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1c3a51189c6b179b04742a67b512a753efd50c7e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8216cd72e8c2168413b6062424cbac0d366a205 parisc: _llseek syscall is only available for 32-bit userspace
5bd40d62ed13c41dfa67b6782691789fa1762f75 remoteproc: xlnx: Only access buffer information if IPI is buffered
cd9d98ce1af16d41875cd342cd8685b93193daa9 sched: Use u64 for bandwidth ratio calculations
d1748dd38a203e18c89c15ce26827ec5362507bf selftests/mqueue: Fix incorrectly named file
344f24c3e3001ccabdb78df2838c6d4ec1c1c950 selftests/landlock: Fix format warning for __u64 in net_test
5e1d6838893a6522e6f882ac550dad3104031dfc rbd: fix null-ptr-deref when device_add_disk() fails
c2ac0403e25748f5e1f2c5fc86668de173a1b563 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
65ccb935fa7c95e19595f2091e33f806c8226d06 io_uring/timeout: check unused sqe fields
944ceeeccbe544b0071513248728291487dde575 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
2ea506aac71cd0865c6f1011f43fb78291feaf79 io_uring/poll: fix signed comparison in io_poll_get_ownership()
c8050191af8b2de40b871bb824fedc71e3b49de4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
33d536b06f0c5eb689cfb15f1254ff56b2965558 ALSA: core: Fix potential data race at fasync handling
6d7b6303342b5d27afc4e24efdb6722cdb4d4fc2 ALSA: caiaq: Fix control_put() result and cache rollback
9fd6ebb26b3337ec81f708ed40c70bcbda9fb6b9 ALSA: caiaq: Handle probe errors properly
ada8b28f177db59fc2f296baf6e37cbff4ba7d5a ALSA: 6fire: Fix input volume change detection
ff999a2cd9a87ec4397d075093fab3e89c498cc6 ALSA: pcmtest: fix reference leak on failed device registration
f5bda9d24aed32414163929a9e22c06271220414 ALSA: pcmtest: Fix resource leaks in module init error paths
8df3ec54bd554531262f7494ba094c58b2710609 iio: adc: ad7768-1: fix one-shot mode data acquisition
39edf3388462e651bd2bf370eff59164bb3402c2 rxrpc: Fix memory leaks in rxkad_verify_response()
18fa2b186833d33a18e0240551003e6ff42f75ed rxrpc: Fix rxkad crypto unalignment handling
589d4d647197a74dfa7bfbff6765476a2149cf45 rxrpc: Fix re-decryption of RESPONSE packets
8928e5ecd8de34dfebc10005e9190fd81364b93a tools/accounting: handle truncated taskstats netlink messages
f995ca79619aa3c3cb742d34703177003675819e arm64: dts: marvell: uDPU: add ethernet aliases
5c833ca301c33a6de4ede1226a2ef3bbb65e3156 net: qrtr: ns: Free the node during ctrl_cmd_bye()
a9ef9137f9d2f26a85eab5a1275f08c4a72e914b net: rds: fix MR cleanup on copy error
4e6ecdb4e4e59790aaa1b7a23865860fd31c4092 net: txgbe: fix firmware version check
889c698a2a80737617495dc375a2f9d5499b37f8 net/smc: avoid early lgr access in smc_clc_wait_msg
c4381a4f1f0ab0b5ee56b9527b56b2ed8fe694ee net: ks8851: Reinstate disabling of BHs around IRQ handler
9511aafd8ace9a097f8a53d3b9c4c64bb279a861 netconsole: avoid out-of-bounds access on empty string in trim_newline()
43b602b42608519822798df4727dbb3c3eb3323c net: ks8851: Avoid excess softirq scheduling
036eedecc633e7bd7b26dff72a1c8225e99c9fe8 drm/arcpgu: fix device node leak
97a777d8d73223bc7a47434703a830c256711c1c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b0b0867fe7261e0db1c05f35c89f958cb2f442c5 ipv4: icmp: validate reply type before using icmp_pointers
66f99f812fccdaa9d90e944a1813764fa19956dd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f91296ad25aeaf6d04851f0381bfb8ccced12fee extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4be4d4557c12b2dd26a5122dd104ca5a0f8b1c40 tpm: avoid -Wunused-but-set-variable
af8bb8683229a6d7253f3d134bd0b55976e39c90 LoongArch: Show CPU vulnerabilites correctly
8b89d9e48135a0d0390f19077c607ad3f7874176 power: supply: axp288_charger: Do not cancel work before initializing it
4be71453a87484b8ed5cff7fc8ebb13bd77156fe hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
436654d765c7bd77b873a6d6329e310fddb456dd randomize_kstack: Maintain kstack_offset per task
a1a118f46a56c78096b6ebf9048f467bb830e535 mmc: block: use single block write in retry
b0a4ab8d8bec4b60ee62e5bceb2df1e97ff128fa mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
9c22185e3912fa2e0041b79a058ede90624629c8 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
3d14abf02672ba8a0048edaa6a2a84c75449fa61 xfs: fix a resource leak in xfs_alloc_buftarg()
7a817fbb168cf8b2848cb2d88741aad34f41db07 firmware: google: framebuffer: Do not unregister platform device
e038eb7c0e8aa3abe10ae6570bc876e3a3f89244 crypto: talitos - fix SEC1 32k ahash request limitation
8b08edbf3bb44a4214b148699d78d48527142c7a crypto: talitos - rename first/last to first_desc/last_desc
714e6676a6f23e6fb112e49b2ebaa491ca81cd01 pwm: imx-tpm: Count the number of enabled channels in probe
bf28224e4f9c3560c57326b9ad9f8aef70e01975 tpm: Fix auth session leak in tpm2_get_random() error path
e47b95c8920434dcb10f0536359cc72d1a3e2f69 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
31247ebdb9c418a276730949a9bfd6549db2e662 tpm: tpm_tis: add error logging for data transfer
accce4343ad917f4e85437a59babd672be9c7041 tpm: tpm_tis: stop transmit if retries are exhausted
cbc290021b8b1e7b9af12ad9fd8f0b75556f0d28 rtc: ntxec: fix OF node reference imbalance
b073c3263f2e1d04eabb4114086ef2f46a0caceb mm/damon/core: use time_in_range_open() for damos quota window start
753eed31212c768b2b4e5958540c01bcf4c0d6f8 userfaultfd: allow registration of ranges below mmap_min_addr
cde0138655a4fd30f00e79b5c34c72045d2304f4 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
8e5b34334bbd11aa548e2888b795fd81c936b8e0 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d83ab4fc104ca672950a43b56943033db0c66484 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
521a6157d5720b3191f24632d9fd9632a29255ef KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9689f26092ee298575fd75018140fd2fbb3c79dc KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
83fa3334725c2ddaf506a079f8f22a0b1d94d0a2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e6641fa75a689eb5a5c55fb6285a5c0e94e45961 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
296a47cea2b64141da585e3ffc27ac9e822549b6 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
8143f6847b0f7f6865cb2fbb83306ee94681ba56 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fabd29e3ccfe083a82355727ba3ae1a573b73e0a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d93f7d64e1cc3ecac1046d9895738cc735bf740b KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
c5a0826d3071f8e24a3501f77544d2a34f35e5a3 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
2e69ae43c1c27f4cc01453c5e34dfe5ebfd28855 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
57f18b7d8201a6795ae9ff81c5e16ceaf5cdc030 KVM: nSVM: Add missing consistency check for nCR3 validity
a0996c4e818220a9b028e231b01f7e78891ffba7 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
e832d015958e94acbec85819a4edfd8444619f03 KVM: nSVM: Always intercept VMMCALL when L2 is active
78839c09e6a3e29e534e21b1f6b7a54733d4e8ae io_uring/poll: fix multishot recv missing EOF on wakeup race
724b939ed5a40fa4985a2c78e8a83129712e3dd6 perf annotate: Use jump__delete when freeing LoongArch jumps
61196ed3777327ee8b6ecdfade5f86deacd391c2 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
b64666c8b014d69aa4892eb830c73fa96806bccf ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
17fe905f776743eadce0552541c3d4b4a4f33241 mtd: spi-nor: sst: Fix write enable before AAI sequence
08d4ba016214ff98af386a090b2794be3b4c383c amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
f7de977f0925aa28bd7ca42d1c964e99d0a557b8 md/raid5: fix soft lockup in retry_aligned_read()
c27c2d91f3539d13d2f0365bf46ecfb3ed97bf99 md/raid5: validate payload size before accessing journal metadata
b187f7c0a5e691eb3b8e7b666b0a727a6943333d check-uapi: link into shared objects
93bef8ff96f901ce31f3b58ae4ce1f977867fe58 HID: apple: ensure the keyboard backlight is off if suspending
4fabebbdb74213c0edb3f3ac13deaf5fb379df14 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2bbfd05d763090cbdc36f5cbbf62ec62aa8f4cfc x86/cpu: Disable FRED when PTI is forced on
cdfb6e5e6d1a9aaeffd89a313257151e3b2c4c47 wifi: rtl8xxxu: fix potential use of uninitialized value
8026a4e60cc6193d74b9e812cd1f17d63d738b9e tcp: call sk_data_ready() after listener migration
62ecbaaf5f0d2a02297f00e3ef3eac1c2c1bc14c taskstats: set version in TGID exit notifications
6c3e24b63fe25d61376bbf59cb6bc2413f2bedbb mfd: core: Preserve OF node when ACPI handle is present
88a34958a40946ae20e73356a085a068051e2b4c apparmor: use target task's context in apparmor_getprocattr()
29b90cb2f5a8b96d311ac592f5f53d50e0a085fe Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1f8806e6f6d035bcdb2305085ed192caac365174 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
838a68f3bbf0e34ef93f0a9980f145e0bf50f296 can: ucan: fix devres lifetime
0bbb3ab471153d44043844b83659d8be213fa1ea crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7c09a2aa2393476ab5937fd5ddf340ca069c3548 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
71c3c8fd565d444f73e36c2aff9bfe2e769ccec4 crypto: atmel-ecc - Release client on allocation failure
3b24dc402041f263538692b81020c9ac991c9d95 crypto: hisilicon - Fix dma_unmap_single() direction
d659c96d609c138d1b8fb6ebc1d7d7d743e7c3d9 crypto: ccree - fix a memory leak in cc_mac_digest()
b41f5dc35bd4e882816d0fd5960dabad86212a0c crypto: atmel-tdes - fix DMA sync direction
5dd900eda71f661786d47c8b322e9878b9d76aa5 crypto: atmel-sha204a - Fix error codes in OTP reads
1ea55eaee9595aba754c67901d2a7ceaeaa6242d crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
b0c99325f61ae6e69adc81a1e1f9e727800eb8b1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
69ac912a3e1bdad2ade8d93a35c3e1829923dbfa crypto: nx - Fix packed layout in struct nx842_crypto_header
02151bd209989b7c0d7bb6b00ffd3d506fca2796 dm mirror: fix integer overflow in create_dirty_log()
9eb26c60e43e3f8671aa5a803369af8ff6168532 ceph: only d_add() negative dentries when they are unhashed
5513517f6849c630b753200b32ef9d1afde37685 IB/core: Fix zero dmac race in neighbor resolution
1f0a8f23779de549aeb61618e21a5cffb96b1180 ktest: Fix the month in the name of the failure directory
7ae076178ea33c6f5d8193b7d591572aba77835f ntfs3: add buffer boundary checks to run_unpack()
80813adc28ead454221758e7c7c67882882c38d4 ntfs3: fix integer overflow in run_unpack() volume boundary check
ba00a7b93c5395b06fa6b65117547902ee8a0082 rtmutex: Use waiter::task instead of current in remove_waiter()
4e18682a55d6631bce0d6d43acb878faf5b81d61 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b031349d754ea41290d51910bae3848d98565ccf seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
779f6612e0f754fa3541488fcda89ef4ae382784 smb: client: validate the whole DACL before rewriting it in cifsacl
bf8a3e0d9ecbc49795700f80169d914c60177852 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
a210fcdabbabb34395f146029c3066f30c7dfc66 lib: test_hmm: evict device pages on file close to avoid use-after-free
a5066f144d8613a267e7a89789a25f30fc87402d f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
b7c52ad86cd8b0f86a95db8715a7b445b29b30a9 ksmbd: use msleep instaed of schedule_timeout_interruptible()
64efe264350f5e5370e8a00a987b0c41fa284b19 ksmbd: replace connection list with hash table
3c31c0f729770841da2baecb6a1f27c35d5b11b2 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
95ee7525683f4adc46bff6aea29c1df6e9739f56 thermal: core: Fix thermal zone governor cleanup issues
59b59f9b42cdab3f509614f8fa2456d55c03c1e5 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
e629b91a2f1e4cc86ea4117846d3ae1218e920b7 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
3c2d1c47ce2a0f5ad518addb5ea7f9f8e4d691ad wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
4e0900f245af87b544ab9c61dd1ddfcd8a2e98b6 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
94d85522b11591001f86966f8d6eae129180c42a mm/migrate: move movable_ops page handling out of move_to_new_folio()
7544e94d30b2a082c1093319777fbedb446c0700 mm: migrate: requeue destination folio on deferred split queue
528e63b0ba0da9a8a8bdf48859a3da41514d75f7 ALSA: aoa: Use guard() for mutex locks
9b977b7df5f773f801e60b0adc7213bc4f279afd ALSA: aoa: i2sbus: clear stale prepared state
22b2e641439347b94831a774125f3090fa09c9a7 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
146769296f60b1dbdc3964daa70e2422b09ddd68 media: rc: ttusbir: respect DMA coherency rules
0028429db6c021ac1720a582c385ee991de4c159 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
16f445a31e81baf67652f08de1b465a8d1e5fb1e media: rc: igorplugusb: heed coherency rules
65e3fc631ac02bc4b2288a9ad614de2fb113fbdb RDMA/mana_ib: Disable RX steering on RSS QP destroy
75fbd48ae411d06b621e01a3cbb3fb89ce5f8dc2 block: relax pgmap check in bio_add_page for compatible zone device pages
42110eb07f12c84e1d50088955c0a5f7edd41b2d iio: frequency: admv1013: add dev variable
eb25902e407511247d12c1fad7e94d7e69aa749f iio: frequency: admv1013: fix NULL pointer dereference on str
6d6a053560019fa01bd5e9821750864a7bfb09cf rxrpc: Fix potential UAF after skb_unshare() failure
9c8cc552c3b3bced22db56bf5aedf9b74951684e net: qrtr: ns: Limit the maximum server registration per node
cc94792daab3a73b356be6b936820cf61cfe1adf net: qrtr: ns: Limit the maximum number of lookups
0a8fd3d5eb9345ca98f5c6d45e1ce2912eabf5f9 net: bridge: use a stable FDB dst snapshot in RCU readers
0ccf56d1d8fc8779690c7802b99dc446f9dad769 net: mctp: fix don't require received header reserved bits to be zero
9fef42989ba8fc17947f8565222637b1e88f70a6 net: qrtr: ns: Limit the total number of nodes
993df47a303678f0716ae24d223fe1e23790a9bc spi: fix resource leaks on device setup failure
6df9bbe0d41103b7ed43488fcf20260536cf1d1e mm: prevent droppable mappings from being locked
41ad17f1bb75a9afc4ae0b87cf177e3ee3910cc5 crypto: authencesn - reject short ahash digests during instance creation
18c8a20d249f786a78c023b0d4273f05fecfe237 net: bonding: fix use-after-free in bond_xmit_broadcast()
9ae093089e28a12e889ddb9f7c856e08fc12fcfe driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1bdb11ed32689155aac1a7a1ee637cc9ba230baf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b5219ef4e450bd7190d4d526e965f8244e605db1 ALSA: caiaq: Don't abort when no input device is available
7b9940611c39afe1b49c521af36f5205ee1bffcd rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
5250d6f92914e4d90525184c7d38fd507e209c97 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
49774a9b4d71fbb06a9fce330c9c2273a5656d43 drm/amdgpu: fix zero-size GDS range init on RDNA4
cef300a921edb3d3ba5d83307b35ba0b3664a2df ALSA: caiaq: fix usb_dev refcount leak on probe failure
9ae0ff75474ae5f9265c69db912eb30bd8656476 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f238855e99e7648bfb60eeabf9da6c99f73182a4 netfilter: reject zero shift in nft_bitwise
fe600ffe84794e8c6b840804cc231188ec909149 Linux 6.12.86-rc1

--===============3443602656185712473==--
