Content-Type: multipart/mixed; boundary="===============5638021473499651247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 03:11:13 -0000
Message-Id: <177846907368.1973960.4230595517884220344@gitolite.kernel.org>

--===============5638021473499651247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 2ec6aad79f273c8ac7e183146e7f74b367776112
    new: 0847af658deb3576ed8ac34a248f8c45fb5bbaf4
    log: revlist-2ec6aad79f27-0847af658deb.txt
  - ref: refs/tags/renesas-lts-v6.12.85
    old: 0000000000000000000000000000000000000000
    new: c174ce146b18779cb151fa54a167f9dc4f9a6e14
  - ref: refs/tags/renesas-dev-v6.12.85
    old: 0000000000000000000000000000000000000000
    new: f20bb62da80874e7f6786be8823359f27c1104fe
  - ref: refs/heads/renesas-lts/v6.12.85-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: c174ce146b18779cb151fa54a167f9dc4f9a6e14
  - ref: refs/heads/renesas-lts/v6.12.86-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 9ae4cc1dce921bc689074329141a07ffe55dec28
  - ref: refs/heads/renesas-lts/v6.12.87-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 155851b0a2122e6d7875765b3e2766e851be7012

--===============5638021473499651247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec6aad79f27-0847af658deb.txt

41c3aa511e6ede871d0f5d9288969f4b7ab10f94 crypto: scatterwalk - Backport memcpy_sglist()
18313726440135c43cebeb267aef5ad21a2f43e7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8b88d99341f139e23bdeb1027a2a3ae10d341d82 crypto: algif_aead - Revert to operating out-of-place
46fdb39e83227b5d39f7c934a0947ea913f13c18 crypto: algif_aead - snapshot IV for async AEAD requests
7bc058a9b82b066fa68d4bc8b8d2b61834609410 crypto: authenc - use memcpy_sglist() instead of null skcipher
89fe118b6470119b20c04afc36e45b81a69ea11f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
129f129344010572dc7407ade1dd89925519eb33 crypto: authencesn - Fix src offset when decrypting in-place
c8369a6d62f5abde9cbd4b62c45bf4b996be2468 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2894a351fe2ea8684919d36df3188b9a35e3926f xen/privcmd: fix double free via VMA splitting
5c5ff7c7bd15bb536f44b10b3fb5b8408f344d0a Buffer overflow in drivers/xen/sys-hypervisor.c
18cd79ce247a35c2938698145d1834a09b5f7777 Linux 6.12.85
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
ee180b86261d2e4e5da6d66bae49671a3105760c Merge tag 'v6.12.85' into renesas-lts/v6.12-dev
f20bb62da80874e7f6786be8823359f27c1104fe LTS: v6.12.85-2026-05-11
ad55add137b773c042dcceb8df7058ad2859d259 Merge tag 'v6.12.86' into renesas-lts/v6.12-dev
0f24f05a6121ee852855d069d2a2152278c5e568 LTS: v6.12.86-2026-05-11
fd6421998e8b2118961c5864d0f0af33297890bc Merge tag 'v6.12.87' into renesas-lts/v6.12-dev
0847af658deb3576ed8ac34a248f8c45fb5bbaf4 LTS: v6.12.87-2026-05-11

--===============5638021473499651247==--
