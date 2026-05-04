Content-Type: multipart/mixed; boundary="===============2407093585716562707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 12:21:32 -0000
Message-Id: <177789729285.3711111.11433106675731620409@gitolite.kernel.org>

--===============2407093585716562707==
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
    old: c286ea5e62389897291fa742d2bb909ecc9ef2d0
    new: c7d359c9cd1b3df7f00af926a63178890799e6b2
    log: revlist-c286ea5e6238-c7d359c9cd1b.txt

--===============2407093585716562707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777897290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777897289-25b63b73e9148101de6be02c0a02c3b3658609d2

c286ea5e62389897291fa742d2bb909ecc9ef2d0 c7d359c9cd1b3df7f00af926a63178890799e6b2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4j0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++w8QALBczuVy64yKff/XeSpW
3nXsuerPLhLPgv4HRzZIlxxvhb1uzlHJlTTNx2H7QSAbBejIcL119x/wYMHW0X0/
k4KBy0ZjtpomnkvYmrgj8bm3qMZNfxqZXcLsYoa/e6lq/9Er7G+pOJruD12XRHxl
4MTCKRvd0Y/L2d/NYSnw/srF/TThHu0hJ+NbLG1vIEG26KuP8Tk5ttafl/RjA/Z2
6KAQlf/8yvldJ1ZRdSgBHlaC1OoRIoTXAiU2asMcI/ClPMtQznZrV8rC/WYzXnPZ
L5ZML6sJncLDStH9BGt6Wv6/VQlSC5NCorCk3K9ckW35A06BMnvL/3GZe0+aE5OI
h6EppDTWJA+wQwBrPMV1Zt6gSa64X/LZ3sea1mqqTItUls59uREBAUSJWzMtb2zv
HR5C2jTzb4+c9lwV/aCXyXo8BXRccuOIMqhpQ0dBoAUzWtALoTOiyVnc3ecfrtNM
R4zateSMVjDar/f1HoHUFs9+1CW/cWl5xJk7BWQ1bFFngiXA68zdfOy10zk8tIcw
lXXmM8xAsJfoE3LpZi3tDtoYO3eLjnBXMi8bkIekKr/H3uQazJDMbDDSycWSO+hb
OEWG1wLuhZNFYlM2hWnjMzNdPEXQsv2rsnIHnr43oBekQ1X0Rd08Q1/mWbdDd6Jp
WlTMHjSIRAWDKpKRZ1Y+oiiE
=JvYf
-----END PGP SIGNATURE-----

--===============2407093585716562707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c286ea5e6238-c7d359c9cd1b.txt

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
defa3f361bb7158deb9941cb1e3d99288ced90b0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7b2a595a58158b8b6f653a450fc6fabc8ba7f4ba ALSA: usb-audio: Avoid false E-MU sample-rate notifications
26e8fffa7a3db3d863e8d92047f334ea3614bcf4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3c91a5a8249da5fe045e8d62abc13929a03c3fae usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
949256ca4504cae76859c0dc9fd39a7805cdac4c usb: chipidea: otg: not wait vbus drop if use role_switch
859053015f49d8cf4b77a97206707792f3642fc3 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a5d2e9302acb607a4b315bba1073ab9c5fed1522 ALSA: usb-audio: Evaluate packsize caps at the right place
61ceb6fcf60693678b41b005122c5ba87b1c64ac LoongArch: Add spectre boundry for syscall dispatch table
de70436068ea5abe0d9bd8c7831770d7885f3293 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
450eb8901240cf93a6c71889c413d02aadb3b0e6 leds: qcom-lpg: Check for array overflow when selecting the high resolution
9f9f9d286f635ea68c1f1aea2589652c1b12bc16 greybus: gb-beagleplay: bound bootloader receive buffering
630f53aafeb2b7986feac341a82c42a000a7ad0d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
6979ebd61c2a1cbf3d082c3a00aca9714911d8f2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d6289a69a492999a76300cabc339ec5d0f3ce92b ibmasm: fix OOB reads in command_file_write due to missing size checks
680a7b6e5ffe59ea7f66aa75f5d14e1057aeffc2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
361a41597f7a163700a326e4a6690f60f2afb206 driver core: Don't let a device probe until it's ready
17cfd35202ce5d32d248c95b94b4b57b2a6874ab drm/nouveau: fix nvkm_device leak on aperture removal failure
f4f7d9f05093ff36e45099255615c0e7da143595 kbuild: rust: allow `clippy::uninlined_format_args`
a650c437f46c364c91c122049efc5646ebbfce5f firmware: google: framebuffer: Do not mark framebuffer as busy
c8ca7a8f31657f6f5593fabc27be671bf186f98d arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
33dea0035757997f09fcd09cff5c76a866bd48c3 padata: Fix pd UAF once and for all
e1a2a5781ff773b3d60236bc0a1f334043f8cc67 padata: Remove comment for reorder_work
6a56a3d0088ef676e53b1367c013c68e54779c87 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
0bc702787bde52e17b262a64d5513bc3afe97f94 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bacf5e926b7d492db8215bd5e1685d5e647de124 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
fe459d63c392b3b79571a922d14ff4241ab5005e device property: Make modifications of fwnode "flags" thread safe
94310a5fe6e4e799eecce51665ab7cb017671ea1 ocfs2: split transactions in dio completion to avoid credit exhaustion
37141b560598fc2ac9be130180b33ea0248cca5b zram: do not forget to endio for partial discard requests
b47bba57380d0f02e4b01b4d2cea8d4b57c38acb wifi: rtw88: check for PCI upstream bridge existence
41828bd66ac6c22376714253a712a32084e1afdf vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
97312d90f8da89ed91439978a8133647648082cb vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
1448d860ee3ab3c32570f9487dd1fbd9295a1dd0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
309e9cc7c13dbc2d487fa6d863e48722c58b901c spi: imx: fix use-after-free on unbind
f41bd4c3085d52e9359709d13a4cb93752de5e6a spi: ch341: fix memory leaks on probe failures
7e14da09197cb5497edb53e67baa523a6030296f mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
443cde8c03e0d5c9f1fed24cb2af94b52114f976 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ee72b8b7b845d749c74800a1f8d57981d4486a4c of: unittest: fix use-after-free in of_unittest_changeset()
e4e06040401759aa05549b41c1e2044bbe164787 of: unittest: fix use-after-free in testdrv_probe()
f25b61066005b18f4eb7f001c57f0baddb189379 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
fac17936ffe396197a4743f1a9b28fc6f2a5818b media: amphion: Fix race between m2m job_abort and device_run
c800e7f16e74cb56b960334cfff430b2bb4fd206 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
790ed242b677fdf4f39fd01bc48c07cdf6e26355 net: caif: clear client service pointer on teardown
da5561306767c9617aaaa3564ce8164b8c1d7038 net: strparser: fix skb_head leak in strp_abort_strp()
b8f8f12b3f8aa494cd9bbe6ab4cba7e0782208af media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
1194aa357d85612f70d7e273aab0029107a90b34 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
bc32baa7f6a687cf1a28febc127d7b7be2466682 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8416030d6ed88f7cfca566f9a5cf515543219c48 Revert "ALSA: usb: Increase volume range that triggers a warning"
73df96cb38d4c85b2a59d361f53ebd1cf3abec3a PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
7c654b8f2b3be25a788490809afdb052a176ac03 lib/ts_kmp: fix integer overflow in pattern length calculation
046515b45681fd98a0ca7d9059f28c11406185da media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c5f0c34c4de9d5bf1050821004a496a66c7e20d0 net: qrtr: ns: Fix use-after-free in driver remove()
6d2e65bc854984a65e9eaae5af36b4b3f1f056af ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
773cf2a2c75fb1da6f33a371d53b49097f4becb2 ALSA: aoa: i2sbus: fix OF node lifetime handling
674b48b15a40ba75ffbc7e3b12993336454310c0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9c066da8827c40e304594c85e0c1b028576213c4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6396b3c9159f0e986a03e68796c9b07294119684 erofs: fix the out-of-bounds nameoff handling for trailing dirents
11d9563f663fe45a5345c6c3a03c8e722d2761bb jbd2: fix deadlock in jbd2_journal_cancel_revoke()
603cc7cea25a434c8158a5120a3fd7dba2c23c9c md/raid10: fix deadlock with check operation and nowait requests
c6b0c5819380d42d7958070f91c2a4b4411f2cc0 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
3ec836aab99f273240be9ff108911b6d14951923 mtd: docg3: fix use-after-free in docg3_release()
acbf342bec65de54bcd0eb31cbf45993dbf5a2ce nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
24b148800049da6e43ffb32f1bb70bc4c1bdfd12 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
1aa513334c2e68485afb4cf3c525ebcd6b6e0a98 parisc: _llseek syscall is only available for 32-bit userspace
1dd25b3ef3ff3a294be017d855be225c68d63d40 remoteproc: xlnx: Only access buffer information if IPI is buffered
a23702f47f4084c5b1b118d47a6e45a528b10f2a sched: Use u64 for bandwidth ratio calculations
48f5a8206c6375d0fa575bfcde962b6b32d0e06c selftests/mqueue: Fix incorrectly named file
141d45ac518e1e1b2be8e4a786ab871fb6e29415 selftests/landlock: Fix format warning for __u64 in net_test
953913abe31b29c4264bac65102dc55e482bbb38 rbd: fix null-ptr-deref when device_add_disk() fails
f4912cd278952a7f73f247a93bf032056fd76b02 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
bf4194f89cb89bd6c320eac34749f74e2fea1e2d io_uring/timeout: check unused sqe fields
cc289cf6b95b4bb63855a50020a1a804a8d2203c iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
883c8bdceae5d43015984a1693ea235248e4132c io_uring/poll: fix signed comparison in io_poll_get_ownership()
526af9d1dea249a7d720b89e1ccf20cad5504582 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
95391d6c24eace888b50d6331ca2dee01361ecf5 ALSA: core: Fix potential data race at fasync handling
0ebee27765d024642349119421ca52cbd7f26037 ALSA: caiaq: Fix control_put() result and cache rollback
0fbb754c4201e8f907df518bb61a0af4f90e0176 ALSA: caiaq: Handle probe errors properly
9d954d997cefa5c4160e1c6af2e0db717a84b576 ALSA: 6fire: Fix input volume change detection
e7a7f2dd16cfa887cff18cc2ba3530f872e4c9cb ALSA: pcmtest: fix reference leak on failed device registration
1776aa19902ac260165ed2c25d70aa94bb91fa65 ALSA: pcmtest: Fix resource leaks in module init error paths
79978205e2f9d5cfcb25c63cbeecb0d7a7a37225 iio: adc: ad7768-1: fix one-shot mode data acquisition
58848d3ad7a4cb1646a12263474d26eb50cf63be rxrpc: Fix memory leaks in rxkad_verify_response()
47c522a4eab134cd891e457f5b9ec4f5b3d7f344 rxrpc: Fix rxkad crypto unalignment handling
f64175f845805b591de26c37bc37aa28a765930c rxrpc: Fix re-decryption of RESPONSE packets
edefdf5c3b4a5528af28c886c0c2281ca275af24 tools/accounting: handle truncated taskstats netlink messages
4d536b24128f8b1814813f77b10275553a7ecb8e arm64: dts: marvell: uDPU: add ethernet aliases
ceb2bde92c797c3fc0597dd1735d31898b87ba5b net: qrtr: ns: Free the node during ctrl_cmd_bye()
5b09bb2035bc5b0e34859f57befc994646f75280 net: rds: fix MR cleanup on copy error
c0f838c15fca5fb2a943d239853ec9248e62d505 net: txgbe: fix firmware version check
892b11a532e29189dd3741089b9c2a0acac904aa net/smc: avoid early lgr access in smc_clc_wait_msg
13ddb0034c4912dbf3e7bb5b7da3402f28887ec2 net: ks8851: Reinstate disabling of BHs around IRQ handler
f2b16abcb9ef36e6deae41e0cd30f652af2f60ec netconsole: avoid out-of-bounds access on empty string in trim_newline()
ef9cb1c75a67482ac61de0ad5fcc3508caa1da66 net: ks8851: Avoid excess softirq scheduling
6308816816f6a5cb5b6b0b960bf4134204def38e drm/arcpgu: fix device node leak
eb9f8c4931196a4cc2a06a5441d3e51d22715850 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
77edb7a67150728ab20c4bd67abd1555704e3bd8 ipv4: icmp: validate reply type before using icmp_pointers
8ebbd932c642722f37d06f3cf118ef9d0b29a362 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
c486c5eed180b896bf0a08cd79a6500dbced30a1 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8f2b36c11e8cdeeaf46bd04a8532f6de6a236143 tpm: avoid -Wunused-but-set-variable
2d2989ab08ebd99a24319000f743d1491eaed643 LoongArch: Show CPU vulnerabilites correctly
75b8dbbaf87d952a1d0ec6dd893f315e4d36c305 power: supply: axp288_charger: Do not cancel work before initializing it
2462c789580405364a8fa4533fa4024430f8f9cf hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
0aa0fca0da0cdd4bcb0f7e738b9b6b57594e8dcb randomize_kstack: Maintain kstack_offset per task
090c148340556f309d88603da9a81db28610c872 mmc: block: use single block write in retry
77f0234559749dcb1643d9810f231f746913df91 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
8be21a7b0e263eb7f8e8a485c9166323e5f134cd arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
726aa5794bacf0cd8b07e5756203d0c2964d67fd xfs: fix a resource leak in xfs_alloc_buftarg()
0cabc23b170be5c0d691455b6d665d45ba5099dc firmware: google: framebuffer: Do not unregister platform device
6e672e05959a49f9be4043ef82d7fc311426dae7 crypto: talitos - fix SEC1 32k ahash request limitation
0f241ac9a550a579149e9c565133266530bf3470 crypto: talitos - rename first/last to first_desc/last_desc
17c84f0181d8095c1cc08cd846073dc2b21bc4af pwm: imx-tpm: Count the number of enabled channels in probe
a45bc54a4bc025fb82eaa9d78f32744abfdc97e4 tpm: Fix auth session leak in tpm2_get_random() error path
2693bc3d28c4734ed71796ce2009a84f42eb2f8e tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
034cf550401fec45a483cd768ffb8585c78ffede tpm: tpm_tis: add error logging for data transfer
58bdc713ae2cb958a2448b646b5e9e80b3cc9985 tpm: tpm_tis: stop transmit if retries are exhausted
6288ff3388ebaeb12299e9c121065574ce7997a6 rtc: ntxec: fix OF node reference imbalance
793365d8d489389184a6722aedb6cbe25d0955df mm/damon/core: use time_in_range_open() for damos quota window start
0717a8bc958a0a84884dd02c7ae61e4811f7213e userfaultfd: allow registration of ranges below mmap_min_addr
a67b7de12776535a5204dd185d6038d94c4d8030 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
84055b3ff20e0bbfd2e818754eb2b5c2bfeb4455 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
8b444bec213b9714808a847dbefc6b7c96558c48 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b7efb14ffbd540938ac48d555efcb18edfe7ff04 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4e8e10a470edd412d9ed3a8d068c1ad5a1fe9155 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7d61c7de71307114698e63fe178c9a2aa2c1e804 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0dc020f93985778900f55fef3715e3fd63f664e9 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
268ef4a4293c8968c8a03639ec6962f551cbb8f8 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
bde99e96e189f212f12a4966ff5792c6b86e8eef KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
40712502847e52ce678d7c595dc9a7f21dc05047 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
502b1d2abc10c8eefc35da1b044752ad3b38fb3a KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
f4f991a157ba9b4904b49aab74aa052ddd836673 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3c65d446e23de45ced8131e14d0fed83a5b551e4 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
d1c90befef5262466b570b11923dfadbf9131436 KVM: nSVM: Add missing consistency check for nCR3 validity
5d5c612148453c84a36ac6e390e44d11a1833040 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
baff2cf2fa407eaa588962776c6ac2de87952a55 KVM: nSVM: Always intercept VMMCALL when L2 is active
960a2d9a55f5c5810332a2c7c9525f65a72b4998 io_uring/poll: fix multishot recv missing EOF on wakeup race
f563c5994ad4f909b16ccf92c0113982ff0d23e7 perf annotate: Use jump__delete when freeing LoongArch jumps
2a20a99cb9e8473aea8e4295b338dee57eb99ee8 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
165580458ac79258913cb606f7dcb1ed144abf2a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
44e33cf4538f5c66a8b147fd7dcf34133db38bc1 mtd: spi-nor: sst: Fix write enable before AAI sequence
f7b9cd9f494541cd43f15107b5fa59f6eae7beea amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
922cabcb8183b18439bb7ef97ae9e22eafb79c4d md/raid5: fix soft lockup in retry_aligned_read()
5ead6ef14afb59ec2445a0faf1177f9f4e9aba94 md/raid5: validate payload size before accessing journal metadata
c17cd3ccd7a03c437454287204b7f19e8d57bad8 check-uapi: link into shared objects
702eadff07a0eb893843f02171d847bc9baccb4f HID: apple: ensure the keyboard backlight is off if suspending
8d793b24651ecab4796f3a2f70ccad3fe75c7702 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
146fc4778414f65b1aa5047424a42491da14e8de x86/cpu: Disable FRED when PTI is forced on
0095c19cbf9a2c2499ede2951dfac9109df267d5 wifi: rtl8xxxu: fix potential use of uninitialized value
5fe1084ed9cdadae603c1b3dc8a21609a8b1bed6 tcp: call sk_data_ready() after listener migration
9ea3df9f01d81cefc02391d66afa8c80d25b5c54 taskstats: set version in TGID exit notifications
016242c41887b8189f836cd63373e3a540f826c5 mfd: core: Preserve OF node when ACPI handle is present
b70efa44667962eaa3e9b3d5be0d5d9fb7c68a3c apparmor: use target task's context in apparmor_getprocattr()
acabfe22eccbbf71ac56e877b69a2503c7e5f630 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
bb4137913a857dab04b53fe7ebc39d08911ec406 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
215de5998ff61be193f669cf85fd8172fe13da27 can: ucan: fix devres lifetime
fc09720438b318f21f7924965eef0a233de4e456 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
83b27ff3f097c30055524ba26424339cbd4377ce crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a4ab9deaae917de03112a43c7d3ebfc6d8e46667 crypto: atmel-ecc - Release client on allocation failure
08c152bfeddff358484dd7b5523b9cda10ad6c87 crypto: hisilicon - Fix dma_unmap_single() direction
bba02b0626b576b2202d8ebbf459b7fcac72baf3 crypto: ccree - fix a memory leak in cc_mac_digest()
1b2498c0a7dffaf210c627447d1f09970b763b6f crypto: atmel-tdes - fix DMA sync direction
0ea5133c9cbf8144e7728edfb1b9cf3cac43be09 crypto: atmel-sha204a - Fix error codes in OTP reads
d8e80c8e8e35aa0001bd1e07d3bb0f11d950b879 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
67b7b09d8a703b8e6a9f5459ab90217379fffe1b crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
ea591a3e5191509f71efec4489a3ca69276fadc4 crypto: nx - Fix packed layout in struct nx842_crypto_header
8e42fa5a54f470a77de695eeac2d4ef1295361cd dm mirror: fix integer overflow in create_dirty_log()
a75615addb00d5a44021ac74a0b71d79c80c191c ceph: only d_add() negative dentries when they are unhashed
c44c9737a52a3151d3215e3211616b85fad43a3c IB/core: Fix zero dmac race in neighbor resolution
d57efd73e28fb7936ab814fdad039d6142a73f33 ktest: Fix the month in the name of the failure directory
da3c1bfef42ecbce20d4683d080a6560daac5f2e ntfs3: add buffer boundary checks to run_unpack()
05940b78e9807fe2296f966c6dc02bbc58f6ce99 ntfs3: fix integer overflow in run_unpack() volume boundary check
f45d451101d2bcde6c9fae37d984ede803f50e5e rtmutex: Use waiter::task instead of current in remove_waiter()
1a1102bc3a0a9ab696254c74320c015de29f9a41 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
68651d03abe4497448be848bf8ac5530259d2b9b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8cfdf36d3c771c181717a7635905fc9594035f26 smb: client: validate the whole DACL before rewriting it in cifsacl
a369a66494d9b9d1e7a2479e687f7d3263e84142 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b45b81810680cffd3a1f5c0e936e16e0de6332cc lib: test_hmm: evict device pages on file close to avoid use-after-free
5f24c3e29bb1e1a725ccd414350982a09b22771f f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
5955c885efdd22fa0d3e6895f487efcca54aaaf7 ksmbd: use msleep instaed of schedule_timeout_interruptible()
0f0ac54470c15c49781c0a8b86916c858a61e568 ksmbd: replace connection list with hash table
50d1c68e0dfeee89aa10394bf0b923131dd2d664 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
b109c411bdc7a231b06b4907e0d4d23df60637cd thermal: core: Fix thermal zone governor cleanup issues
9dc305092b357729df9dafad71836c2c4577b1e3 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
d799da114cc5646d22f31320f1f2d624d8ac88d0 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
16e95ecc0edd4bcc024c0486db1d5d8387a3e774 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
1ce2223d55622d2d59870c631136d60fbadd9e7d mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
0e9a63d6624225f522d0787fbde12b0a6ced06f2 mm/migrate: move movable_ops page handling out of move_to_new_folio()
9cab688d4201cc51318939a7765123ab9f979286 mm: migrate: requeue destination folio on deferred split queue
778fb6ab61df59940e744c2ac66acee7c0e00314 ALSA: aoa: Use guard() for mutex locks
430a4d9ea7503d0e95e42f48da59a26a649adff2 ALSA: aoa: i2sbus: clear stale prepared state
4e9263810b9c2a9fdf8f946dece11b0a6e49993e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0d58d7ba5ae7d9d7b1fdf69376d9b725b4ed4472 media: rc: ttusbir: respect DMA coherency rules
d3af4e5aecc18dd8e6fc5a32265862fed047714e ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
13eda982b8ebbbe29c77ed0233c002ec5fc1f65d media: rc: igorplugusb: heed coherency rules
58cfec03a374c6d40d287456debe86e278300471 RDMA/mana_ib: Disable RX steering on RSS QP destroy
e505a1c580e4aaf75367430523abbee94a5de169 block: relax pgmap check in bio_add_page for compatible zone device pages
bd95e85c10086c36201acbb4799dd165202c40f7 iio: frequency: admv1013: add dev variable
75b69bbabe15722664e023a0d41c7f8affbd7b32 iio: frequency: admv1013: fix NULL pointer dereference on str
8ef15c0bf3de59ded15d7f8f245db7380dc9ec52 rxrpc: Fix potential UAF after skb_unshare() failure
e9994891c8e9f018696ea7be5b842807d04bbf02 net: qrtr: ns: Limit the maximum server registration per node
1793cb45ee32bd96a3c35d826d9cac48e5fb6110 net: qrtr: ns: Limit the maximum number of lookups
9429fed409502a234d181d3948ba873f2065402a net: bridge: use a stable FDB dst snapshot in RCU readers
932cca538c782bae7b65310cc9408e61bab4394e net: mctp: fix don't require received header reserved bits to be zero
55b5a6c8824aa7ae0c1eecd66915774220dbfa5e net: qrtr: ns: Limit the total number of nodes
c30130decf640057720094c1a22d5e42c395f479 spi: fix resource leaks on device setup failure
b70dd9b39180227e9ebc55c0f2792c005bb245ab mm: prevent droppable mappings from being locked
c515fda00d05006d9451dd35d6e493603c1c976e crypto: authencesn - reject short ahash digests during instance creation
8237a7f5ab65dbbbcf3d6d88beb079b258fa4410 net: bonding: fix use-after-free in bond_xmit_broadcast()
c7d359c9cd1b3df7f00af926a63178890799e6b2 Linux 6.12.86-rc1

--===============2407093585716562707==--
