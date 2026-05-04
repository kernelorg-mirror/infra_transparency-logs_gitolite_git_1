Content-Type: multipart/mixed; boundary="===============2192248485885638381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 12:21:20 -0000
Message-Id: <177789728010.3710607.6759675851670671980@gitolite.kernel.org>

--===============2192248485885638381==
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
    old: 142cd8382222d9b135e0029da6830e5e30444d34
    new: d98dd79b3c7743f867b67fa4cd6898480da748d2
    log: revlist-142cd8382222-d98dd79b3c77.txt

--===============2192248485885638381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777897277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777897277-f1d981fc58cbb15a288facf3b3e69746ba120e5a

142cd8382222d9b135e0029da6830e5e30444d34 d98dd79b3c7743f867b67fa4cd6898480da748d2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4jz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L6cP/A3zjAlNsKCyL2rgYRb9
S8LsE/WUiFBUtL0sTkBnZE2VJRrPmHZryoYMbVaSVSfqSQwuylZfAjjB8t1Ujmwi
W0ufmZWSEoK0YJd54BvgYZ5nuGNDX7UL6iK7oaalSVH5d6aDcX/a6R+gT7KRXm/e
P9xZ1z7Z4CV/2ZC9EMa9ZVUMM/0A+7E4dtO3gXadcgOIk3A/eNR2hlPgGkDd+Me+
H/qI6DE+A/n2wdC9ZAlv3Z9iSYS2gcqtlKwx0KkKmfW3XDIz5cfAOlYZ4JwMA3du
ENnxrxYL5u8S+zllKb11Glef2QFuMalvfVUls/1EJyW60+N81KpZPtwPU8CPpFgY
smICtbFqhE7YyQwV7mnEwVC8nePD37foGxlUJG0seWbeDPnTkDicLf1gxbQMBlw6
Vzkg2/cC2mfnDI4AkaumgzTI/neF1Bw0gG0mMoBaqe2uY2GiMBuPq6heJ8J7lIsV
o0wkyqe3ZeK0u2XpQOfkSrGeksCDjKVB7u8/9ZnpvBk2vO2M/AyTZ2zZGkfZNbV1
l8pEsgEODNJ/oieC0BngqcKVebMI3O3fTXYei7uNdzOstt89I/xu+UQOgnISAINC
GhoKVEK9NfDfVRRoPlHPiq5oX8ihSdFsA65CKGv6w7YbhALu1YzfO5UNUiKQNuAC
PJeJZvy2/UqWagQvKoSnzFfT
=00wp
-----END PGP SIGNATURE-----

--===============2192248485885638381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142cd8382222-d98dd79b3c77.txt

9ec26b5d193c9550f547b83a81095a74003a1a30 crypto: scatterwalk - Backport memcpy_sglist()
dbea57c08acfc9f92d30d5a2d20d6d2c4efd3d2e crypto: algif_aead - use memcpy_sglist() instead of null skcipher
3115af9644c342b356f3f07a4dd1c8905cd9a6fc crypto: algif_aead - Revert to operating out-of-place
c2138c9bd02af19e0b407376140cd5435b0d81da crypto: algif_aead - snapshot IV for async AEAD requests
60c798725c9668a53f1c6faaaac6296a0bac44f9 crypto: authenc - use memcpy_sglist() instead of null skcipher
d0c4ff6812386880f30bc64c2921299cc4d7b47f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3ef530ef5585fc0ef03274269202efe34900db11 crypto: authencesn - Fix src offset when decrypting in-place
710a4ce5d7afd9fe082c75dec282ab4a11c0fe71 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
402d84ad9e89bd4cbfd07ca8598532b7021daf95 xen/privcmd: fix double free via VMA splitting
4b4defd2fce3f966c25adabf46644a85558f1169 Buffer overflow in drivers/xen/sys-hypervisor.c
258cf62a6dfde3c6a39d120a56a298f2ed6a8901 Linux 6.6.137
74e5cf7f6c045270835b7580c98719de5966aecd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7f2a5fba60a7f5810831bea4a839f270e52d0425 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b159ed741c4dd640524fe7a5dc5882a4a7de71af ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
111397c6ef28f46dba6fc6f6f99d4709df30d6eb usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
60547943d3d8f4826a31f353b43708ee48a4dc1b usb: chipidea: otg: not wait vbus drop if use role_switch
9ff436847905d17c556da90c51d24ec1a8354d90 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
bf9ec605bced03fec60e7844402769044a46cb89 ALSA: usb-audio: Evaluate packsize caps at the right place
347be27f58ed1c0c4d722df85ae9fe96d68ba792 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fc49cdda4f1cef61cc0227859bd0ae50fd145d3c leds: qcom-lpg: Check for array overflow when selecting the high resolution
158da0e24b44d1f6d008e994535bab550cf52d96 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7d0e83e002cdcc8e3ebd7f4fb9f6d814674c4027 ibmasm: fix OOB reads in command_file_write due to missing size checks
d70faaa5874400f94c8ba356161549cbddef8fa0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
103c16a17dff3703c8b29937bd159c802ba00147 firmware: google: framebuffer: Do not mark framebuffer as busy
42d28161ab4f0496003a419dd31f5e1727c79f3a Bluetooth: MGMT: Fix possible UAFs
fe7690d7b190feed993eae883826323363070382 padata: Fix pd UAF once and for all
61caf49087cf245e9ffdbc90f6f3836b9b5f7d02 padata: Remove comment for reorder_work
f977ec4ba463a2d29ab33feb67ccae395bda64ce drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a1a6eb762a0376e3f7c0b8663d4890367961debe drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b8e999846eff5bb84913745261be927b41cc59a6 regset: use kvzalloc() for regset_get_alloc()
5bef6acf4448f7f0631071e3c4bc0b9c3a4f73d3 device property: Make modifications of fwnode "flags" thread safe
01b24c44624a2b7a37f68148d825dfbed9fa8a7a ocfs2: split transactions in dio completion to avoid credit exhaustion
0c172fac9974810b6d41b5f3155fb5c11420eb8f driver core: Don't let a device probe until it's ready
d6e965c110f293c0f13a63bbc4024c7e1a54d8af LoongArch: Add spectre boundry for syscall dispatch table
d1c61e20f1083875f040b94dc65ed2e1608e04bc zram: do not forget to endio for partial discard requests
0bc5fc8d3563a2a13030983e098b910b7f776b75 wifi: rtw88: check for PCI upstream bridge existence
71f554bdc5ff8bad8243e37d67d3ce55ce945c68 um: drivers: call kernel_strrchr() explicitly in cow_user.c
6330892853ad2754ba6143f7f3bddefbd1ca4a79 spi: imx: fix use-after-free on unbind
05dd3c5a4d602451f4a819b4356274f1c51cdb34 f2fs: fix to detect potential corrupted nid in free_nid_list
29744108df151e586f5fbbe33eb7675ab6f7425e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
97bea123f67d39ad83487f3f70a0e9169cd64330 of: unittest: fix use-after-free in testdrv_probe()
755360546d624f04ef9cbf3c08944186c0e6462a media: amphion: Fix race between m2m job_abort and device_run
ec04b84c2e1d7f65394d4b280a2781188e24cf0d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1c242684f07f69d78ab3b8779eaa53cb5aeebe6b net: caif: clear client service pointer on teardown
f83bee12db8a0314771655be100c2eb8de6af56a net: strparser: fix skb_head leak in strp_abort_strp()
bb0b7d7a2d8a74b3ebe3dfbd0b77233e2c53f1a0 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
20525e591d13744fb4e15e8e963501ee734b2056 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
88ae48462eab0d5112c777fa02f8fac4bc731d6e Revert "ALSA: usb: Increase volume range that triggers a warning"
7be1143c256d0e14f0422f13b05fb0c207e81e2c lib/ts_kmp: fix integer overflow in pattern length calculation
00c22373080bdebf079fbd359a937e16d5acf244 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8f3ef741cb458d6ae5080acadb3f5d70e7df75ea net: qrtr: ns: Fix use-after-free in driver remove()
eefce6bab495ff5c6faedb576fda099e2e1e276b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6ff6494058e12be80df9846259753a75fc239aa3 ALSA: aoa: i2sbus: fix OF node lifetime handling
7a2ce72e3c8d33bd9a20d5382517934c01e9446c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ccc41073eddbe739d8c0bea8dd4de04e5247d58c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
757ceb2cba9e91aa244d44c5cf361a6062b184e4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
628c5dab028a40116ee857fa7d97de297a6598e5 md/raid10: fix deadlock with check operation and nowait requests
b480e67be68a8d3631ac331076bc73e3866f8e15 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
0496e49a147caf96d091b33d6a4bdbac69e68664 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d37eec5807f5c2dbfc46252346f7e0146e78ea60 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
8b10b7d82078bd79b34069321650897235a941b5 parisc: _llseek syscall is only available for 32-bit userspace
77f8cf96bbf1323e0099fa58458a91a5d50e9852 remoteproc: xlnx: Only access buffer information if IPI is buffered
6d0c5e5980b755db3d19cad21256df1a870fa44e selftests/mqueue: Fix incorrectly named file
54fc44de84f958c04496e411089d263b9caa3200 rbd: fix null-ptr-deref when device_add_disk() fails
a7f503b5a32a291a968c368aa2966c59da785051 io_uring/timeout: check unused sqe fields
28557de552447e43ac72866f4d3402a818151724 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
65331c490197824a5b7c18c496accaabecef5029 io_uring/poll: fix signed comparison in io_poll_get_ownership()
6eb1ee72ab1f6d2bf482f53eedd4b54b131c0feb io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
2cc8922995b6f92129cc2ba2b0af146a465c9edd ALSA: core: Fix potential data race at fasync handling
94d2b751dc762ecd98207aa25b667060d54a4b76 ALSA: caiaq: Fix control_put() result and cache rollback
f168587265e49e395b40f666a07d8e4c71f481b7 ALSA: caiaq: Handle probe errors properly
c0a1b2e511f6a4c6ca3632fee8aa3fe6263b8f2a ALSA: 6fire: Fix input volume change detection
4382e1d06a5d6009a28166b7696e8d74afa47fc3 ALSA: pcmtest: fix reference leak on failed device registration
206b6e072d24ef1dd69c4ad0fbe5d9968d212770 ALSA: pcmtest: Fix resource leaks in module init error paths
2efae78a3824d76ee92b216fcfc73b85e9c91047 iio: adc: ad7768-1: fix one-shot mode data acquisition
de800d6e9aa2e39b35fb0d256a452e9a6058281c rxrpc: Fix memory leaks in rxkad_verify_response()
61b5bc254af24caec726096da9148a5dcf567601 rxrpc: Fix rxkad crypto unalignment handling
dc2cfc770c9837138b0948eb89757b6b153a4600 rxrpc: Fix re-decryption of RESPONSE packets
b06fbd31fb49cecc5e6a678ff0d3d30fc96ad8c3 tools/accounting: handle truncated taskstats netlink messages
91fd48eadbb966f1b932caecc6f110a82ee9f7fe net: qrtr: ns: Free the node during ctrl_cmd_bye()
5ad45f0e6406ac1a5520365b4063e8ad82012b89 net: rds: fix MR cleanup on copy error
4dec34a933c892fdd8bf67e1ed2eb5b234c99099 net: txgbe: fix firmware version check
ac1b430e3a99524c098082f536aea78842f04a60 net/smc: avoid early lgr access in smc_clc_wait_msg
58202615faa46a89f75401eb9aade581d766ca11 net: ks8851: Reinstate disabling of BHs around IRQ handler
c9b5c4bf5247b024a9b5e14d7de6d5645ecd8297 net: ks8851: Avoid excess softirq scheduling
dcfa2593273761aa9e1b5dc20b54731aa7f45814 drm/arcpgu: fix device node leak
7e0ea4c203a08330fa1e828fb28ec351f5fa0d60 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ca470ec9008f63e2bdc29a27ea4825c4e05d5b78 ipv4: icmp: validate reply type before using icmp_pointers
789d06c5b3b6412ce17523ab8f4c2bb33a40565a libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
bfc91a5a9b1292fe85f111951017b7b4aa925e4c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
df35a9f9d50c1be8056d4fc0a32d1de41b345ce4 tpm: avoid -Wunused-but-set-variable
9d0349595ddf9f5beb293b1c2ecc5ce6507c9ba7 LoongArch: Show CPU vulnerabilites correctly
4b6752a867e9905d14f814a4b26cbe9e8c665748 power: supply: axp288_charger: Do not cancel work before initializing it
db1a288349deccaf81f99881f89247b3e75ec238 randomize_kstack: Maintain kstack_offset per task
926d40e8c3130aa4fc77808f7313bcb0f3a43b1d mmc: block: use single block write in retry
a29961f6dbc7e4bee36c5e1d0d31024b892948aa mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
21777a9e8d0a81ebaf914052b9d8abd41b8c941a arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
8187994cbc1805963aea4b63ca7ce1544799202a crypto: talitos - fix SEC1 32k ahash request limitation
760f318022b2c72346acf809d9964ebd97bba5a7 crypto: talitos - rename first/last to first_desc/last_desc
52bdfe27be5c439ed75ad24270046c2f5bb643f1 tpm: tpm_tis: add error logging for data transfer
6f22f70eaf9e9c4c09fa8499ff501063456f4173 tpm: tpm_tis: stop transmit if retries are exhausted
a4e216b310e7a0096562325a8af551bc4a0992f6 rtc: ntxec: fix OF node reference imbalance
ec09e06dc1d55c908737a60250d9adeb32a3e9d0 mm/damon/core: use time_in_range_open() for damos quota window start
ed4f11cf01f3d057682de6096cbf6f0863b6b789 userfaultfd: allow registration of ranges below mmap_min_addr
373b076e4ab4315d865dd021bf329f0ded83d736 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
8bdf079cbfe760144d66ad8057d9b543dcb6b97e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
9f454fdf299bc46084bcf33f680fbba768cfbfeb KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
bddfc7b33d14ed500d9b1a1e6a96c035e7622d9f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
22c8688ce7401c051b36a0081bf53b4bf460b491 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
40a48b446d6a83dfcd0bdc8829ac52d7f0c268b3 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
847ed6474250622f7724a45fafff866598a397db KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7b14d6c4236c19ae257b4ce5d597c343fad56873 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
306f76c55b11aadfff8d385c2ea63f975a3d1e43 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
00cc16c8648ccf2d70b0b065f3083f9f84d3dd1d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
93fccbed4e140cd42afe6ca4806684857190e33f KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
d1aada33c035ed188b8261fd412f45f26c02db1a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
92659ce3eb4ce76fc3f989f640dcf3015f614adc KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
e528e7b52cff854cf67da8db89e24ab5c92a69c8 KVM: nSVM: Add missing consistency check for nCR3 validity
97e837c3846802d55e8020b5267bfb255c5a6d9a mtd: docg3: Convert to platform remove callback returning void
5849ac03578d651f7b5108112742b53370bd9b8b mtd: docg3: fix use-after-free in docg3_release()
a80bb4b36d21e504e0d4cc5907c650808f017827 io_uring/poll: fix multishot recv missing EOF on wakeup race
e3f58097784169246bce7d4b815a06dd4a6885ce ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
41f617a132667ed4fa93adfc2a377a138e9fdba0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
45c1ff5a765742b65453b112065b9b09b56d0fe7 md/raid5: fix soft lockup in retry_aligned_read()
b13ab1892a3649d6f00103005578679c0b7a86d1 md/raid5: validate payload size before accessing journal metadata
a1f5caae9a1c06ac688eb598d8de742bd820a979 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
768a230326a4111a81dd5a1fbfa77a0205df470b tcp: call sk_data_ready() after listener migration
0a5490cea826c7f0711bd011e90c5572f4ea07a1 taskstats: set version in TGID exit notifications
c34eb732c817399723cabd0ef2f6ffcdfc6a8226 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
85322c565c97d994bbe477cc3866923a6502f869 can: ucan: fix devres lifetime
fa82fac928bd0ba206932ae84b32913d2996ef34 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
76e00408a9fbc12921fae3049080ccf8bdcfa052 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c51c815fa4e9206ddca10bef3a160c0f6092f50e crypto: atmel-ecc - Release client on allocation failure
95ba1b47a91f10e32dadfe46ef496e4b1e2f84e6 crypto: hisilicon - Fix dma_unmap_single() direction
24a083004a01d3f0a85330d14c936c6d03269720 crypto: ccree - fix a memory leak in cc_mac_digest()
3766c99bd092f669bf3297d44dd49c5da971db93 crypto: atmel-tdes - fix DMA sync direction
b26d943e52dcb9e4c765dbd0babd83c0f1748d22 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
ce91b5a32ff0cc89c680507170cae33a376b4e6c dm mirror: fix integer overflow in create_dirty_log()
4461489f25c066508de9c7c2aa0a8a0215a81221 IB/core: Fix zero dmac race in neighbor resolution
66c89acfed183204ddb56b1cb9e55d9ee45678ef ktest: Fix the month in the name of the failure directory
9088503b13aea1ac66b43a371afef6085e01e371 ntfs3: add buffer boundary checks to run_unpack()
6c13cde137f7b88515dbf2c25da997eebebdcb7d ntfs3: fix integer overflow in run_unpack() volume boundary check
42fe90606a3cc67d21ec643ca34aa1b43e0edde5 rtmutex: Use waiter::task instead of current in remove_waiter()
6ac7d315f1d69569f8c07fbb5ad132206222a39b scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
affe00579822919edb2761ee8f1bd67e3de49dd5 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1772c91b258a17c469a6dfaf873f68a82cc57ea4 crypto: authencesn - reject short ahash digests during instance creation
d98dd79b3c7743f867b67fa4cd6898480da748d2 Linux 6.6.138-rc1

--===============2192248485885638381==--
