Content-Type: multipart/mixed; boundary="===============8847680610017956343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 15 May 2026 10:46:08 -0000
Message-Id: <177884196856.3505699.11378878541910958770@gitolite.kernel.org>

--===============8847680610017956343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 3c2e5f49110d7e9a66442cbefa2689fd11106942
    new: fdb821a4c1ec0b772fcb433fb653749292ad424e
    log: revlist-3c2e5f49110d-fdb821a4c1ec.txt

--===============8847680610017956343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2e5f49110d-fdb821a4c1ec.txt

ba036305323814ec1f8655313b2fa6a0f7048716 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0f4c7fc9b89cb125eb431b9295530da23f6ff125 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
440225bfa293c8298da30c87178d2d6f105cded4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5215911702069b3ca21d9e7096134ab794159f88 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a41ad7035f0abbd40d3fab6eb73d67e157acba24 usb: chipidea: otg: not wait vbus drop if use role_switch
89b7ee5863f6a7d76f44778fdbb9dd7aa2ee1f6b usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
28e8d347e0239495d32ea854d9cd29aaf2b508a6 ALSA: usb-audio: Evaluate packsize caps at the right place
07040904ad217545be096d4280ed33c02f6a3750 LoongArch: Add spectre boundry for syscall dispatch table
d749a9a0ee4014681487e7ae549901aa8c176637 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
36ce3094dc50598f38fd961b46688cd533940efc leds: qcom-lpg: Check for array overflow when selecting the high resolution
663c2728a6d0f781044431111b53a27f71027e48 greybus: gb-beagleplay: bound bootloader receive buffering
9f2b87bcdfed55145acbf932dc12f2c057145cad greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
07c4f18b303106e6b24492c12b95d48a4b985841 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
aefc1a97da17d8309974690c8a03e439a91ebb1c ibmasm: fix OOB reads in command_file_write due to missing size checks
fe31722b0194ff76bf8b461e8bf97a2081147787 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
88e338bd9b6ef9df1282e406dae21c69405ded71 driver core: Don't let a device probe until it's ready
5edd564ccb002ffc830e7818c1c4a992db774678 drm/nouveau: fix nvkm_device leak on aperture removal failure
fb7b11f9a23432ae3f747f3f130f7a580c3ff176 kbuild: rust: allow `clippy::uninlined_format_args`
ad1912453a91b89f55e42ecc3692ee8c7f67a278 firmware: google: framebuffer: Do not mark framebuffer as busy
7260b0ec7a84023412f8c26a456ee9a23e29bdb6 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
f231d5d001ec75f5886c02d496a4c79edc383d45 padata: Fix pd UAF once and for all
c5d53175b8bf337e01bd8b85aab9aa9c193e22f7 padata: Remove comment for reorder_work
144bd03cc797105d0efc07c081c3ad2d70961aa5 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
d5e53f84be7dc60b0d390bd21bb2db8d248561bf drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2723e6851309531ce61aed74e93a0cd268cc862a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e42527bf30589c14e8b53dff2ae27adb0b0aa8bb device property: Make modifications of fwnode "flags" thread safe
ea5bb1d20da756e4f41a48dad42b2e7d6e73f71e ocfs2: split transactions in dio completion to avoid credit exhaustion
35d3300f6357cfaa72db2721dc2b345b19bac5df zram: do not forget to endio for partial discard requests
6c53d68e3bcfc8faccdd76c3383a9232b05c9ae6 wifi: rtw88: check for PCI upstream bridge existence
ddf96e23c366c566283fce8377928851fa7f5e81 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
51bf7638f33aece41cb3f4cbeb942cc52950e329 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
dc058600e74948a4f5a58f4a11cebe1fc2ef6da7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
385a330083f8dd47c15b02e9a83aef9234a37003 spi: imx: fix use-after-free on unbind
5c6518633702d7f7b1153e9d8e042af847f11ef3 spi: ch341: fix memory leaks on probe failures
6320a58652787f6f6138679ea40a585c02ec8e02 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
eb34e243df57e32f4c08fa191f3602ea19076276 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
37318d1a27c9cc5a70d3cd7e49e30ec86f2b8ca1 of: unittest: fix use-after-free in of_unittest_changeset()
d68347b07b9801791c9eaab8f772770b52b8cd5c of: unittest: fix use-after-free in testdrv_probe()
8b51277eec433d4e724b273a5a5c64e8acfbe405 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
da4f46c5cf1d26e6b09418ad453e152f2e75a02c media: amphion: Fix race between m2m job_abort and device_run
8ba0214c3dd32b8ec652947e3f2bc5b8f6e6be9e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3ac6db584d9d420267bb8413115707eeec76d9cf net: caif: clear client service pointer on teardown
5327dad2ffe9c1b49881dd6d51ff3c6893847568 net: strparser: fix skb_head leak in strp_abort_strp()
0498b27a1542021d90269d58347501d4c3ccd84e media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
356e64d1605eeae49ec287cbfe7ee904d50f07df crypto: atmel-sha204a - Fix OTP sysfs read and error handling
756ca5e7ed22d9045bb4de4c981f9149278d5cd3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
c42c31d8c8af4c587a815e3dde589022003e4ad3 Revert "ALSA: usb: Increase volume range that triggers a warning"
2feda41849cfc556ed2b704a99e5e8c2c7473f2b PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
66355562ca4e3727993ed67042f74bc7c9bdd1f8 lib/ts_kmp: fix integer overflow in pattern length calculation
72be01e03b42a2bc9d494654223865fc5a4f4e3e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
db3c60ec772de30acae92d560dfcc5258e58dbe8 net: qrtr: ns: Fix use-after-free in driver remove()
d3af04a43db86379df7438bf8bade71685b8a239 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a9da5839aa3b55b162842319106bd154bbc58040 ALSA: aoa: i2sbus: fix OF node lifetime handling
30f9494c6f2b53a78822cfb653ffbb1d092d44c8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
42e254d6ea411e0b7ff03c1035f91da0dace04c8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
48b27a955d22391c7f30169fa7b6b2e1977f1ce4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
dff07cc98fdf6af57a7c054dc09b2050a9d5c287 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
42fe37c90184cd1568838b84b488934c3671c963 md/raid10: fix deadlock with check operation and nowait requests
f1ac94dd959c33599284dcc2a2b44665c0480c01 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
16f6588a3b7a2a20d10ad9b766be74c60ba347cc mtd: docg3: fix use-after-free in docg3_release()
2649f018e9787cf23a94508246bb8d509500c672 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
100ffab9f8bd7a553a5bb6a2094273449441ce9f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e8eb58ccbc8d7a1f4925d72f87c299b52aaf8eaf parisc: _llseek syscall is only available for 32-bit userspace
7ddbf21116770b7011f2bb0a6056b7604b24c497 remoteproc: xlnx: Only access buffer information if IPI is buffered
65757f9f3813695f7a8270362ea4e947aa97cede sched: Use u64 for bandwidth ratio calculations
c4661e69889eae830aab0cc9d57300a70d778f79 selftests/mqueue: Fix incorrectly named file
a234946deb0aa100b24856219833f2273e7e2f19 selftests/landlock: Fix format warning for __u64 in net_test
564cd8f4aeb9a938e470c5c91922fd02e4d41acc rbd: fix null-ptr-deref when device_add_disk() fails
08bad878478db2ee22e32a31bbc057db97b43d3b block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
29ae5568ae5ef417c302aa0dba76c4ffc1166ecf io_uring/timeout: check unused sqe fields
6a7bf5555b9adfd74c7bba41bb0a7fbf155cde06 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fc47043f3d9af3efa407665b47f8378ec691ba18 io_uring/poll: fix signed comparison in io_poll_get_ownership()
1ae94eb0cf383349bd6467c8a2874df3f3d4bdef io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
85e164d12d5a065271953854ab8f555da59ee632 ALSA: core: Fix potential data race at fasync handling
ee23179a9d1a423c81a25f350fafabd223ba03af ALSA: caiaq: Fix control_put() result and cache rollback
6251e3e256337a30160ef59ab1580dde4d1acd28 ALSA: caiaq: Handle probe errors properly
844be45384c197c6c23c6098665c0c638fcefbbb ALSA: 6fire: Fix input volume change detection
5c078bdf37c8c1f044a4592412ea81dfeb8f4e12 ALSA: pcmtest: fix reference leak on failed device registration
a60a418e8457184aea694ed0bc14dfb1f21a4e1c ALSA: pcmtest: Fix resource leaks in module init error paths
a12fb673b3a67fb7c796adb269a592a5c9564ccb iio: adc: ad7768-1: fix one-shot mode data acquisition
852b9d64cea421336579b2de3d1338dfa677e2dd rxrpc: Fix memory leaks in rxkad_verify_response()
440d20d95e844b657a93a0b2dcc2aae155efdce6 rxrpc: Fix rxkad crypto unalignment handling
7b89868305052b94a91b708c462bc2281fa42a4a rxrpc: Fix re-decryption of RESPONSE packets
3f15ed458909ee6271a8c9f60a3c9c33cfced7b6 tools/accounting: handle truncated taskstats netlink messages
e58e97c1441ecbc1f153795f5857e725ebb96bdf arm64: dts: marvell: uDPU: add ethernet aliases
65932f5102bb5377db36c8a4f0c28179a1967a9a net: qrtr: ns: Free the node during ctrl_cmd_bye()
d95cea9298be1ba8876e3f156be96d3a492085ca net: rds: fix MR cleanup on copy error
7edecc01d959ccac19b481df9a6f788de5db486f net: txgbe: fix firmware version check
6180a296ca65b08a81914805cbc0f78da5f10a1f net/smc: avoid early lgr access in smc_clc_wait_msg
518040324067d8efaa2da1992297b7e7bf5640f4 net: ks8851: Reinstate disabling of BHs around IRQ handler
a2b9419997e094063abca911afee14f94f1f029e netconsole: avoid out-of-bounds access on empty string in trim_newline()
efdbc4603c6ddea6d23ded6973a691fb090d5059 net: ks8851: Avoid excess softirq scheduling
3370367e6d1d9e23aaca5de21ff1eadd392a266a drm/arcpgu: fix device node leak
f83519a4c122c9c7a850a2197648a9ff4c67c520 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
bc64a66e0b9ad937d3d49934242ee62b01ba9a94 ipv4: icmp: validate reply type before using icmp_pointers
927e4bd5692f2a4901808822981fb2c8d4456548 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8a40f357fb656780cfeae152a16be90e45f4dd7a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
da90c1c9cbba554b05e3a09bf870910a4881eeac tpm: avoid -Wunused-but-set-variable
be4b2ff1a8e1e4b90664ad47295034365d6b173e LoongArch: Show CPU vulnerabilites correctly
8ff64f1f581ece028649e4ba75c136d144aa56a3 power: supply: axp288_charger: Do not cancel work before initializing it
7eccabff1c9ec15e4b6fe186d5c147b13a9cdb4e hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
561dacb457e530044fdd4594cbcfd4969dabbaa6 randomize_kstack: Maintain kstack_offset per task
6c89101001780ea30eb4c2e62e3756c37197fd1d mmc: block: use single block write in retry
7fa5055d6f706b7bac7c0aafd14b630717aa67b8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
485dda28f25fd0b728ac7030610999a3147165df arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
28a6c132b8c6e5eeefa889c4fb43d65b12989d48 xfs: fix a resource leak in xfs_alloc_buftarg()
0b89bcc98a2551737fbc619ff2ad16e3c652f22b firmware: google: framebuffer: Do not unregister platform device
3c09dd83a9766fe79aaaa0601922863d819bf2ec crypto: talitos - fix SEC1 32k ahash request limitation
fbe9ee8b5083cb03f29050841e40ffe5ab194054 crypto: talitos - rename first/last to first_desc/last_desc
3eddea5e620c66f90a3e96979e24fea470e20005 pwm: imx-tpm: Count the number of enabled channels in probe
2dfa6b02bcb40ab3edb0f7cf3a59269ddff381e4 tpm: Fix auth session leak in tpm2_get_random() error path
dd3ac52ea7a001406c7dbc663aae4b9f89da679a tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
f46ef91cb2edbd84556446a5bcbb19bfd37eaa76 tpm: tpm_tis: add error logging for data transfer
d3b378d4536b243b6b0e94f18db5b1ae1550f84b tpm: tpm_tis: stop transmit if retries are exhausted
10ab0edb2a00fb97f5ce6173dd5337db710a4c66 rtc: ntxec: fix OF node reference imbalance
3d417da032d72a795e82db6a18fa35cdb93f6fae mm/damon/core: use time_in_range_open() for damos quota window start
d1c1bbcfa25f30c6c765e51ced3fffe497d7afe4 userfaultfd: allow registration of ranges below mmap_min_addr
daa6b9a5a00bf9b6eda7e909d5235e0929dbef88 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
64ac63ef1a77182a2ebae0c5738958bdf593c8fa KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c6cd9aff1c075bcd66b4abb0ff0493bceaac8652 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2f950eeb27af6885416232761700b8820cae0a61 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
643125b66ffc1147c66616b749475ba9efb15971 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b7065620d8bd2a3b29ef1c10d7ae377e27c35e12 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2ffdd11c78729ffb585bf65fa4ad5db321bced7a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
52f30c8e520af052412ae79a754d9c38aeb8c471 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4c08d16a36933f0c449ffd5a1a858b5310730d63 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
891320c628d5b0bda30ecea51db5edab4862d546 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8ef47fb211182bb53f536c83eb6d3172b943b406 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
74a4b1b2778060b2c06bfa1733f93e03b2552ff8 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3689f8063dca4105ed6d4e0baaac3657140c570c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
05cff102ce7ad39027602bd3e0f2d10ee8711c14 KVM: nSVM: Add missing consistency check for nCR3 validity
924d721fae95687acedbaf624a094ed0e8b67104 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
f6a87798a2b72c5dc558cdd97a07839f0abfbde1 KVM: nSVM: Always intercept VMMCALL when L2 is active
35f1eb2e9812f25425a942b6469b9c9f731e5586 io_uring/poll: fix multishot recv missing EOF on wakeup race
c17ed66fdb05f4dc06f055abc49004c802f00531 perf annotate: Use jump__delete when freeing LoongArch jumps
5a5314d2387633a272a04d1bd8727f99058e4e68 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
097227f1ffe1a85bc3c359f81c71e3d40e06e920 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
08a974014878a062eef63866702974dc3437ec78 mtd: spi-nor: sst: Fix write enable before AAI sequence
909c84e12c1eccafcc1931223862a21a4bea5aaf amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
80fc6ca2cbde018d52e13f305edcd643911bd94b md/raid5: fix soft lockup in retry_aligned_read()
c3a1cf78bd1bbb51b2cc5189b4743056553c1e0e md/raid5: validate payload size before accessing journal metadata
90eee394d37b8c02392e01e50682aa4fa8a4a1d0 check-uapi: link into shared objects
cef9a0f694036102c61e6179f0bdffd1d950ecc7 HID: apple: ensure the keyboard backlight is off if suspending
73ddc8518a32baff6bc17afda4ee1ebae5b4ed12 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ec2093dcd3d82ddb4beced9fe51ce8e40b9920a0 x86/cpu: Disable FRED when PTI is forced on
ea21a4006f96641df870df9ffd503e80ad1d5eb4 wifi: rtl8xxxu: fix potential use of uninitialized value
bebd058ef40c67a81fe6d9ee8beaa4ede90e0704 tcp: call sk_data_ready() after listener migration
fc40cab75a54c418f0d95bc44d5401c69fc6fafb taskstats: set version in TGID exit notifications
f7e062aa9df21afe876f85e1d949059147214edb mfd: core: Preserve OF node when ACPI handle is present
35fdfb767d93bd4a43f70314cd2b16b00a3741be apparmor: use target task's context in apparmor_getprocattr()
01a6431766c35dfedb86e0cb5d3fc80c6d604a47 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ceff86879ac8ccec4b99383c9640ac23e3860958 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
10b7b676b78a7bd888d19729b459aad7fc1f428b can: ucan: fix devres lifetime
d0d59a35ac0b4dad00d68aa6814bc722c19273ca crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
65b3589d39d05699c3850202f8333e5361033ea3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
cfa045a6adf5ff5db051a024227744a947d4e971 crypto: atmel-ecc - Release client on allocation failure
d17a4437bf82dfd2122fba65fa605c4a890084cd crypto: hisilicon - Fix dma_unmap_single() direction
22f1dd4ca3bfe77db52cc7df3cc353dc114aab8b crypto: ccree - fix a memory leak in cc_mac_digest()
12a0adfe498cd5d87e6365d7ca5f6b3eed79e523 crypto: atmel-tdes - fix DMA sync direction
17e563826d09e85170a4257ec03115c202f49718 crypto: atmel-sha204a - Fix error codes in OTP reads
775c00d87c385b758da9504cf053acea00e2ed40 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
dd0aa0187b6c621dda4f14ecffced7f073a8562a crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
c4c773b6bafd08065da74c197a29dfb1edbe7c4a crypto: nx - Fix packed layout in struct nx842_crypto_header
47dad9eea75d33212d3d2cea10e7ed6a1bfc0713 dm mirror: fix integer overflow in create_dirty_log()
4179cc390dacebc87079419ec92f86f3dc46294d ceph: only d_add() negative dentries when they are unhashed
80e7e4517d5d4206c410ba92f16b15cdb397698d IB/core: Fix zero dmac race in neighbor resolution
5713bcd8d92b939ab67326413e4e65b74a1aa40f ktest: Fix the month in the name of the failure directory
e64f7dfcaff79e7dfff9121a382dd77f9b462f62 ntfs3: add buffer boundary checks to run_unpack()
60dab3e2931f3d792438a77a6cb0cb731c43300b ntfs3: fix integer overflow in run_unpack() volume boundary check
6d52dfcb2a5db86e346cf51f8fcf2071b8085166 rtmutex: Use waiter::task instead of current in remove_waiter()
b64b4f499801b12d0e2785447e4df6c164c608a9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
44c70e91d72d05e020e6bfe84e8e7dfe31677fe2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d92f3f0b22414e7515696a02224d0af55e3004a3 smb: client: validate the whole DACL before rewriting it in cifsacl
7be222de96c0f9eee6e65eeb017ef855ee185cfa f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5846715b6382dd4c6a69b35a56ca6115d33bc2a0 lib: test_hmm: evict device pages on file close to avoid use-after-free
fafade22860a53255061eb537f1ca3b3469d18d9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
4f539d68bfdc416aa4ad97d87b5bf5dfab0fbea3 ksmbd: use msleep instaed of schedule_timeout_interruptible()
ce2e0b83c17f1b330f10f35dca0eecc8ab4393f0 ksmbd: replace connection list with hash table
8c4f9053c76018cb9d972fde449d78e7e77df957 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
f412e541d25a3dfaf3d53e012ade6ff03cae8a45 thermal: core: Fix thermal zone governor cleanup issues
674046ee3f4f1ceafec647e1ebb169758d44b450 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
c498b859184fffb58ab12587f4408f605b5e5481 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
63fe3389b3e092d6c0eeea9fc0318e7918b16618 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
91e69c43ac1f823947e2760a371038258fb6d5b2 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
22f74b6355c961fadf7add7390f3c995b3e338c9 mm/migrate: move movable_ops page handling out of move_to_new_folio()
5d274f5e75264f0a8089f1e975cdcf172236baaa mm: migrate: requeue destination folio on deferred split queue
f0f646e3278b3363d77974de38230255a7f0ad7c ALSA: aoa: Use guard() for mutex locks
6956cdda113815f4a6fd0368f2acd483c150f0cc ALSA: aoa: i2sbus: clear stale prepared state
a5266c6d5c98b22a3354d9959b2cf6e84b31aab7 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
da8ccea795084f82b56de4297f32801b1b0e28fa media: rc: ttusbir: respect DMA coherency rules
593b95eb616ccbbb9456ef40f3dfef4d4b91978c ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0be8fcd9005e3d3b5a61fe34b070a9663adbb4dc media: rc: igorplugusb: heed coherency rules
f1ccc4d500a0b87a5599343fc2f798048836e184 RDMA/mana_ib: Disable RX steering on RSS QP destroy
c408b7552eb5f534c72cb13c6e83bae57bf9d4d8 block: relax pgmap check in bio_add_page for compatible zone device pages
417e1fb55a79118833fb0b781740c89a5a3a3de5 iio: frequency: admv1013: add dev variable
3a9d8ec2051c2d80158ed7bded5e158c42870037 iio: frequency: admv1013: fix NULL pointer dereference on str
bf20f46d94f1db38e6ffc0ca204a5fe0de01b495 rxrpc: Fix potential UAF after skb_unshare() failure
3efaad55cad1ded429e3a873bfece389058a526b net: qrtr: ns: Limit the maximum server registration per node
76adf8f69b0bb3ab20be7c58f5d555027332d113 net: qrtr: ns: Limit the maximum number of lookups
81af4137a30c4c2dc694dea8cacb180bd66000ef net: bridge: use a stable FDB dst snapshot in RCU readers
6fefc9475984925755a0776c827c9ff9d45df0ac net: mctp: fix don't require received header reserved bits to be zero
4665a29c08e1b36bc9db4814f9dde3d23e8fd1b0 net: qrtr: ns: Limit the total number of nodes
1e774294b2f944f59e03a04eb438768a4b93c3ce spi: fix resource leaks on device setup failure
0c52bacead69080cbabf4bb4c65dc74136fe9546 mm: prevent droppable mappings from being locked
67f1f0933cc3d78dde222842bcad2778ec7a0b88 crypto: authencesn - reject short ahash digests during instance creation
3453882f36c40d2339267093676585a89808a73d net: bonding: fix use-after-free in bond_xmit_broadcast()
c5a22b92ed4ddd4d5d2a13d840311b01d2701e1f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e0fb842af7052f0ab9e709db0c59300aa4051fc0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2a16f6dbae661fd198f2ffbdf144cd96ae951db2 ALSA: caiaq: Don't abort when no input device is available
016725807ce391d93c98297ebf6151ec44873cb5 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
4babc2d9fda2df43823b85d08a0180b68f1b0854 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0e21db1a77967bc15df662efdca8ea8a61d124ea drm/amdgpu: fix zero-size GDS range init on RDNA4
da3b8fd6a202d94fef11a443abc9171c52426a1c ALSA: caiaq: fix usb_dev refcount leak on probe failure
52f9db67f8f35f436366cf4980b4f0a2583d0ef0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca24f1243ad1a4d12d6a23876bbbe3ed02099853 netfilter: reject zero shift in nft_bitwise
bf89928ffeb731c623a15ee7327261131a80ddcb Linux 6.12.86
b54edf1e9a3fd3491bdcb82a21f8d21315271e0d xfrm: esp: avoid in-place decrypt on shared skb frags
8bf2f55ef536982e44802d99340119dac6f50636 Linux 6.12.87
72cc5ea7ef32bb5fa38bf0dd2e56fcd73aa8c89e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e20212b431bef217d3886b86bbc90cc3ed00de68 ipmi: Add limits to event and receive message requests
7f7ada72c07a83b46045ddfeee526bd9e2e3c8f0 ipmi: Check event message buffer response for bad data
88881dc1da86064f479378bc9d0a4956c3d0bb12 ipmi:si: Return state to normal if message allocation fails
18dd358de72d57993422cbb5dfb29ccd74efe192 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7ef8e29d9012686434948d1a928a9777091948f5 ACPI: scan: Use acpi_dev_put() in object add error paths
ad766e7f32e2822ce1e9998809a3dcc8b9184e37 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
8c18175a871d0434a4ed216dcfd88974f0eb78b6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5b8d6a94f2e2cc501e2a91af2f0cf62995c2894a ACPI: video: force native backlight on HP OMEN 16 (8A44)
a11ad147c3c216d29536350bb4e76cccd0ea2b5d iommufd: Fix a race with concurrent allocation and unmap
98ed1383f597f8a45b6cb816bb20b96d46eeceda ASoC: SOF: Don't allow pointer operations on unconfigured streams
a98c266a2fa971a0c06a672b76c1e5e388b86554 spi: rockchip: fix controller deregistration
ac0481830d98cbd90c332b7cdc7d076c8c59dcf3 ksmbd: rewrite stop_sessions() with restartable iteration
1bda80a7be91404fb849ccdde08437e86e38e816 mm: convert mm_lock_seq to a proper seqcount
1a30468eff661937d978495644d2e5ebfeef5ce6 x86: shadow stacks: proper error handling for mmap lock
d042d69b417515959e49021fef008c9b04a99bd5 x86/shstk: Prevent deadlock during shstk sigreturn
06c19c967b845b63172601fe459667d973b7e6b7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
96bff7ec9b2398afb911fcd828009398a32a9985 iommu/amd: Use atomic64_inc_return() in iommu.c
fca7aa0264ae99e5ff287d0ced5af0b82b121c4f iommu/amd: serialize sequence allocation under concurrent TLB invalidations
6044392d9cace3a3672b02c8bc7d38b502e51734 flow_dissector: do not dissect PPPoE PFC frames
3e223a7fd41ce6fffdb10577df9350385262bf33 net: txgbe: fix RTNL assertion warning when remove module
11cbf294bac623bd57296f231199193087f57b4a net: af_key: zero aligned sockaddr tail in PF_KEY exports
fd44ab3d581ddecb6d63defeee3c9359cb4be53f KVM: SVM: check validity of VMCB controls when returning from SMM
ce051eede433f876d322ac3550a36a3c6fc4c231 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f7f35a4f7fd574f5889bb2e4b397e14cbb83f6da Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98a2046d155f73f6cf5d2c493c5e09b4963e2e12 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3711382a77342a9a1c3d2e7330dcfc7ea927f568 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
7b2800ba5f5f77a8ee7f4cbadb19cf1264597a34 exit: prevent preemption of oopsing TASK_DEAD task
be7a1caf55ab255cb8b85cfeaf4412ad54848b09 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
8ee081ad05e97e0ac4f81ba98acd1c433a44143e wifi: mt76: mt7925: fix incorrect length field in txpower command
90cc573fd2f46ddbc2c329e7814b5ba3deb7b939 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5c7ba690205c9b960da65534ed9f6c6d5776cbdd wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
6ee946077607d7783ae6709a899213fc4fe08f35 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1739fc31b4de06c5c78ce0741182770fb079091e wifi: mac80211: drop stray 'static' from fast-RX rx_result
16d9f674c619838bdeae42abc0929c9c5477ea1f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
887ece6c23b49d02a6678e7a8d5ad213d75883ce wifi: mac80211: use safe list iteration in radar detect work
d6869537013b1f21b292342752d97868b79b5934 wifi: ath5k: do not access array OOB
afcbaed89cdc1a001b43270cbf5394bb4804270a wifi: mac80211: remove station if connection prep fails
1e9e55cf66f0fa4799f4d86ef3aaba8e606b5c14 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d16827cb1d3936f7627d0da6044483f743ebde03 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6d8142141c942c0d8e79343cffda9c44bb1f3f4f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a502b997668401a6821501fc98b7f9220f9b6ff2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8269789b7a5358ac326c17ab74fdefd9fbb2ed89 ALSA: usb-audio: midi2: Restart output URBs on resume
4e0ee232ebe3df04874125d7c7f3e6c25ea5483d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
127f02190010142821a569d21c75a49e08a5d36e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f9dd48b638e262074f9bebd4f04b73688e47ebd6 USB: omap_udc: DMA: Don't enable burst 4 mode
0a4f1ca3c8f119874f9e1c393e293ff753b5943d USB: serial: option: add Telit Cinterion LE910Cx compositions
be2c1d825f54277472c87019e82013ac534ddc4c usb: ulpi: fix memory leak on ulpi_register() error paths
49f9d048845be874df7997e4b1ce662de450c4b6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
27efa96bae439f05fe45e69363bda950baeada1c ALSA: firewire-tascam: Do not drop unread control events
964eeb5151f707074e33bad144e8876cf45c1a14 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf7fcfa4d2713e91400b3aa2e5fb77a5c341723 xfrm: provide message size for XFRM_MSG_MAPPING
26edb0a3c99f9d958c212be68b21f1221614dcf0 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
554c9b090c8ac5b1c5c507f4badf8d5d0c9c6e13 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
729899a2aa8bda7844be0cdcd3b470f11b912eda xfrm: ah: account for ESN high bits in async callbacks
3bdbb95cf2c0786d68cd54d375f2e361b7fd667e selinux: don't reserve xattr slot when we won't fill it
6509d775d86e9ac4d9f831c7fb05c011f6a4c11d selinux: shrink critical section in sel_write_load()
7719fda876b6a9c8c4bcbdd5ae054eb4086363bb selinux: prune /sys/fs/selinux/disable
088a31cf522d1b4cc90386c5c2710a31ddeb836d LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
6c1730099a6fc18b183bd6c1adad3b54adcaeda9 Bluetooth: virtio_bt: clamp rx length before skb_put
2c1143564c71e7497b42d8360a8379ccbb011d3c Bluetooth: virtio_bt: validate rx pkt_type header length
c411cf1bfde951cfa821809cf4020ba177f76e0c Bluetooth: btmtk: validate WMT event SKB length before struct access
22559ad7654f61727fc270ee4893da9f4b70cf17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bc3bb9f40da8e53896abc2d29c6d0c6686fe4ab9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c88c185ae0a1067823661b220aeea613df2c127b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ceb18ebc949aec1e3b8d09f94c0556b422ee4b9d spi: syncuacer: fix controller deregistration
73a5d71b7fc6db665ed89b2c55751a77f87e1c53 spi: sun4i: fix controller deregistration
ae60afa5d0c560216cad21eaa145b78455d23eb9 spi: ti-qspi: fix controller deregistration
a786ce0adbef2f13166f06fc4d4afdce7ef22aa6 spi: sun6i: fix controller deregistration
0ea46b00482ea5a6d07002272b2caf64faee965f spi: zynqmp-gqspi: fix controller deregistration
323a258f4b1916b5a3098618e036e033b2f2317f spi: s3c64xx: fix NULL-deref on driver unbind
73661546bed9d51aacf663ffda22f961b1f472bf staging: vme_user: fix root device leak on init failure
f130790f1acc8399f32652846c875a251efd040f fanotify: fix false positive on permission events
9812d79deecf70e51d2813668cbd86b99f4aa187 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
ca18c180b053f6ce80394322b314ac721c316af7 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5cc080af7031df35a3ee61515878e99d1d0e4ec2 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
c5b1b92ab7eff1a6e8c507ddde6fd02fabd0cfa8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
593dd7e6c890d8e4ca21b3e2f796b7cb8e8da983 sound: ua101: fix division by zero at probe
f6e656f7cea16b638675a2ab7d7e4cf2516c5eb0 net: libwx: fix VF illegal register access
311fdd26eb4443d43b909cc67a10f3a5fd1b21b2 ip6_gre: Use cached t->net in ip6erspan_changelink().
3abc8983b2bae3f487f77d9da5527d7d6b210d46 net/rds: handle zerocopy send cleanup before the message is queued
9855e063e063158cc5bded576382599dc3133202 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c5a9c863a2aa38e9c337b3cd9a03460045869662 parisc: Fix IRQ leak in LASI driver
88be7cbc33fcf21b529f28343a5ba952d44dddbd hwmon: (ltc2992) Clamp threshold writes to hardware range
908bff2a29cb16d9f329ec3f9f339b4946861a43 hwmon: (ltc2992) Fix u32 overflow in power read path
018f902d5ad833b041fc7c32cf86e39915b55dfc clk: rk808: fix OF node reference imbalance
ef27d8d3c456e1fa5d6929aff039736f0a8eafac hwmon: (corsair-psu) Close HID device on probe errors
645b1ed3259af38b7814242a420bc2081bdd1eb6 af_unix: Reject SIOCATMARK on non-stream sockets
a7f3aa8c9df3905fe820ae36b67ba56b81587574 block: add pgmap check to biovec_phys_mergeable
1f5c4051205684295667f1ccb07e02e01be775f7 cifs: abort open_cached_dir if we don't request leases
15c834d8f64f2f999f7b5643feb694cf8dabc0fa cifs: change_conf needs to be called for session setup
adc8f9145a64d802632f15ecc7cccf2bc62b5e8e extcon: ptn5150: handle pending IRQ events during system resume
2a9090b83dcdb2e7ff892cc47397627d22ec28b3 gpio: of: clear OF_POPULATED on hog nodes in remove path
15eb24645948a210584d147c84860e68e3a53515 hv_sock: fix ARM64 support
db8012c631cb845e9ae2b4b531e17d86c9519755 ibmveth: Disable GSO for packets with small MSS
2ca30340b5028ddc3f17086a538feeff06167b1b ice: fix double free in ice_sf_eth_activate() error path
c25c9f381b03722b87c5da64538a01188a7cb57b spi: microchip-core-qspi: fix controller deregistration
31605bbe94557bff721eaf041001169d44ac6f98 udf: reject descriptors with oversized CRC length
a3c95b3b4414f7593fa0dca09540b6d3ec136f79 thermal: core: Free thermal zone ID later during removal
8ea2546a8a4e42dd9e76d70de2f9fe3f6dec4f6a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8a3353012a2b1ea7b3b7dc35bc90583299e353e6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fb7ba2a45461bb3666334390ff0086dcba3d38b7 spi: topcliff-pch: fix controller deregistration
8822980668c96b5aa251c1e2daec1873262b8f3f spi: topcliff-pch: fix use-after-free on unbind
271c969f0118f877317f09db02fda00817eec8b5 clk: imx: imx8-acm: fix flags for acm clocks
dbfcb09656cb30439577325c9dea2250203c2e3c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0fd96b7ba25de0fdefea5f6d515c1c61a0e30b1a cpuidle: powerpc: avoid double clear when breaking snooze
07363785a856cd319bd6fc159342765ba29ce5c8 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0e75db7eba13a969b25bb74d3a5e9e11707d8494 ASoC: fsl_easrc: fix comment typo
dd9fd0d0087e031ba8b82ee01e0f807b37a63be6 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a9048afe1e698fd739eb6f4d6e14f807415de7ea ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c91b7bcc70346d07f57ef03d1b9a338324e213de ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
52e4559fd59cc41c2f7633570530a61008e13d15 ASoC: qcom: q6apm: remove child devices when apm is removed
f414b3abbba59ef379a2b3c31f2bdd9358ed5e53 btrfs: fix double free in create_space_info() error path
323d252a4a378834e4fe68298ca61cfc5dd3a460 dm-thin: fix metadata refcount underflow
ac1b2452ee4f22d591b50dd516bd094dc0ca603b dm: don't report warning when doing deferred remove
d271631023cbe1cbe7c31a0275ab797883be6e0a dm: fix a buffer overflow in ioctl processing
44e64d8a432837308f4dda3ffe819f1ec092a0ba eventfs: Hold eventfs_mutex and SRCU when remount walks events
4dcf51197dfc1d0b8452e5a63b8f5adab9c5515f dm-verity-fec: correctly reject too-small FEC devices
adb19ed69dd974c18efaa7f86446005606688998 dm-verity-fec: correctly reject too-small hash devices
22b36fa081f38ab397c7697f9d539211b51a0cfc isofs: validate Rock Ridge CE continuation extent against volume size
0a1af74ae2177bda3aee0837a0546309aa539d0d isofs: validate block number from NFS file handle in isofs_export_iget
bb81d5c5eac6ae43a6363320c854288d8ce817df iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
26d3a97ad46c7a9226ec04d4bf35bd4998a97d16 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
e5e22fc9963469e678c4f4bb38d26adcec107f1e lib/scatterlist: fix length calculations in extract_kvec_to_sg
e5d416b2488ec279bb902ab9496383bc4c5a78ab lib/scatterlist: fix temp buffer in extract_user_to_sg()
408e85ee708b6aa03eeb0220ffa0915f4d407181 libceph: Fix slab-out-of-bounds access in auth message processing
9d8e03b9a2b1e8ce5c198bf3a409a629f4d02cda md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6460c0e359d3885ef730b7a4242bf190c90badc1 nvme-apple: drop invalid put of admin queue reference count
49891c8fe0cb43fbbe480da1cdccfbbaeb820cb3 nvmet-tcp: fix race between ICReq handling and queue teardown
ee6e20c4bc9eae542a0954a368449532383169d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6522d59fb7de55ce0f0f285d962243ddffebb01f openvswitch: vport: fix self-deadlock on release of tunnel ports
361518a26e4434e879db6ff43bf364795dcbfbff pmdomain: core: Fix detach procedure for virtual devices in genpd
fcf6a832c0d5b2bc5398d6996c5570d3ee7993fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d4163b5b4370a1ec2496a3192b27c42739714eed s390/debug: Reject zero-length input in debug_input_flush_fn()
9b3af35645ff9cd334edc130249f9a2fb2bea25f smb/client: fix out-of-bounds read in smb2_compound_op()
15dc0a4de743a1aaa7b859b3aea79f08c695396c smb/client: fix out-of-bounds read in symlink_data()
941a1e6eb35440336913afc88a82103291956d5d smb: client: use kzalloc to zero-initialize security descriptor buffer
3b1ddba19e77ee35241cd27f16dc3e8d14e08db7 smb: client: validate dacloffset before building DACL pointers
45fc766bc756ff1d66f8ca026a9c4f7f764adfae KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c88802d0e8edd14b6cd2daf3000f99adbc4c85c5 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
8b5153924c86e3902ecee09b1e4cc93587566c53 PCI: Update saved_config_space upon resource assignment
7481dcfb314a50748ca3409df169163462a16eac PCI/AER: Clear only error bits in PCIe Device Status
0ea88fb24dcce641e39c005b9f67ccb4c3e4e74c PCI/AER: Stop ruling out unbound devices as error source
35de3512f372c0916663bfe05725d5d784b119c2 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
69ae0bb1d242235bf2b001a782f5b4c14798c00c power: supply: max17042: avoid overflow when determining health
726af85ea4af750b2f75095e24e3cd99797344cb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
8f23eb6c50f1a4bf32fc4d62cfb9fc39e8e586cf RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
11c1431d641e0e4e0529e96957995820600c7287 RDMA/mana: Validate rx_hash_key_len
0dbd619716fb07b7de1acd64fec673ee6e1adde7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bc2cf5935b4665172235341163315905197ae91d RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
75fc130664ae324e7b2f9ad3630e0f175e9ca6c8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d415fce3fcde6d7aeea6c25362a395b905811452 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
f8ee926431a7bbec2b10c1290664af2cb290b983 RDMA/rxe: Reject unknown opcodes before ICRC processing
45d25e3ec17900bf5a9d6876ff16ceee31c4c0e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9d5173ea38b89741236586f136802bf3ab2f4c7c selftests: mptcp: check output: catch cmd errors
3ec544f569c827c2c778669fba2804dfbb6e2243 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1d259bc7cc87494b7e757c373e955494de605d06 mptcp: fastclose msk when linger time is 0
7dde976212ad0b68f4841b4f811f5e92fb8ecf47 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
111fa20e43041474fc2b604211b74f8a80de81d7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1a7a84567b7d9c35263cccb9edb4fb618176d7bb mptcp: sockopt: set timestamp flags on subflow socket, not msk
b157dab93a7af44a84e78cf0cb311dde475cff5b mptcp: fix scheduling with atomic in timestamp sockopt
58ab0d1a891e8221e36bfbbf914f28ef3ca39eca f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
75c1800246310853041c7c78d42c363d6e323767 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f5c604ef03e728e71380799c574afba06b1a6272 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ab1eaf9d5c99042f5b0243bf67a06283a4c0757f f2fs: fix node_cnt race between extent node destroy and writeback
745b49c493e43ac939023a94481127c008da18ff f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
7b9926403a8e50e305b4c1c7ab233d9d588a34b7 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
24a55e5eeebcd985e88a627b127db5961691e7c3 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
2cb19b06c09983727573bbe7d7430cbad480a714 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0d2e79cc99316801a93cfeea2c6dc4aa05e6c5d9 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
3c6abcefb227c530477c64a811728b8365ce1d0f LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
4c448046a4c80c9aff88ff23d5bf674b28a5bd1d LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
708d5854801ac820780968c7d548db1b76a478c2 LoongArch: KVM: Move unconditional delay into timer clear scenery
943194ee1a3c1397c6f8cd9c2df13c92e7454ef2 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
4669a366482c389e99e37d8de132947333ffd5b7 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
723b9fa930cc277c15ce6b9ec9feec828cfac9d7 bpf: Fix use-after-free in arena_vm_close on fork
2b53d3a52e8e5403a4f4fb57ac6cad3fd2cb1066 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
e153365a800c834f62ccc5f3c0538bea00797d9d fs: prepare for adding LSM blob to backing_file
5faf0173fb392c319d0ddf26eb8cdfc0491d7a72 dma-mapping: drop unneeded includes from dma-mapping.h
ef3fb92a7b44f1a4838da76d7931dadd509e1d2f dma-mapping: add __dma_from_device_group_begin()/end()
270e5c576a6e30f6b337fa91d35b44c241297533 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
60246cdd4c515ea7d920cddf48932efcb990773e octeon_ep_vf: add NULL check for napi_build_skb()
81472f8e87f81846b7e5e9b2e1bce011a9d48cf3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
b5597bb83fc37b5b5da74a4453fa920b932cf39a udf: fix partition descriptor append bookkeeping
e40887a3c86829796f27bb35df5be6ce96f62e68 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
c91bbd6193c70a02c50c22e0fb1f60c3c5bd053a hfsplus: fix uninit-value by validating catalog record size
041acda6d9f96006703466449c10c9a69590c8b9 hfsplus: fix held lock freed on hfsplus_fill_super()
910bb34b801d39794e656f7d48414844b2bd354e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
a625727993fcee886a8c1f502bda5e5a54ffc41c erofs: move {in,out}pages into struct z_erofs_decompress_req
42aba246012fe91c69e4920961ed8ee35c1c5a94 erofs: tidy up z_erofs_lz4_handle_overlap()
f1374fa6e57fd836623668d782ded9244cfd2938 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
0e550caa4bf575a06417de1e2b03a25f2caf88b6 gtp: disable BH before calling udp_tunnel_xmit_skb()
2fbf190f23a0428d9ba567a50fba7bdd792bc97c printk: add print_hex_dump_devel()
c7e52fe3f7901ccb9cd29b3f7c683d809ba87e48 crypto: caam - guard HMAC key hex dumps in hash_digest_key
03f52a9c170431e8f10e156b9dc0dae80b3e9198 ALSA: aloop: Fix peer runtime UAF during format-change stop
846f4cedf0b97a11b4849278151547682af919fa net: stmmac: avoid shadowing global buf_sz
133160135a6d75b91c7a8a0938e0f4f84077bf17 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
5c910f7708e3c507b037ca91ca5b09f8cfe71e65 net: stmmac: Prevent NULL deref when RX memory exhausted
113c0650ce7d81608eca7b2a0e539208102d0622 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
7bcadb3c2bc1cf60690e931aadd35fb7bd646a49 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
d1e732b12324eeb3dbeb54c3b05e573d21d9c0bb KVM: arm64: Wake-up from WFI when iqrchip is in userspace
9109489cc8c34e50d15575a3d1ff82af586bc1aa x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
47c6e37a77b10e74f70d845ba4ea5d3cafa00336 ksmbd: validate inherited ACE SID length
a40f33ea3573bb57683ac39138ff64010dc25cb3 Linux 6.12.88
dd43d980868656f84c15db4091bc5239c2b46a1a Merge tag 'v6.12.88' into linux-6.12.y-cip
fdb821a4c1ec0b772fcb433fb653749292ad424e CIP: Bump version suffix to -cip23 after merge from stable

--===============8847680610017956343==--
