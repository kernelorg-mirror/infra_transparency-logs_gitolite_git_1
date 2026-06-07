Content-Type: multipart/mixed; boundary="===============6548768086402888976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:43:26 -0000
Message-Id: <178081820650.792608.12369376043042472509@gitolite.kernel.org>

--===============6548768086402888976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 02eba76b9117cd1919f31ef95ec6bbb850154261
    new: b60bed9ddaeb124b89d12778a87de886308dc721
    log: revlist-02eba76b9117-b60bed9ddaeb.txt

--===============6548768086402888976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818202-e02706cbbf911929fd4d74d564afff4e6173faba

02eba76b9117cd1919f31ef95ec6bbb850154261 b60bed9ddaeb124b89d12778a87de886308dc721 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rN0P+QFSRRnQCu6MxQFXPpWh
9Is/y/9spwrU8JMSJPPvCyfc6JFSGmyJtr1A3NVOOISyF6YMhpAvJsCs40HFt2F+
s2qSC0PSotvuItwK7vTNzyjbfo67okp31xAUsvxJstghsPX7Cr+okuNqC8P47JtV
UUdCryDl7gS2kthwXw+IlYozI5Y3NhtOOXSGp3Ox7q8xZaxZhLjivSvQm/wHGQO/
bySH5KVmatUih/1nG02/dz1lqH66LLD4UZrU3sG+gNLrwgLJzHd5eudzQek52D8E
Z+ad2e5GiobQBvK4ik782we/FkGE3WEgD3ueeR51WVfWZBs38TgvbLaby9sLOCnl
x+ntg4RV73AovpmmsmYEXo3L/R+u86Tsz3kPfH670D9pRJdllFhA+vjsgyyA7mtp
Ma4n7MiTHoP2cTqu+JJTIc3ElNWX9me70ICfEWlLyVwEeisl/Fu/5oRjpWm9ROxE
pVPX96fphb3yu5iCBbj/iyGaOCnTPEveq0axIXYmzYcypFKx86BTMfcKbq00SW1Q
Mo6GT9Z2gYnCd3osYsUj1Bm38V+x97Dw38V20pyZKqxGwtJESaGLgjbdCxwTOrpo
DkVqhCiOrCEHKzo/RPtNLADcTf9eRrm3PlhRZgl4/5kp+Sz47nzlYuCr5KDqOVAq
MuH+buCuPQE4zxoLh8sASNLi
=wGBk
-----END PGP SIGNATURE-----

--===============6548768086402888976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02eba76b9117-b60bed9ddaeb.txt

22df7d4de9c5cd42edf855a1de25f2106088c4c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1326b12284aac7d3ca93a6c71725acf00c6f8fc2 rxrpc: Fix key quota calculation for multitoken keys
280efb85e9759881a9d31d0874baa04583cb6c09 rxrpc: Fix call removal to use RCU safe deletion
1adb500f85780ee7d122b9a21040606b6055eab8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b3a808cd0790b5075aaa2bc3588edf02cd71d352 rxrpc: reject undecryptable rxkad response tickets
188acf8bf46f764375c3c4ce8a6922ce86542350 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
27bb79b7717b2fbb111a1c13548b2786ee712dca ublk: fix deadlock when reading partition table
c45268cdc71810b712acdea0d9dc0d644e23a952 scripts: generate_rust_analyzer.py: define scripts
b2eb405bbced3a6e772545e1b74dbde37cee1f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
01d2fae48de6d1200ac9c4318ea497f2f6fab661 soc: qcom: apr: make remove callback of apr driver void returned
110769a9aa51135ac7ce479a47dfb41924f37664 ASoC: qcom: q6apm: move component registration to unmanaged version
c6cebcb4e0b3140ec2ace45c020a9049527385d1 rxrpc: Fix recvmsg() unconditional requeue
d06eb2620d3bf16056b8b7ea3744dbb5e30512f4 scsi: ufs: core: Fix use-after free in init error and remove paths
365ee29e559269cbb2108c4cc05dd8e262b4e84e ALSA: control: Avoid WARN() for symlink errors
bd9197b72d772be7bccc3b66c83a3157cfe2f96f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aab7b39fcac5f6165f6434bcbb56bb7865d4ad2b wifi: iwlwifi: read txq->read_ptr under lock
cdde0b55a4154598a2ba8de9889937ee0ff1c796 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c7a9e967cc9615a1dabc5e0e6fdbe88a172d5a5b arm64: mm: fix VA-range sanity check
7bf5e0c485600caa3577a91d5f5e18076e3c427b rxrpc: Fix anonymous key handling
0afdfd4941c1b60a1f5c361760daa970edca60cd rxrpc: only handle RESPONSE during service challenge
1393a467a9607e62123806de7d4c3a3e54e396a9 fs/ntfs3: validate rec->used in journal-replay file record check
038e61812fa52ef62bad2cfc96bf37dc0db47c1e fuse: reject oversized dirents in page cache
b8bc92d5830ff3dd63ceba0f2c209b42a7f2a364 fuse: quiet down complaints in fuse_conn_limit_write
60734c8bc3b4aa0672e251f08dda81977e4b5387 smb: server: fix active_num_conn leak on transport allocation failure
f2af9059a64a2d1c7dac6cd307f99bf7730e5a08 smb: server: fix max_connections off-by-one in tcp accept path
8bd4cad3f458d11650d51c2d24b03fb1770ae6cc smb: client: require a full NFS mode SID before reading mode bits
1dd757379997b71a328a4b591ffaf481acd0ead1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ddbbc8b2a09dd2cfed90871313e3691ae1db08a2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
41e53a773db6342ac9a689ee5ba635c31744c9f0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
57bc678f36ac03281e877c6b84877b43f964143f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d95e3159dc18298dc7a836e681eb69204c542df0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ac7345f68cda6989016d85d63f7b244c064aa8f6 ALSA: caiaq: take a reference on the USB device in create_card()
372116eece159adff631b1508344c8b85ebf9559 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
25d9b3446001185484209cf57951f3368462b631 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0f1f2f9894893dc8a28af1b9e9dbc0abf453eb52 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9a397aa9b5e53ca63d4d6aefb542832eca389618 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f14bd323eec4b4f0ef662520ec852e593ece1d4c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a1ffe486bfb9732b978398a7be654abf5eea14f8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5deb4b558e8fb0c543c29e0aeec0f5d2262021d3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fb934e713d89c508f89696a9b0dd8df5ac6d2f21 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
37974fc6e4160f99a2cac8bcfa06e99f1a2de74e ALSA: usb-audio: Evaluate packsize caps at the right place
45a45184b9c0b0b26ead06e370cda2073616a7cc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f7e5b4eefd7be3e09f8bd5fee63ed478fd7446ab misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d50e2019c9d7c433f56d9dff65703eb904aa1fb1 ibmasm: fix OOB reads in command_file_write due to missing size checks
ce57fa439bd1b5d664f334a0c3e3f0e42abb0153 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6113ac110e024d5781dff94c430ce63399173349 firmware: google: framebuffer: Do not mark framebuffer as busy
609e59193fc6d9dd323f1c6ae1fdd721f1c79680 padata: Fix pd UAF once and for all
fcf3b325e1e56c8c1720aaae6183585b5a4a906c padata: Remove comment for reorder_work
340d4e268b0f406cfb76cebb491541a0c8853744 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c833d6c7199c5b5fca9ec95593acd539ec9c171c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a649161526736f48bcc592e3a412e5bcd7dd9e24 net: enetc: fix the deadlock of enetc_mdio_lock
988ddb77218d3975dd13dee7bb0e1fae098a9fdb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
47d74b54180b6b296b489b7895011c9a28979ff1 arm64: set __exception_irq_entry with __irq_entry as a default
af6e82a9dc86d01c30ca781731aca49cda8b714c regset: use kvzalloc() for regset_get_alloc()
0903a08f3c55f15f7d951dd12b6b01f8bbab3eb3 device property: Make modifications of fwnode "flags" thread safe
91e05ac2336d00d5b99fc774be4bd50039084796 ocfs2: split transactions in dio completion to avoid credit exhaustion
2eb63502ebe0b58a1f2dc2dbe5392d42cbc4ff4b driver core: Don't let a device probe until it's ready
3b89b4c095804c478d50376285e66700cf3c045f wifi: rtw88: check for PCI upstream bridge existence
75998efcc67232caf173c844bbcbe43e78991f78 um: drivers: call kernel_strrchr() explicitly in cow_user.c
88b2ddb0c4f1dc874d4598e78cc830c64315ed86 f2fs: fix to detect potential corrupted nid in free_nid_list
76641449b28979ebd6c02e9598367e119e385236 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
516467052fdfc6a13eadc70d43420ae57436bf3c media: amphion: Fix race between m2m job_abort and device_run
a470f7cabc4df72d9bd132f5719a8717292bb440 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e16859f3f4426fa349bc5519d582a93d28f5a15d net: caif: clear client service pointer on teardown
c2e57695ec9ff9d42f23de70f3805199153d007b net: strparser: fix skb_head leak in strp_abort_strp()
c72f6a7ea638f95c486a5cfd86e567b646027687 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e054411bd54bd37e6877e06e743c3fb86610ba24 Revert "ALSA: usb: Increase volume range that triggers a warning"
da50cf7fea42476d98a9b41d2613c9ed2a043089 lib/ts_kmp: fix integer overflow in pattern length calculation
7e8ec90bca496ba8ba227ce6cfb498c2d44c7a0e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4ae0bd51bf7079e9c2a06b5de0ae04ba70d10167 net: qrtr: ns: Fix use-after-free in driver remove()
a69a0c5156b6f0092b9fcf44517f5831a962de2d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e921a776869bb7c474db40d0f913bb1e8ab08a8c ALSA: aoa: i2sbus: fix OF node lifetime handling
dfc00979ff00d9dfdfa1df32144a272ee2728102 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
679c69324952350978b9306db5bfd52a7b281c60 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
80a23c6d1aba35be8746d74ac14e6ba5ae46da21 erofs: fix the out-of-bounds nameoff handling for trailing dirents
ae356d5eb1331d678985799f893e436314834a87 md/raid10: fix deadlock with check operation and nowait requests
cd87d44dc2365953b818ee2f4cbe2e5c5733de1d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
818c1d02a4bdb3cd5b9331f0ebd15191d5ce8a7b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b397345cbbcf3f37cd77438d3ddddf45ee847bae parisc: _llseek syscall is only available for 32-bit userspace
5a77990b764327fb38abed6ee318b532d22303b9 selftests/mqueue: Fix incorrectly named file
78bd0c143dea4b7a4c23c13356987ca0eafb442e rbd: fix null-ptr-deref when device_add_disk() fails
6cb599b80233f2a30734e28f2943ecca667d9bae io_uring/timeout: check unused sqe fields
b285a41e751a0ae8ea651314b51efd8ef041ee82 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
81bf96b0abbfa4cd47ea32e12596aed3855fb2f3 io_uring/poll: fix signed comparison in io_poll_get_ownership()
39ccd10522e01ba96b99487758dfa9395364d868 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f5cadc02c73d964c148853320b0612139f17d9eb ALSA: core: Fix potential data race at fasync handling
3753f58ab5f7dc6aa7ad7872daa399c8a506b88d ALSA: caiaq: Fix control_put() result and cache rollback
b956e48371f2ff72b76be9a829800ecec963bd45 ALSA: caiaq: Handle probe errors properly
b939749eff7a8471e91e866568950347a9939034 ALSA: 6fire: Fix input volume change detection
891e22a9b94bdca1b29c038c1186cfde7442bec6 iio: adc: ad7768-1: fix one-shot mode data acquisition
e73da2162115ce168e0e267932a435fdb8c070f2 tools/accounting: handle truncated taskstats netlink messages
ec55a86f7fba7d9111df94b9c11a4755ed492995 net: rds: fix MR cleanup on copy error
5eedbfd82c2884e0010fdfb3c9446a6ebcadb691 net/smc: avoid early lgr access in smc_clc_wait_msg
1962027a6d223f90df8b372929f9d1a8d321ad6a net: ks8851: Reinstate disabling of BHs around IRQ handler
087e402dfd9da2ed202581e1de43745e3a3d0489 net: ks8851: Avoid excess softirq scheduling
17ae1759434fe467c889478b7b5d13689dbb3b06 drm/arcpgu: fix device node leak
2c0d71ef12f46c57d37bc571f3f2797db7eb50cc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
93df2af4f491de33827550b9d420f01808c0706b ipv4: icmp: validate reply type before using icmp_pointers
f101271fcf55d7eacfefd610b51ec65f46ba8118 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
03cb79df7354e6e3f1d1f55879a1f69cb87f7dea extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ba339d81ebdea58deb54b2ac2bf50d69ff9454e9 tpm: avoid -Wunused-but-set-variable
4a41d25163123c2a73817fafd290dbce0a260a65 LoongArch: Show CPU vulnerabilites correctly
581dd3e3a25139ff71bac2599675af2568173259 power: supply: axp288_charger: Do not cancel work before initializing it
94937d474a8946b1d845ab87551fc1288d113fd9 randomize_kstack: Maintain kstack_offset per task
897085cfe344839c7a30d5705fd19f1ad107f03a mmc: block: use single block write in retry
a73eff5b03dd40ad4346de86764d64f37289ac5c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
4f047c307384177a2be012cc5e313f8ea13f2d14 tpm: tpm_tis: add error logging for data transfer
d076d33530d8bbc0a993d05ebe3df43ca4f610d3 rtc: ntxec: fix OF node reference imbalance
bce0d2f57f967b856ee52cdef342f50bf66bd2f6 userfaultfd: allow registration of ranges below mmap_min_addr
084cd60fb6c808f453033651e6601df320af3cf1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c9aac1b0344812002448f836c8e748624ef81021 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e39a77a9b1e17d2d831c304eafac4c41a784a0be KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
491139c17f8ad5773303068411f6ac5eed438b51 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2688a1a5a1075de32191483975676624e3b49c0d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
29bc5b3f7f8fadaab66fff908679f13ba05f366d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
04fff615ae2961669ffee7b92b99b80872be1871 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6176a1675b3fc3f0f00b09947cb24fecdbccaea1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8109791fa6b737ab4d2b03ef35f614d3e8539006 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
801f23f52e65bb2673f7ded88c42f58ca157585c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5f680c0c93a5995b8ea3a6de3d45407361acd1bf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
dbf5e2cd93c44298e9a952654e9be8ccf2cccbca KVM: nSVM: Add missing consistency check for nCR3 validity
ff227ee399d0bff66f4c3a1109925db7a974d24a mtd: docg3: Convert to platform remove callback returning void
2bf706fe7831b319f23a85b9728f961cfed40c3e mtd: docg3: fix use-after-free in docg3_release()
3c7f635c60a3512b7912602df804ca7cd1cd3659 io_uring/poll: fix multishot recv missing EOF on wakeup race
b706d00206a9e82362a9633efbd8b5775650169b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a9055300e07d9d6800264d3c2560e1d0144689ca md/raid5: fix soft lockup in retry_aligned_read()
28d3ff7109c66e99dc1b7cddacb5c760849620ef md/raid5: validate payload size before accessing journal metadata
3ad9ccea1b25435f6179b57aa891960beb7ce8f9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
14e9bb6eba8f59dcc637702e4744ae5e30660d76 tcp: call sk_data_ready() after listener migration
1867154a583909eb575fba367858098791760ea2 taskstats: set version in TGID exit notifications
b6ae482f88654db407c8c17619d4b62959b903ef Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3df5b9110ac08f67ccfe382fc172bfee95688eec can: ucan: fix devres lifetime
edb513e736acbb14f3e90452e0648b1766268721 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
03e00aafa5f747d07811589e8d5fee638245431b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f1e80f21dbb7e87d8f15ca2dd672d26734da8d3e crypto: atmel-ecc - Release client on allocation failure
6d8d6dcaf85d529f9258ceb09aa38b943fe516d8 crypto: hisilicon - Fix dma_unmap_single() direction
7cd17993adb8a5d14a7e84d751316a5fdf0c251f crypto: ccree - fix a memory leak in cc_mac_digest()
c0f3002c02a3a83250e25582ffbe8df7eb78a8bd crypto: atmel-tdes - fix DMA sync direction
6dbeb0f788582e1ab5dfc3f41994eac0ec88c2b5 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
ae59b3025609d5a0a39cf5b2b94e2467f6231573 dm mirror: fix integer overflow in create_dirty_log()
ccb1d7edfbbb56981d48bb78c8a74631560ad5fa IB/core: Fix zero dmac race in neighbor resolution
f46d49fa6ef532bc5e5c8b47a4ba7a76407f1126 ktest: Fix the month in the name of the failure directory
425de2aba0d061b3e715d51a3b1992c112ed5b99 ntfs3: add buffer boundary checks to run_unpack()
e73cd5aed6b15e55c1c47577bdb473b5e88d6a69 ntfs3: fix integer overflow in run_unpack() volume boundary check
d8cce4773c2b23d819baf5abedc62f7b430e8745 rtmutex: Use waiter::task instead of current in remove_waiter()
2c2c14b7dfccad8c5a28802849e40c21252e4c28 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
dfe8dafa4c4ae4cd740f13f155a52f553f4db960 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d4c6a6d08e70bb1083c7c405fc7faacbf19aebc0 crypto: authencesn - reject short ahash digests during instance creation
a1f1ce60ac69d6ec5b446116ca01a7e4562a1d31 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
089940d969e13e129b54f104a578cbafd99e308b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8abcff2ad5dea7ced43fa27cdc8a20c891150659 ALSA: caiaq: Don't abort when no input device is available
0a9e8053f1f8a8e1bfc1dd61ffe67be6c1180402 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
36f9602fb22ede69fcc8b422be0cf8105bf655ad drm/amdgpu: fix zero-size GDS range init on RDNA4
a8d907acc3e5a078c2e5637ff60c30c6d2ddc23a ALSA: caiaq: fix usb_dev refcount leak on probe failure
b258b849a580285a1692e782ebc902b44c884a71 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9ad26c272405f53834871cc2e46b9b5393a666c3 netfilter: reject zero shift in nft_bitwise
12f2201a56957ba020392223a7393a5eba080c1b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9059dc94421e1d4f8e5844204608b37ebfddb3da ipmi: Add limits to event and receive message requests
01f8387fa5b796f13cf50014c171f6da7abc46ea ipmi: Check event message buffer response for bad data
9c6ded95ac6281e390d167637ccbde6cea2ba1ae ipmi:si: Return state to normal if message allocation fails
e3d9865dacd7435b8465848428210d0f0c673311 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4d95ca4acfb5787a73249fdf39a30c70af21d2de ACPI: scan: Use acpi_dev_put() in object add error paths
e6159d8b3505b936b90b14169f17c1840a64bdcf ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d9f81a1740c0405394136d2862330e7a514e7829 ACPI: video: force native backlight on HP OMEN 16 (8A44)
76ff6bfc9a809571793f425ba99f6a759108dcf8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
9f4e700e488329fe41b250c22526d6d41983856f spi: rockchip: fix controller deregistration
da1d0ed31e9802fd99384f43cc63678a5a11cb41 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7434c64ddae88a02e7fb478bc256cc100d48d3e3 spi: meson-spicc: Fix double-put in remove path
10242e640b36b91ad03d25f3dc77854bbdff8358 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e9d4ea13aa2b6400bb10ec64b370ba3dadcd22f0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d50981aaaefc3b04490fbc8274d37881a2b1b112 net: Fix icmp host relookup triggering ip_rt_bug
18ae9eacfc95cc715c0606b2c86e8aa8a86cf3e3 flow_dissector: do not dissect PPPoE PFC frames
45cd83c5c470ba49fe261489c8358ad7b9df7c45 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7eb0b25a212928bb97950f8b99682aa60315874f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7e041d0aad1d4d43d921ace052e04f4e2cacaed3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bddf04e3822e4fa38691433dd0750420d49a0dd6 ice: Fix memory leak in ice_set_ringparam()
3d6fb8a7690c23e3213c4b008f64d89a44b98737 exit: prevent preemption of oopsing TASK_DEAD task
2a79b1a492bcfa725383b6580cd93a6862308c85 wifi: mt76: mt7921: fix a potential clc buffer length underflow
4242db36de99de734cc1f60e5edd86cda7e598c6 wifi: b43legacy: enforce bounds check on firmware key index in RX path
4f697813162d5f9151726a6d2bee82bffe4b0256 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
744c19e266b0d2628c5951439195dcef27eadacf wifi: ath5k: do not access array OOB
765709720e6af9a178abc40244a8d1aa39ac4e71 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4220d4dd062ea3d3eb056a6cbe0b568e740d20b1 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
087d97342c100138ea7d75a50977c9c2319f957b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
24a40df79307ca7ca0eec0889361cf6ac146d72a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b1b16a77450c5c6fa074742e2923ec923547be85 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3eb7774638c1fb5379b350d43c855d96dd5e31fd USB: omap_udc: DMA: Don't enable burst 4 mode
10871b7da4be0f98c483a4bded963ee0fdbaae16 USB: serial: option: add Telit Cinterion LE910Cx compositions
7bd61ed0bf9f4f1f2673d489b3bda1555b48d054 usb: ulpi: fix memory leak on ulpi_register() error paths
7700f3c9d551389e44a4eaced9b1b5eeac7e14d2 ALSA: firewire-tascam: Do not drop unread control events
7f810e6f2280ecc958fcc851d406f3b93ee3d34d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cb02bc1dc69f889030338aa49251bb6baccec440 xfrm: provide message size for XFRM_MSG_MAPPING
870560015ce6e0d8f841c6a8aba33c44be52c727 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
fd91fa2678ab603dfb285416c1cf3843d7be1e41 Bluetooth: virtio_bt: clamp rx length before skb_put
7b2d4c04816cdc887f472caaf7fc966cfc107e40 Bluetooth: virtio_bt: validate rx pkt_type header length
684a1f9ee2325437ae18ac5371884e4c6a25ae73 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0c17c8832562b2aac288e89cefd0f46074f54bcb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fb9fb7ef4a52e99cead2865199bb51bcb6148d1d spi: zynqmp-gqspi: fix controller deregistration
b25578430f5ea203e30adda52564028999812bc6 staging: vme_user: fix root device leak on init failure
04bb66be92f48ed13c3faf1139d892df228789bc fanotify: fix false positive on permission events
a44fbb631cba646532f3948636626f81717365a7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66d9c2ed081f299cfb201d9e9c4faf920e56e0bf sound: ua101: fix division by zero at probe
0fcf6731706f73494245a9c0d64f93bebf95bb51 ip6_gre: Use cached t->net in ip6erspan_changelink().
1e262db7675e27f42c3f3f47d6011855f4454f24 net/rds: handle zerocopy send cleanup before the message is queued
9918a918c5fa0a5cafafdf7f0cc34f19590e8bf9 parisc: Fix IRQ leak in LASI driver
c45afb423b5914610b7e39fae8b9fc772e085fb0 hwmon: (ltc2992) Clamp threshold writes to hardware range
6c0da7c0550eac83964bdd6b5b35cbbe7ccefe63 hwmon: (ltc2992) Fix u32 overflow in power read path
30b58c127f64194edd937a4c947bcc083904c5c9 hwmon: (corsair-psu) Close HID device on probe errors
cd4470d9eaf98ee020e612bf53002d4d21761f10 cifs: abort open_cached_dir if we don't request leases
6587a31c6fa89f877922df578b232b8a6acc4379 cifs: change_conf needs to be called for session setup
0330d611257cee5879ec47fa4d7d4730c962e6b7 extcon: ptn5150: handle pending IRQ events during system resume
ccab81c4430907108345d2c331de24fe39a9bb02 hv_sock: fix ARM64 support
1cdf5dbcec988d06f5f720bdf89e91073f77fa10 ibmveth: Disable GSO for packets with small MSS
3dede76d525919bb966f9213e131af685de5ff99 udf: reject descriptors with oversized CRC length
69a6e5c6962caecdaa7d4745dee10413fd9ea89a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4bc5dcbdc2c1dc8bb58cfb80c13ba5c0912e775e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4ca90deeca1c7dd72c1c380ba8143565516def2d spi: topcliff-pch: fix use-after-free on unbind
9ed9b580a814773482c0a4f1be045636e68cc109 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
baf93fdddd58c79f746f72464fa2056f77ddb76b cpuidle: powerpc: avoid double clear when breaking snooze
26625db13741edb4eb2a7b7259d22f5e9ed74f8f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
5b8396901d66ab6ddb0bc89e698b7983316b1af3 ASoC: fsl_easrc: fix comment typo
269eeca516918ba2f3331468791df27758f2439e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1120adc99c9c36fd07f995960f9b3312cf182f1d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
af9cc7c622e596455c5190e6ef53c5b40ea7a90d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
dccbd2818294c5cc684e1d31b6c5b44c9bdd0656 ASoC: qcom: q6apm: remove child devices when apm is removed
ae6d6e31ceb72b7697c28a528e4923c08e3c2ef5 btrfs: fix double free in create_space_info() error path
f06f6aededd792a754cd677c02b3d3016d868c2c dm-thin: fix metadata refcount underflow
462f4bb5101b829ede599e3673f82b7b5dd2dabc dm: don't report warning when doing deferred remove
526ff9126a0ae087b65726e1faf31114c718020d dm: fix a buffer overflow in ioctl processing
378f0551b898a3a0a6c709af6659177afb57f843 dm-verity-fec: correctly reject too-small FEC devices
4733ff424391403c9b791b0591f18799ca0c24a9 dm-verity-fec: correctly reject too-small hash devices
bf1bc673c587f5ef7e9c09b94aea7c5a7847d4d9 isofs: validate Rock Ridge CE continuation extent against volume size
908a76f0b1038035e6ebb4f2293ce079f92e0a02 isofs: validate block number from NFS file handle in isofs_export_iget
38fdf04c602d52c42c67fc1617211492753b7e8b libceph: Fix slab-out-of-bounds access in auth message processing
553e32adfa1a96b217651139a3f8c3b92b9984ac md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a456f2a218d72c9cce2c15a6fb8e5cd44c3c6bec nvme-apple: drop invalid put of admin queue reference count
a696fbbd5240b4ac9b166f7bd4c550882ff543f1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8ae6c15fc473c9ad03b0173330cce9a092c76154 openvswitch: vport: fix self-deadlock on release of tunnel ports
b6296ff2475fc95ee6ea1b528c4b385302808186 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bdb5425b2cad1f8aa8ed2a7590d3df7fdee7e794 s390/debug: Reject zero-length input in debug_input_flush_fn()
2be11faf79e49fb8250a181ff0b4d2b2f084af83 smb/client: fix out-of-bounds read in symlink_data()
492ac19792fa3348414bf3fae4bb8ee43c8266df PCI/AER: Clear only error bits in PCIe Device Status
48cafda2d5d108859ebc6d1c57a00f72b984e131 PCI/AER: Stop ruling out unbound devices as error source
a3881b09648a3d433a3d69aebe0820df499b4f97 power: supply: max17042: avoid overflow when determining health
5b3b220d54e6a3d77380cb7caa1ef79cb8f4fc94 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
27b6eb1f27fda9bdd5cae028e396758cdf525845 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
599cfdf44c1701c581cd4a21f1e1e03f8dc3840b RDMA/rxe: Reject unknown opcodes before ICRC processing
3a231c34c5bc3d3cfc850b877758ec9fdaa8a483 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
aa986dcee4e220d18e31c29ebad0ae3ecff9283f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
35f7fb836a77dedfb5e1b98ceb68ec79d542da4e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
48657a3d6157afadae800a82d58b47695f4a60f0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e792cfb6aeaf65612cdf8e3ac431d65e66283654 mptcp: fix scheduling with atomic in timestamp sockopt
10a2beeca8f649627cab7b52f738f8ae717ac7fb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
843b267eb098448554a996359e8cad8dc7ffef55 f2fs: fix fiemap boundary handling when read extent cache is incomplete
42fa077ede5ca4835cfc19fb2d8532475feefb5b f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ecd0ad5737629905e18c5ac953cee9a78dddf51f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
bfde8accc3e3260c0ecbb8cc34361739e1e16f31 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
c41d6aebecaccde87aba4da4a195fa78ee211cde LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
02449fa6235529213f113a16101468808c65d760 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
74cbeeca4f16823ba58c882e1d8b836c0e39c93d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2d81c27514f20db4be4ad467a906e863eb96aac5 exit: Sleep at TASK_IDLE when waiting for application core dump
6c9bcd5c2e2eed91e59628c88aea7ed22daad0a1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d1b3811c6b0f67fb7f0acfe09bf8244aa8b12465 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ceb1b5f910e58986ea544ff8c9c2f23ae9a52414 staging: media: atomisp: Disallow all private IOCTLs
6389af2a478e86d82d206ecd46da2b0bef189004 regulator: max77650: fix OF node reference imbalance
0ea67a135335e51be50e83ee4cc99560b8b89c25 media: rc: xbox_remote: heed DMA restrictions
70f179c3cb018856bcde61a01471b83817c437fc media: rc: streamzap: Error handling in probe
0b1be3cced101a1dd747b05899a81e8d5baa0d2b regulator: act8945a: fix OF node reference imbalance
3365eb2fa0047e1e7304d56bb5c9d6402d746533 regulator: bd9571mwv: fix OF node reference imbalance
23dee5990d2c27ed79567fd61ccfe6876768531a media: saa7164: add ioremap return checks and cleanups
2e455847b13552fafa039fff39d7a402da10f3f6 platform/x86: hp-wmi: Ignore backlight and FnLock events
4f8116e70192c5b134245acc734e7f46321ce40b media: pci: zoran: fix potential memory leak in zoran_probe()
19f3d92fcf53064ec4e74c61c717c777e6691b56 media: dib8000: avoid division by 0 in dib8000_set_dds()
17b1a68e6c5cf6b6c5e6bc060725195d648c094d media: i2c: imx412: Assert reset GPIO during probe
a08f282bc5cc038d48bfd5cd0fe1768725d2e2d6 media: i2c: ov08d10: fix image vertical start setting
b22cb532e9cb0b3ca464713ab4c97a54e76719c3 media: omap3isp: drop the use count of v4l2 pipeline
9c9a080647c90218a3884c1aa732da8c377d27ad spi: mtk-nor: fix controller deregistration
728cb3ee536d89508ddc1f577e5f7dab726b48f4 spi: imx: fix runtime pm leak on probe deferral
edcc5fd3b72647b38dbfa32f79c393ae6d6e8d6f spi: orion: fix clock imbalance on registration failure
0944b20e9dfa2917bd70eb5b301cbb67fe54a718 spi: mpc52xx: fix use-after-free on unbind
5da6c6430be0acb25b4242bce0323fc514d4e3cf drm/amdgpu: Add bounds checking to ib_{get,set}_value
2d66d1f5d8c0434e9a5ad21cc6eaf3a5e32141d5 drm/amdgpu/vce: Prevent partial address patches
88411caee8f576d6b5abf6531232fcc0ce756dc5 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
82c535eff05490c71153af57de9fe85502fcb5d5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
22922f7dae74409fc4bf0f1142710cb6b8ce8cc2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fb07a0c9c8419164812e07274947f11b1d92dd61 drm/amdkfd: validate SVM ioctl nattr against buffer size
cc0d93c996950b7d10d9b8d634d9679821d5ca96 drm/radeon: add missing revision check for CI
40df11255d71b02e20e70579f1b12b687e396e26 drm/amdgpu: zero-initialize GART table on allocation
ca032652ba06c9719d36de20d9004585c525cb2e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d4c56932d29773e278be6a65a5384a36c95b89a4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
89680d757b1b8058dd894140809568b688b72086 drm/amdgpu/pm: add missing revision check for CI
52ee0b2b85bcb6b27d5b127ab8c0bf30c4243ec5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0c7b55974f97b78d1109025eadf084e74cbf330f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
96c9c0ed9a9579a9085765aceaa4556a6666eb82 batman-adv: fix integer overflow on buff_pos
52e6ec3e972cf27792cc1559874dbee19f286869 batman-adv: reject new tp_meter sessions during teardown
8c16c68fdbb69778f8d04f650340c3f4d1518f8e batman-adv: stop caching unowned originator pointers in BAT IV
b88c865dcf6e9f20bfe66a360d4b62941ef769b8 batman-adv: bla: prevent use-after-free when deleting claims
afb5436f6028fd68f408f189230fbaa19c910d72 batman-adv: bla: only purge non-released claims
2888c9a154123db0254ae4fb9bea570c7e1f2e06 batman-adv: bla: put backbone reference on failed claim hash insert
e1863e7480feddb90125d0dd5a1b572972d75908 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b925a5787b6e1d05731eb2dcc31dcaafc40ec2b6 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8f11d83c9f744c00cc41d461fa30b53b92e3469c mtd: spi-nor: sst: Fix write enable before AAI sequence
9823c82ca194d7cec0a84542b67a3d33896d474d pwm: imx-tpm: Count the number of enabled channels in probe
01ef69785dc3162f588a361ab770b1e312800188 vsock: fix buffer size clamping order
f66c7904fb6f0e420a654bc90909e64a25d00896 vsock/virtio: fix accept queue count leak on transport mismatch
95b0f6df8d7fad2eabf265d2c3d2538ef58e4465 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f7bf02dcb7c76229ea8ace11b7d0d0c7b87ee57e drm/amdgpu/vcn4: Avoid overflow on msg bound check
f791837015a0d20f584d0ed368393f119a00018f mtd: spi-nor: sst: Fix SST write failure
cbeb6c8daa2ebc8f73c0ced5cfb1e9e52e91dce3 bcache: fix uninitialized closure object
aa7cb2401997275116fc6c130453936e34d14732 blk-cgroup: wait for blkcg cleanup before initializing new disk
754ff1bea3819a90c6f33cccfc1a299ef7609f07 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6cd27bcb71bb73f955d104cc3a62be6f83724392 drbd: Balance RCU calls in drbd_adm_dump_devices()
65e07964b4b2daf9a54e686cf0fa72d74a9648a8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
437e036c8862be47c32d81d7f351da31a8171bec pstore/ram: fix resource leak when ioremap() fails
6935938b1a7e1e85b8dcc7f1d3a48bc1b9021054 devres: fix missing node debug info in devm_krealloc()
32cb68842e96612d1dd3df3ce494df22bfaa8623 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6d42c6888231c8d5abb0bff2b8c886c484045560 debugfs: check for NULL pointer in debugfs_create_str()
43588f5fc7b36a72f91b40ad14efa02516443d70 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
630169bcf922c41a786020dcdcab384322580933 hrtimers: Update the return type of enqueue_hrtimer()
61397c2ab2a73ec3de75a5293f6ff02a6ec0bb1b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
43127ac6bc0a6e1f3d0e04cc79ac5f3915beacef hrtimer: Reduce trace noise in hrtimer_start()
d74ff195dbb4b22290609d0eefced4b32fcc361e locking: Fix rwlock support in <linux/spinlock_up.h>
a94ab88351c812f87a455c9d54e5485861ad7fed firmware: dmi: Correct an indexing error in dmi.h
1c0474142557237ba11c7948ebe7a51cf8d8533a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e40873820c9d245ce482faa7ad514ebdb3b8d23d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
98440ef214c14f0b28c872c01c65bc65c1da9ab1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5c8d1f91fc4898d79f29d79c1a6f7c2b3ee66fb0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d70e72c8771abc47c5ba80cfa66eac382a9c5f3c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b3bcd8579336445c974801c8229b81f73c44ed7c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2801afe81153ac574b55d8fb2b9000e2d5497ca8 kernel: param: rename locate_module_kobject
f74020571dc74f7cae46eb26bcabd777d9b7c5a3 kernel: globalize lookup_or_create_module_kobject()
a3dca4b6d5ea15b2269237508d59293b5698df88 params: Replace __modinit with __init_or_module
80c6b35dbd1b18859fc240e440b5b65bd15d0344 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6951703a1b526441f709cf3d273b92783b4a5b4f bpf, devmap: Remove unnecessary if check in for loop
b089aa6e94d7a08e74d076a0fe274842dc9feccc bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
47eda7484c2c7b4229e06d3c96dbdfbaf19ee36a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab2afba37a2ace4fe9d40713aee416d8f84a3ad7 r8152: fix incorrect register write to USB_UPHY_XTAL
cebc6e64cd1f70a4802cd8faa53222d90349df79 powerpc/crash: fix backup region offset update to elfcorehdr
5cf64d03b1da9ca3455b6a6d7010f3bebabedc48 macvlan: annotate data-races around port->bc_queue_len_used
2c88b2d96e1d4d0c7c4589a4593d4cdee6d332d6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bd6c906e0c4af6d5d0c49c3c4ee090b4913da17d wifi: brcmfmac: Fix error pointer dereference
f0fc2a9828171205244a28013f02889f50b71c9f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
669349b4612c26b3d7aacfa99d7174681bd19223 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5bf28c3c88315b275cf803488b317234cfa015e8 ACPI: AGDI: fix missing newline in error message
ecd5043d882afb40fefc1481556cd7a723454e3b arm64: kexec: Remove duplicate allocation for trans_pgd
85f34ec320d3881badfd4edc5fee5cd5012bb54d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3fbd86d107eeb1cbb0f22ac9aa47260aa27cd729 net: bcmgenet: Remove TX ring full logging
24300cef774a18baa042ce46265162996e46915e net: bcmgenet: Remove custom ndo_poll_controller()
cb6695f781501318ac55cfc83f8b46954ea411c1 net: bcmgenet: add bcmgenet_has_* helpers
555dceac0409db7739486880fcb3b125dff6b6e0 net: bcmgenet: move DESC_INDEX flow to ring 0
6a84791b63044cdee3ab55eb350e6352b751f584 net: bcmgenet: support reclaiming unsent Tx packets
47cc6b2b4034ec3082f8ca0b5df6acbcf692a203 net: bcmgenet: switch to use 64bit statistics
e85b0c0a12e967930044608311471b665baa315c net: bcmgenet: fix racing timeout handler
149e6b3fdf935c3bd815f0821ef1fd906cf38489 netfilter: xt_socket: enable defrag after all other checks
5877fa143d1f90a98fb2b49d0c041b1028611c50 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5ad3cbb4b2a6556bd88825b900be5f73459daa5c 6pack: propagage new tty types
2951656b0de00153f2687f3a093890bce72b6215 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
67c9ecc9f2575273ed1323e312881fc98ac83d6d net/sched: act_ct: Only release RCU read lock after ct_ft
cafb57134d3acc8cb52f00b61042756d7c516ce2 net/rds: Optimize rds_ib_laddr_check
c244b79adffad89a5173cf8bfaa06a6b40bbd09b net/rds: Restrict use of RDS/IB to the initial network namespace
67e901e28d177ac9a9bed76d69ce3471e704a89e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e6aa481f21fc7a41ed344767ea25aae9d03fae71 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4dddbb4fc2832e897e14ba90c15e79d8a9d21f3a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
356dee1bcac4d0d9152390561fa63331ebff211b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c7777f534a8018ae4bb1c80d8925af4df588a314 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0ccd75c51f620374086f359e906917676e699a1c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e2a5fe93289caf4038f16072c9180362618485e2 sctp: fix missing encap_port propagation for GSO fragments
acbf45bd584d924b320bee2a7fe2a26f64904d95 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
02ff8a7d3d0eecc546b9ab4c07b3d7c65d485583 drm/komeda: fix integer overflow in AFBC framebuffer size check
ea51fd96aca01381e8f1ac0c671a57b7619193bb drm/sun4i: backend: fix error pointer dereference
0c90b334f0203a5a26fe8ef7d2a7f31e09025e95 ASoC: sti: Return errors from regmap_field_alloc()
43b67761d486d719128e164536e58de5a81dff9b ASoC: sti: use managed regmap_field allocations
c7fb6bc864c4910b344dafa36dd5028e9b980768 dm cache: fix null-deref with concurrent writes in passthrough mode
2b89993db1623ad9beff7355d1b99c165264ae7b dm cache: fix write path cache coherency in passthrough mode
9fa18d0b981776b190ca4632942a7c2174052b78 dm cache: fix write hang in passthrough mode
9a5fdfb9e57ec3a8ad2b8fce5e5ffa42d53b130e dm cache policy smq: fix missing locks in invalidating cache blocks
b83686236da4d0fe07c4ec487d37d2a658419b7e dm cache: fix concurrent write failure in passthrough mode
1e0dcecf857ea167a84ddc15abdbb969a1a6f25d dm cache: support shrinking the origin device
1443c32f24d6d8bcdf4beceef2afc09290b98717 dm cache: fix dirty mapping checking in passthrough mode switching
d1a79620c419a0af1911f99c873014b30740e303 dm cache metadata: fix memory leak on metadata abort retry
3ec74da927b4e171a6fc0e77b1188ba4d019af51 dm log: fix out-of-bounds write due to region_count overflow
e7b6a1e480b4f12cc2e9a2fa6771fef7a3028aa9 spi: fsl-qspi: Use reinit_completion() for repeated operations
61d81e56fa4d6982714f4987efe28b38323ecb93 drm/sun4i: Fix resource leaks
5530fabc9d64fc23260fd1192ac6eabf57266425 drm/amdgpu: Add default case in DVI mode validation
62b68bb035dd18246f767017d0f2029c0e52dab8 dm init: ensure device probing has finished in dm-mod.waitfor=
6005b00f47ecbc095feb14217ee8807efcdd6a8f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
81e8e38aad2e8e09f3c163e48dbad079650b0244 padata: Remove cpu online check from cpu add and removal
65dae8b34f0810f3fa9f77c4c63650cd20820693 padata: Put CPU offline callback in ONLINE section to allow failure
5f6d251e93f1b25572a75a6abd0424d120694b0f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7766eb7b9187dad6ca67114f1bfee498b42b98eb spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1181a7028d37e0b1e720a36125a03f5db97e3d27 drm/msm/dpu: fix mismatch between power and frequency
f4c0258f77c1ca88d7ab2d8fe9d3c9db3f3a3ead drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
df4de2fcb342b661a67243dc9c0fc82c0ed4c641 drm/panel: simple: Correct G190EAN01 prepare timing
cb609c6137f6218637f62c64ca04ad1feae6c1c4 ALSA: core: Validate compress device numbers without dynamic minors
0d3f76a2fd782e6dcfaec40a2be3e66b39b06ce3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3945658dfeb2aae6ef06a2ab729a0f97dcd21e22 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5ab7cfc9374767a5222f208342745b972e25ee9f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2471880e1e41e2242f3af6525c9ee78aa901a322 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e052c8911926f7975f5381307e874b99641bc78c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3fe53c9e366a719c0fc01c551338483d96e6bcc8 drm/amd/pm/ci: Fill DW8 fields from SMC
5b6ff0d812a03ad5004cb9df418be75307f8c357 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cd510ebee453a5b2df91270e352184382aad7411 ALSA: hda/realtek: Whitespace fix
d2b7432a1791a7ad117f6da802168b0ce1fee6d6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
33ba7028166ee773cf755a4573986f3d696aea50 drm/msm/a6xx: Fix HLSQ register dumping
35bbd623ea8ff0088686e96c4cb5ddd749c978b0 drm/msm/shrinker: Fix can_block() logic
02291d77620fe01de8b453f0a804a6ecc649070f drm/msm/a6xx: Use barriers while updating HFI Q headers
ddd737993acda6e3ce16b9202c18aa959b7b6a1b pmdomain: ti: omap_prm: Fix a reference leak on device node
93faf556230082d87f52a5a7ea288ad181fdfe31 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2e1ba5ce6f9edc82dfbcdfa84defee59efd4e777 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4561d6960056474d37ea7fe234ab07fd8bfebbd3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
022f7a53df6b37d304cb1e95d958fc67cd906dc4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6d8648fa1cf3d18cc3e53fc0a2be47c132932095 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7ff0d94a89d8630ec8dd55b30e91ef4c2b8d2c8f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d858557d6da798c6fba3cae395a058a64381c255 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8e8cd78b6000c9d19db249a5a68287158f288ef3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
60a2666b7081168d010de4fdfee8bfd93c9ac27e PCI: Enable AtomicOps only if Root Port supports them
abd3c1927d33766aef39c4640880e3d2637429c2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
cf30e1ee3697f069cde70764be667359dd79e63b selftests/mm: skip migration tests if NUMA is unavailable
f6691fa64b56dff3ecb5f8cd5e3cdb8d08ecda71 Documentation: fix a hugetlbfs reservation statement
455a562d2645cbbca0fb4c398711bd2b755a236a selftest: memcg: skip memcg_sock test if address family not supported
1e36f4b44ec8ad0ab0f88fb59c1167323ca7e3a8 ALSA: scarlett2: Add missing sentinel initializer field
9cb3dc7cb30df45b2425e338665bfe0cf9374039 ASoC: SOF: amd: Fix for reading position updates from stream box.
bfb983c6f7892d39d3b4967ff05fc8bfc1b08b1f ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f5c4bfbb4a8fbf89d76d37578619ec9b1051e08b ASoC: SOF: Prepare set_stream_data_offset for compress API
e46f81541b1bf5db45a8c7a9cbc35ffc696877dc ASoC: SOF: Add support for compress API for stream data/offset
428f2d04006c9658f20dc62b96f0bbe9f6744a04 ASoC: SOF: compress: return the configured codec from get_params
fff83f353d05232d28ba099a3c4f4f6382a58ca7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0ab7401559b3e733215e35a5d2b63ac4534e1c96 PCI: tegra194: Fix polling delay for L2 state
466711c88e695befee224f2b01e821fdc66b2629 PCI: tegra194: Increase LTSSM poll time on surprise link down
64c1911c7f18b716e6b8d0ae1578cdd6373e1406 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fe61823aa35ecd9da02a3a69c579bad6fb036e8b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
25d8e1cefeef1812ef9b417e96c4fd3cbddee284 PCI: tegra194: Don't force the device into the D0 state before L2
96a9e303371be9d408915faee9f603e3b4aa591d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4269e5f34e14cbcac8345e3e2b5b161aabfb5595 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8c22bf794c6e3042fa15532a8028872c88d1dfe6 PCI: tegra194: Disable direct speed change for Endpoint mode
89b0990eb209ad794468290950e4c7f1ee8336df PCI: tegra194: Allow system suspend when the Endpoint link is not up
6aea4a99410615912d80a4ba0827c4e8d4a8312d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
afbe04faccd3f47c060799615af8255ac2153412 ALSA: sc6000: Use standard print API
5ac43616ef4587d075190465de8e6875c0732768 ALSA: sc6000: Keep the programmed board state in card-private data
65ea79b029bdca8d756e3e825135f08fd19ff7b7 dm cache: fix missing return in invalidate_committed's error path
72e3b0d9dc3ddcf5a0d7abe050ddfe3a809b8fbf gfs2: Call unlock_new_inode before d_instantiate
92b7160b1bb6f4ca5e31499602835ccd578ca045 ktest: Avoid undef warning when WARNINGS_FILE is unset
a535c7962ca22617c195316538d69768848ec4a0 ktest: Honor empty per-test option overrides
82a562da22b460d627542b9697ccf0f7ad57d07e ktest: Run POST_KTEST hooks on failure and cancellation
ac8a2e0d287ebf35e5d7e51e260b4e146648ba4a quota: Fix race of dquot_scan_active() with quota deactivation
ca95342cb1b39062a03c115830286f0a426053d5 gfs2: add some missing log locking
2fc4c868c9060f424fd4a7cacb0aec5082aba4de gfs2: prevent NULL pointer dereference during unmount
608e1f7bc9d171ab26c1fba288c97fc76363c27d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cc2da381875d4a67026e4c8feb3dba51a2a2d1bc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f0f2f9dcdeced2c671582a49a333db032d599c4f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2369b1831161356e1bcb51385d3e532dc4fe2771 memory: tegra124-emc: Fix dll_change check
1c1812905e7b10bc9e255b9dd604ba9f373c987c memory: tegra30-emc: Fix dll_change check
34caa092c729819329c8c4fd36647d825b272912 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ac433dad8212fd948bebed40da50c5e901680028 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1d90d5f9aac9031754dd6d19fd56e63605e87f3a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d3a1b996336d3dc9db0ca81e220a4d9e06daefb3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4d8520912810fdc3f0b4e0457bb16c632c2c520b soc: qcom: ocmem: register reasons for probe deferrals
35567cb2d56cc5c3e0b0f9e034fd277071b85b56 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4b25e8ffa912668d475200c1cc5e3f9676283bfa arm64: dts: qcom: sm8450: Fix GIC_ITS range length
38684f8a9f5ca69c7d3a094e55901cca2fafc12a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b5b68c15bfad274d994cf2cef8ef5242d7298de1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
933980f948dd921245bf0761b626e6957e16bcc3 soc/tegra: cbb: Set ERD on resume for err interrupt
297261b343371c4f0b31055d53d285138ec21565 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1f8b91275912cd428289c1fb424bebd7ff5302bd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2a0673836f019e7c032acbf48d022d5ccf02a845 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
be27e05bcbc5ff2eb8bb39857fd43c5b1b827871 soc: qcom: llcc: fix v1 SB syndrome register offset
ddd9a40516473237e8126d63029ea5449ff271ff soc: qcom: aoss: compare against normalized cooling state
d808da8ad004a5013f30c6515f5161851afc12db arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b3e1bcfba3ed017d9a97dca969e14ef60a09c1b8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ce6b443882a767cd5ae7b778324fa014f8ad0318 arm64/xor: fix conflicting attributes for xor_block_template
6f702b00b8124c5d3525f19172934544826a114d ocfs2: fix listxattr handling when the buffer is full
0998674eec138c55e9e349b9cbd9dbc5129a9cc8 ocfs2: validate bg_bits during freefrag scan
76bd722db0a92b84ccd99e03796a0b6f1ae71c31 ocfs2: validate group add input before caching
4f1f8df7619cf8c66e0ed3d542d843f83850509c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8cd48ca82ebd9a8a66cfba490e4f0764ffbea8d5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
37c1920f1cfd9d6c9b5ce075caa11aa9e8c4bee6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e5c223f46c2e0691461dd97510c15e1f77148872 tracing: Rebuild full_name on each hist_field_name() call
fbc07bea2b47fd7ecf2ce9ba7147d1da9459d0f2 ima: check return value of crypto_shash_final() in boot aggregate
e42f00da78923cd4b1a7b5aa1d7138744a0f5ea8 HID: asus: make asus_resume adhere to linux kernel coding standards
20132a977123950d65aaa02ad01c0155d27dd7c0 HID: asus: do not abort probe when not necessary
2e347e6d651de1052329215ee0497d2cb4897874 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f7e831e633436cdff7ea760322e71e66e6dac1a5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
293fe83ca577125b0ab755fd3ba59583bc124581 mtd: spi-nor: spansion: Rename s28hs512t prefix
6d610030924358c1e283c77592bd6ffd76601509 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
153dfdeba55a6fc0fed2f152420d45a4e0f31238 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
b60fba92f0aec43651dce9847c89f70d211b8d28 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9457f2bd55ca6c454967db92c374bf107494abaa mtd: spi-nor: Allow post_sfdp hook to return errors
677ae4baeec32b760a6acdc1183f4cb430ea154c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
004308b541f3abaae849bedb4c398d301c6e334d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
be4cb47833aa60a893ae16e0d8f2d8070da9356d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cfd08a8e5e0fcad39ebd633554cb67347966382c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
62d29c2f0fcbdb3c37af44249709c3e75f58d81f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9da63c9838989e9e1b12aa85f3fd62e0adfe34b5 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
13cc3d501d3146d5c42d301b4e568ba33c23cdb1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
eeceb6f4dd42065fdda3a526a93d08b8fb90fb69 HID: usbhid: fix deadlock in hid_post_reset()
a5dfeb3b61065039488342d43ae06d4729d955d4 bpf, arm64: Fix off-by-one in check_imm signed range check
bd3592129f24243713673a07225cf1f15a9bb835 bpf, sockmap: Fix af_unix iter deadlock
75b7d3b3f8bd4e59eb3af1b11a43c64c0c2db6f4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c6f4015eac2e3cbc3cb7a17539e10bbb5c2049c3 bpf, sockmap: Take state lock for af_unix iter
69e72d836536233d0b3d3c3694af19e4dc6e7245 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
8e50981d7dcb708e696ff380982968e14b94920c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ddb34492827af2754c1165d4db59a774396fbd00 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f75074c425273ba29b1d1b7ce3a98efd27031050 pinctrl: pinctrl-pic32: Fix resource leak
347c7039a110281e38aaef46b403076adcae8fbf pinctrl: cy8c95x0: remove duplicate error message
bce936b5d6c29ae66e98a5690a7684873343d1af pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
050274abaafa36e09fb2d2bcbabb880f8bf098a3 pinctrl: cy8c95x0: Avoid returning positive values to user space
3c7e561f30f956b570c16925555cea0de54b8b7e perf branch: Avoid incrementing NULL
42830a04888f8d75cf7531b28b7d6bcbb00660ed perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7585a711e16e29e2599fc3447da3aecbb85a4cdc pinctrl: abx500: Fix type of 'argument' variable
112d7c9d915ddf33c14ce7ee40cdd4368f618791 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8d17a3eab8633646d705f77a499e2b51d23e802a perf util: Kill die() prototype, dead for a long time
87187fe0b9267d7c2972d49f015990498d9b8a98 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1eab71d9e735cad332d5988421e0b620c8fc5aeb driver core: device.h: remove extern from function prototypes
1226887386598acb7cfee4458e06bc9f20dfd980 driver core: Move dev_err_probe() to where it belogs
6f1b8d6a27976ca653adff59633669863c2dae9d dev_printk: add new dev_err_probe() helpers
7249271521012fbb78d6f0d7d3bd63243bcce23d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
59a420942fc21333cc9ca38fd0897afc3136ae02 platform/surface: surfacepro3_button: Drop wakeup source on remove
c4f416ade57cee333094fc7c9fa21a172e5a04de leds: lgm-sso: Remove duplicate assignments for priv->mmap
11207e42a332eb8bbcb9fe74df9edd2a807c5607 tty: hvc_iucv: fix off-by-one in number of supported devices
31cadccde50358794877c84dcbc027c03c494257 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7c8e5d608bbc5b7ab6b3fc995b7bf445bdca1a7c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
88f3f156ea5327ac1d87e77fdd088cce78b6a390 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bc7a0c34c4ca259cfddf3bc18fc5b3c6411d26ed fs/ntfs3: terminate the cached volume label after UTF-8 conversion
89b00596edfea95e22f53b33df63e4e65d58c25b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
75c738d4f27fa18a2a033de153bd40302bde6a66 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
abda65bdd13084c771842adaac1f652d0660dd82 RDMA/core: Prefer NLA_NUL_STRING
ff0a5ddbb3b5b319588b70f755a503310395dd17 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fe671d3c84ffb1b763d590c25195755adeaadaba scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5efc3ef4758f8d98c257419fa21daca3227de61a scsi: target: core: Fix integer overflow in UNMAP bounds check
039db324ee5f2c5541094a8d0f713417f0a533ec dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ccbde14a533c34e58677e3b4608cf700d5b02da7 clk: qcom: gcc-sc8180x: Add missing GDSCs
7f765a0b5c93e04bfe276e78ccbaa10372232c01 clk: qcom: gcc-sc8180x: Use retention for USB power domains
284476d8f99bd828e76eca3dd6bb7745543509a1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bc8641334c629a21618e2c639a9a6bafda1d07c5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b19dc4bd05afe0d9f54b0975014f35df1578af3b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3a2ebcfed96295058f75086ecce3c0e5c24e236e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
412d23dc078879cafeb4b1b9b9ef83b1c60d0485 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c2f877a8e35648c2ea0e630dded3e76a4156d6a0 clk: imx8mq: Correct the CSI PHY sels
578b1b223bf0a920ba1e587d1d15c296aff87e8d clk: qoriq: avoid format string warning
486cda9776fe6147f31015bb0f1ae40e7cd54958 clk: xgene: Fix mapping leak in xgene_pllclk_init()
de145e368c70eb2188e8ac6db7cca60c503e2a17 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
70bc229599429d99527e9cde9bce2ff89a92fabd clk: qcom: dispcc-sc7180: Add missing MDSS resets
584954f1da4be4998a15583f440c8c79890879fe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
85f9a9b56fa009acd6323de69f127a09d317b42a clk: visconti: pll: initialize clk_init_data to zero
6edbef073ff0ee98cb60ea45d98b24d6a8f9aab5 f2fs: Use sysfs_emit_at() to simplify code
d3ff0c121bbaef026df6248ab7ef6f0b068b0647 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f2b10734b022eb967f1e6b842e4f9e00049f0d6a drm/i915: Constify watermark state checker
814d10c6d589cb41073526c918c230075d4ba7b4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
1b8ad95d66f183a91b94ab0806af83f7579c3202 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5982f9673788efb1451a9c70800f3df9f0b1acdb drm/i915/wm: Verify the correct plane DDB entry
02548da36144c9a8ae75a1b9f49843d3c3ab7906 crypto: sa2ul - Fix AEAD fallback algorithm names
dfb2cf434829819268fe50f41542aad318ad62b2 crypto: ccp - copy IV using skcipher ivsize
575a33a5741fb9620bc3e27bc258bc23a8b6722d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ab98183e360f75980e2350d4d61e4ff7207b4ba5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4866005f3e3487f4c757bf860faa428f6a12fd58 PCMCIA: Fix garbled log messages for KERN_CONT
4b61cdd0855c9ddf1003a8cfa4d4fa836ea4d687 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6fec3bbda92af06e9d0506675d11f4fd4bee839e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7ec84fe014f20b7e8684f6ee0c08251118f8d124 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6275796f22bb382f3e9aa58ed0b4ef7bdad78cb8 nexthop: fix IPv6 route referencing IPv4 nexthop
e68337c28387044b4ca27eb678340a9f517ba962 net/sched: taprio: continue with other TXQs if one dequeue() failed
8f9d0ec10100b55b91d616892ab7b78a6bc9ddf9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0be4e87fe26ca86fc08a6d873491d830b898ad77 net/sched: taprio: rename close_time to end_time
7256996e1ef553716817f3bfd077c2f3b48b582f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9c22234529a83e9da5ceaed9a3228c9187752c8d container_of: remove container_of_safe()
87bf574c24e02c2289b5887ee28722ce7f824e18 container_of: add container_of_const() that preserves const-ness of the pointer
b3fd3e1e0c3504237262b290e97cfb787dc7cec5 tcp: preserve const qualifier in tcp_sk()
dac313664e8ba74ba84430f78c5cd3e261a22e35 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
629e3e6d7464bfcc67b10ece7ddecf53bba3b6ff tcp: annotate data-races around tp->bytes_sent
68f4e974fc4bc524f561d3e1746ac21cd5d99bbf tcp: annotate data-races around tp->bytes_retrans
f132820f92ba2036ec82aadde5abdb5f6be8ae39 tcp: annotate data-races around tp->dsack_dups
2eec9c2a36567b54dafe5244fdd527709d8b48b6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6b2d47c9c8cf85cad267ff629b63edac9db224fd i40e: don't advertise IFF_SUPP_NOFCS
3f83dd4b3ac5fd59861b02ea3902d21dc3c91208 e1000e: Unroll PTP in probe error handling
38bdbc897c0d83a3e2b925a51b69420f1feba29a ipv6: fix possible UAF in icmpv6_rcv()
d45c7e99caf915b0f6c716bd8ffe9d45b9685761 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fcca1df05322bb04e344dd1178b54b76a08eb7c3 pppoe: drop PFC frames
b39f763d720d623218bc1d95ace6855d7b474e81 openvswitch: cap upcall PID array size and pre-size vport replies
9349e8563d60319aec0638e722499d046e7211b0 netfilter: nft_osf: restrict it to ipv4
0694618cf3e9b120666e31f5f383a6e466d95a0d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ab64e61c9323fa6de21bd20da1ddb29a0fb65d34 netfilter: conntrack: remove sprintf usage
9a109751b297b0f2135495749ef5a18ba31ec7d4 netfilter: xtables: restrict several matches to inet family
ce76e1432dd81f9610ba14976c152a80c30cd04a ipvs: fix MTU check for GSO packets in tunnel mode
1e19a07291bb8682c14c39a64725a3ae54ab8ccc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
edc806f9122961f0d3819f7c69c14cccde31f277 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4aa9eca6fda2919027dfd7a7cc69334982d89586 slip: reject VJ receive packets on instances with no rstate array
335957df4ed60f02a2ec0432fbedbf0cc7241d8b slip: bound decode() reads against the compressed packet length
5a5d15b7c85d228f3ad55c586fd974b404ed7a8f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f54fd05be74fe3c79c81b29f4df73aea5e02212d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e3a93ce6e25757b8f375e38b8f91e1d9da4edc1a ksmbd: scope conn->binding slowpath to bound sessions only
5e67cc262afb384e835c3327e9d954eeaedc6a87 net/rds: zero per-item info buffer before handing it to visitors
7fdc649a9fa13b484df08bf4388b8b1674e061ef net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1b574cae0c1836f5329fef18c73e6014f7374b80 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5f333ce84c6831619c36b6ae92cc783dd1903b91 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1c1996e34ba21ac8275ad59c5dea8f703617cd92 net/sched: sch_red: annotate data-races in red_dump_stats()
105060554a322af7bcdca5d6519d750ca80efb56 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
09253a032437979b9a731ff0704998ac89ee14a6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
01e5752f451a93e2c817b7b0043881adba7a6f10 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d3556656c6daebf8def751c7e71d11dd0a180d24 tipc: fix double-free in tipc_buf_append()
814d856cffed1b427f9b95f4b2bb1bb31be73c9d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6ff8cca5cdb4f2e0ea6d28ecd78479dd3f221ebc fs/adfs: validate nzones in adfs_validate_bblk()
b24a1011b7ad4cc4007a1166d96491ac5757ba0d rtc: abx80x: Disable alarm feature if no interrupt attached
05fdee2f6fb2cb4b3c7463d002fecdbe97e692f4 fbdev: offb: fix PCI device reference leak on probe failure
187069ccc3474516af32350e20d7e449160fa6de mailbox: mailbox-test: free channels on probe error
7257f930013d0be4f3629bc4a6df71acb848fb6e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d44872a569b8fbacde457ff2587a775e5004bb79 mailbox: add sanity check for channel array
c494a11da45ad7ec9b0ff216c3e3ace351193bb6 mailbox: mailbox-test: don't free the reused channel
65077e6f0a3a05929a78674999452a8aec483082 mailbox: mailbox-test: initialize struct earlier
4c508a58d0a8e35ca754322ce90501bd7e9c0a80 mailbox: mailbox-test: make data_ready a per-instance variable
36b47bb4046f90ac2a1d073a656a5d26237f66a2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e7aa3364e76ee8430664f8a7f64efb1651e1a017 tracing: branch: Fix inverted check on stat tracer registration
3df42a854686fa06484e37ac1a3931c8e3e3453c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
84e8536c981338d0d8cc6e712cf71a936a93e13f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
388c3704a9063baa4fe4ed4d88b979a83f3c9709 nvme-pci: fix missed admin queue sq doorbell write
c950f86d6e592328d5e4bcfd3f421de3961bac4a drm/amdgpu: fix spelling typos
1ecf6c3b5f339ccc1ddf727c47c99ffec2932ca1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0e05ca458f6876d39a54e3f30e318e4ad89197e9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f98b7f85e04b40e28b08c461ded0cc79f14f5509 netfilter: xt_policy: fix strict mode inbound policy matching
b3264c977e79d8a25778d4fd11520f00fea1329c netfilter: nf_conntrack_sip: don't use simple_strtoul
fda8c809f31d43b490b656e760438f13d959fbd7 drivers/spi-rockchip.c : Remove redundant variable slave
82b56b3bde8b3e449ce0f0330d2f9b0f5d3c4f00 spi: rockchip: switch to use modern name
333c0fc639460a35fd27dab32dd0559b22899497 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1dd70a613a849436b15b8965aa8c96c0a4520f31 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1b7b6ae0e93b8d512e208b1378d74af052e4f4e7 netdevsim: zero initialize struct iphdr in dummy sk_buff
fca48518ca82b4877416842765e82b1d612504b1 net/sched: netem: fix probability gaps in 4-state loss model
74fcd8e127200a50ee22ba2b45c164722bdb9177 net/sched: netem: fix queue limit check to include reordered packets
8334f870793741c0a4d778b4b15504cbd80e98ae net/sched: netem: validate slot configuration
2573fc3bfcdcd5818a04986c3d6bb745c9f8842e net/sched: netem: fix slot delay calculation overflow
de870c92c9bd7abeb6a92b52ab45aeb677199009 net/sched: sch_choke: annotate data-races in choke_dump_stats()
97d0a6f12875216c8da909854289450c723fca4b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
468defa0b70902a22f4478c1207624bc1b31c124 vrf: Fix a potential NPD when removing a port from a VRF
423b5b86e14e190f6e3161eb5f2ea5f908295ba7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3546def4041dcada40a5eaecd0e6a21b64c3acee net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4f1c88644a68de91a05f3bd6ff1f001e9035794e NFC: trf7970a: Ignore antenna noise when checking for RF field
a078eeaffe8aa5d174db9ac93541ffee7439ecf7 neighbour: add RCU protection to neigh_tables[]
8a89054a1ec0767aec25ed2bbac933da6ba3cf5a neigh: let neigh_xmit take skb ownership
c67a955c93db74a982a5f4db8dc1867ccfaf8a53 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8798bbe416bdcb458e4ed31d7099f12a5e151977 net: mctp i2c: check length before marking flow active
a57881c862021816fc675d38a115da084aff15c5 net: phy: dp83869: fix setting CLK_O_SEL field.
1f9dd6f665ece0ba211e6267f6e2cf483b2ac796 ASoC: codecs: ab8500: Fix casting of private data
3d538dad34859a6c900a0a6285819925d6d5270e netfilter: skip recording stale or retransmitted INIT
5868ef0056788262123e3a23d1bcd2af5abb1e6c sctp: discard stale INIT after handshake completion
670887effc423aaa3b41dd1785a0fc03975f2282 ipv4: rename and move ip_route_output_tunnel()
e7dc07429b89e53cf9031075d59ae926588b88e3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7c0aa9d34e636b4d9206f64f1ab12b08a6de7375 ipv4: add new arguments to udp_tunnel_dst_lookup()
9f12886ba14c307ea63aa3bb148f1f49c03d0abd ipv6: rename and move ip6_dst_lookup_tunnel()
51eef9c072aa3405a6823a96ae666d38a3b48750 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9d21a6fd3b9df0913be93a89ad5b726af19e9d0b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
dd0f486bc3625834d944ba8c4fcbb66d5a8f917b net: netconsole: move newline trimming to function
662ee3eb799c095c0ae869d1eecfeda6caff1285 netconsole: propagate device name truncation in dev_name_store()
5c0ad481bd837f5c6f862fb926da137974c1dcef ALSA: hda/conexant: fix some typos
aebaec2e9ff7a966df14b22c591aad6bb4d71a86 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
a2a33e87a2ffce3046c574d24eec4390c27c9365 ALSA: hda/conexant: Fix missing error check for jack detection
4e0ed44e51727d56244a822ab941efe507c47966 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0a48fb8cee16b2dc46ffd957f85ad4a713a6bfad drm/amd/display: Allow DCE link encoder without AUX registers
fcc64df4b213a740d8d9b9a9e226e90e34e1be3c drm/amd/display: Read EDID from VBIOS embedded panel info
0cf7714a6d62429b0230c0ca69fd5c2fd6b87db7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b96ce8cdf8bb1b94b16f4fa91030489b32d43c20 net: bonding: add broadcast_neighbor option for 802.3ad
d1e649e9fcc6eeee1d00670ec79f5d2a13fe413c bonding: add support for per-port LACP actor priority
1a68d6829c9c177fa425b49dda9a8830a91d5f58 bonding: print churn state via netlink
ba2272be04f0cb1e74e1e355ff32ef95df280731 bonding: 3ad: implement proper RCU rules for port->aggregator
1c17cc44289fd2ba76475f56e5d28a4eae53ac82 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
275b3745284d68dbfa13f61aa3cbb984e540c29c iavf: stop removing VLAN filters from PF on interface down
c62eba999f7ec2d9eef94d10cb72b12425974749 iavf: wait for PF confirmation before removing VLAN filters
6b1b9c938282d5435c7d723c8d696d94c764ee46 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
654d275fcd453890249b827f5532cdd19415c038 ice: Pull common tasks into ice_vf_post_vsi_rebuild
acc76b97902757b63ba5136f787d107647236a19 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0c9f399b37ce22a5ed94cc51f03ed07ac7f38e32 net: tls: fix strparser anchor skb leak on offload RX setup failure
0a1478dd4cc9dbf7888759e2e8ea6214c5cfd924 net/sched: cls_flower: revert unintended changes
c8fe3ef6101f28277a07242dd5d3a06a7a459faf smb: client: correctly handle ErrorContextData as a flexible array
043834e72337ee7b4e9685859888623ba1504ac7 smb: client: fix OOB reads parsing symlink error response
1214d912ffc9f9999ab12339a2bc1a964ab80083 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cd83c9bef0eb8c34630a8c2b2bd5cdc03a07252c net: bcmgenet: Initialize u64 stats seq counter
150d06aae1839a6564ab200ef0e7291c3528bbb0 net: bcmgenet: fix leaking free_bds
6279992c9ba2774901c9d4dd4a481162e2534714 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ce31568632dd35da743e8d210c09ac088cd9d38e ALSA: misc: Use guard() for spin locks
edcfe9828953f7f81e81afc1f478e3c986f52bd4 ALSA: core: Serialize deferred fasync state checks
f7213206c764bb3a2f2e211d774bf73295c34860 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
dfe25c554daa12ee26eb3540bbded57733ed5d9c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ea9b8cffee3f117043857a0107a77387709737da mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
0b1902a1a686606ad64a7c8e7333e953855a6bbf netconsole: avoid out-of-bounds access on empty string in trim_newline()
17931814a292bff1a9c1c04c7d1199f1bd4c529f bonding: fix NULL pointer dereference in actor_port_prio setting
f98a07e5a05ceae39d82be0b124e018e743999b3 net: bonding: update the slave array for broadcast mode
a4fe4eb580bbc7439f649a496d4cf38415a4021c crypto: af_alg - Cap AEAD AD length to 0x80000000
73f120029d780ca09fd4f40bf27efe805c140a97 i40e: Cleanup PTP pins on probe failure
2c61272875322d44de2eb019d9ab03b28b8794c3 netfilter: nf_conntrack_sip: get helper before allocating expectation
95de7bb4bf535a9288549d401ebde83cdcbf2792 audit: fix incorrect inheritable capability in CAPSET records
7b96242ceedfe249f158419f3254bcee04173ffe netfilter: nft_ct: fix missing expect put in obj eval
7f74f67422c461a07982095e9b9bbde3a34c95b7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
da57e656f122233f684419608dc0f9de9c02165d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0eb281eb95b2d4eea4db1da5fe91023aecc97095 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
31a9d9f9942885aae356a1a57c79e82c5b5b0828 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9dd2fe4b270490979532fa04f70ee7d3f021b6eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
1cfa2d59f669db28d6292d10ff87ca6837c781b0 smb/client: fix possible infinite loop and oob read in symlink_data()
dc496b71ab6cd9648826d3c8ffc2a7b4adbce19f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
728ab0c72e49ca27185067984cd565425eb69b2e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ecf94823c5c6a20790bb76ed2816822b0beb0c22 ceph: fix a buffer leak in __ceph_setxattr()
c16516ec8195fe7da1129c5887fb8a36a793ffe0 powerpc/warp: Fix error handling in pika_dtm_thread
8713bbc4b2b9ad78f803978e54b7e49dd21bd9be libceph: Fix potential out-of-bounds access in osdmap_decode()
7169f326a23d0f547fcd90e68b72fd387622e126 libceph: Fix potential null-ptr-deref in decode_choose_args()
3f42508191e129ee6b5ea96578d5cab14f2a013a libceph: Fix potential out-of-bounds access in crush_decode()
0b6a3bcb91bc5bfeda39f0df3b71bab62c13e9da libceph: handle rbtree insertion error in decode_choose_args()
cee13f3913d769c4ba51b9c9adfd6d9d333a3e5a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8e7bfea35675b7ab051d745fe44cdcb672f188e6 drm/i915: skip __i915_request_skip() for already signaled requests
a88fe1315b3becd64d6593e72eb5de91d7b6ce8b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2f2f074bf43b915bd2e90fd8116e1d8f1b345ec6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5fe9f505d8578852c30668567bc3ce52e776e8c7 drm/gma500/oaktrail_lvds: fix hang on init failure
4b833e5f9f84fb3869bcc48d0a4bb67d24526512 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
508f0f7af2d447a3bda89d082dfec80bb5f2e65c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d84ce1786ce40fdd3dd98db47aec5527817e1ef6 net/rds: reset op_nents when zerocopy page pin fails
d261ead565a080e3411b0dd04e6d58a52471cac8 io_uring: prevent opcode speculation
a445a4717bcd4810b25ea92b15ff67cba0255b8a s390/debug: Reject zero-length input before trimming a newline
44839ea7e96b3659a1606f3d5267063135479b7c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cfdc4e3acc7d0b55bd2b5386c2ec98069bc13b13 Revert "x86/vdso: Fix output operand size of RDPID"
5752c2c7795713d9a578b6447e591e7f7ac1447c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
cf20038657d6d4974349556a34e08fe0490bebbc smb: client: reject userspace cifs.spnego descriptions
14f2c14ae86c4af17a0a9f8ab46dacf2d5fd1d8a sysfs: don't remove existing directory on update failure
6ed16a40b162e9d87d9ac8bed4d7f0e3e807700e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
786ff77a920c7c319fa88f6c951820a12eb50aaa ALSA: ua101: Reject too-short USB descriptors
ffa29cea7bf9a4ef2ea8084967f142e0301ac670 ALSA: asihpi: Fix potential OOB array access at reading cache
ba6d8643019c33428f7c0658863e80e0b04a70f4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7eebd4c2c86f573af87ff165d08a83432eb0b919 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1c3d1e1696b72579b970e17999c503a14535205b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
915a92182e2cda9cd7d2479020a44c6eda986f7c Bluetooth: bnep: Fix UAF read of dev->name
c85cff648a2bc92322912db5f1727ad05afae7b6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
14b01b9cba04e6ce82825f68fc4c4322fa4ffa43 Bluetooth: MGMT: validate Add Extended Advertising Data length
02c04df84de709060f63e1d52ec67488c4f6f212 phonet/pep: disable BH around forwarded sk_receive_skb()
b579f3a73da7a7e74213558f4cc3d865c30aaa78 net: bcmgenet: keep RBUF EEE/PM disabled
6afdb8113cb007f9332f59a9b7fd45731b8a9de5 net: ifb: report ethtool stats over num_tx_queues
784aadea7a108c9f90985683caa87fb0198c6a39 netfilter: ip6t_hbh: reject oversized option lists
19924bdd8a45ebc72a7b84c57fd63057d1dc75ac netfilter: nf_queue: hold bridge skb->dev while queued
0d7b33ace701fe397e6e4de145f32e098178d901 netfilter: ipset: stop hash:* range iteration at end
8cf5e4d2ca6b101d163c7423a426fb0aec34f7bb qed: fix double free in qed_cxt_tables_alloc()
2b1964af58f124f08a914f1fa433289d68e1020d ring-buffer: Fix reporting of missed events in iterator
ecda37f8faab3220da199335e42564cb7a9ad145 vsock/vmci: fix UAF when peer resets connection during handshake
b8abc2ca8c0f20ef418d0d20c04e27f93c16a7a2 vsock/virtio: reset connection on receiving queue overflow
8319af39fef127db1721f9503ee31053a2436c0b wifi: ath11k: clear shared SRNG pointer state on restart
5a564f737ec54d63e8ee221d3ff396d07586d464 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
55b3e91d62b2f7a24109b2d7c9f4c66d2e3b1ec1 ixgbevf: fix use-after-free in VEPA multicast source pruning
b0c16d591918fb97bdfe2e3bcd321b16700f692b ice: fix setting promisc mode while adding VID filter
c0bc4c8bd556cbe036a5b9ed333c0aab9aadfcb8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c7364cea52531534676b9f7dbc0a477c11f4c050 cifs: Fix busy dentry used after unmounting
b427e9f6d81c9341cba23ef92f860f99f830d91d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1716b7fea2ead941a0dfac06c4504a3437cdf00d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b34ec33570d97839517606d097dbea5b9830409c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ab2266601a875982f2d2033f41e070a6d5e615e2 scsi: isci: Fix use-after-free in device removal path
0cdea166c1a07c200caf9d0b722224fca43b23ae spi: sprd: fix error pointer deref after DMA setup failure
d6f422b122922d1abee907d673bcc990e5f3672d spi: ti-qspi: fix use-after-free after DMA setup failure
33a8b5e971e294ec2a7b74211c545e09efd8e9ac RDMA/siw: Reject MPA FPDU length underflow before signed receive math
e12b69efdad2097e4adb680d3cb20edfffb10d39 LoongArch: Remove unused code to avoid build warning
3f1024deeab3b5443c29b3de4fe475e87309b8fa device property: set fwnode->secondary to NULL in fwnode_init()
c86077d512ee980cc91322211d35dbcd3175f64c drm/virtio: use uninterruptible resv lock for plane updates
fc81faa01307a9fc8e146d7ab9accd2690edb686 drm/bridge: it66121: acquire reset GPIO in probe
2292914b5752b2abab65c54a7f54228fa99c56e2 drm/bridge: megachips: remove bridge when irq request fails
ca8510a132db4e547b96c0cf28e77f55be1041f3 drm/amd/display: Fix integer overflow in bios_get_image()
9900f6954be779011e7c2cd42addd87baf028bc5 drm/amd/display: Validate GPIO pin LUT table size before iterating
16a5fa57565afb6bf37e18129921c270c93d8e2b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ced48f55bac73f0822eae90509e51b42b4f646c8 batman-adv: mcast: fix use-after-free in orig_node RCU release
9a1a8ed4facfe843bde6fdfcf7af0e9923eb2e17 batman-adv: clear current gateway during teardown
ce0c381199402a2c58f4599f4f6ed100d872d0da batman-adv: dat: handle forward allocation error
975563c5de1123dde1ec7946bf5556d20c89d74e batman-adv: fix fragment reassembly length accounting
c66d20a3ff095e3f000551d208ec2606616db15c batman-adv: fix tp_meter counter underflow during shutdown
aea54d0bbe156d5ab7d00d68f66149ff41f4612a batman-adv: frag: disallow unicast fragment in fragment
f1303adb1e59582f76c22798a2e2e150e054a9e7 batman-adv: bla: fix report_work leak on backbone_gw purge
9884c9c02d3c90e9215db3c5128f59045d20ae91 batman-adv: tp_meter: avoid use of uninit sender vars
c424e8519ac78eac5d9f4eecf06208a0d619ec14 batman-adv: tt: fix negative last_changeset_len
3c96dff00998314983b68a3e7caac07a66ebe496 batman-adv: tt: fix negative tt_buff_len
e0797957c7205c57d04003add4f1c9cf279c36e9 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5469e1e7c411acc15fdd8262c99c3ebd9defd594 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
528a9f88e88502d0c2f2052a279415074cd83715 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6098634cfa711f11a8d65368dc51ec8f7c8241ba hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
299efd14c2eda7e5fd40025e54addd4151a01081 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4f5133c085c368000076a0bcc531f7ff99ffafc7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
676dc0af840288fe29bd33b049d490e6e782bfec hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
be9af508c9bbf8315314168c722b93d9da8dc915 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c603b6c6840ac0c6285f5eefea0de6242710af21 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
167adad72c6b0bf26bb7b62838430f9a26a8635a HID: uclogic: Fix regression of input name assignment
bc499d1acddbb75b5b4bce05f5296dd8ef9611fd firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e1f2bc593fff24e0a53b9dfcd3cc594c57bd4793 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
783de70a779f8744ff5c2b2b80286e1a5aa0f5f2 kunit: config: Enable KUNIT_DEBUGFS by default
811fdfdb4710a0c3ad977a72c4e247e5cf379960 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c5fba9d5333de244990cf5740a8a626db1918db1 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
6624854554c4c2bdfed3559e5c11bb03b16e7bd1 ARM: integrator: Fix early initialization
3cb93f3e4b9d0f55a20d03d7bf71147147da4115 netfilter: x_tables: unregister the templates first
808bf76f4ef63511621333195ebad43125f05021 tcp: Fix imbalanced icsk_accept_queue count.
c5250fe739b01111162521cd0ebd6e783f4717cb ice: fix locking in ice_dcb_rebuild()
3d3bd7990b976af98489b5ba071dabdfa0c1f0e6 net: lan966x: avoid unregistering netdev on register failure
fdb77ba6b14e9b0aa1c2a8ca9de5ed6be04d98d6 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
29278b5f2376dffdca47f914d192e68cd29ae0d2 irqchip/ath79-cpu: Remove unused function
2dc79362302922cb18f35e262712b5e58de65442 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
6bba24e9ebe6f1c0b356cd471e36bdc7fa434897 net: ethernet: cortina: Make RX SKB per-port
2b67f0e78ec6db31077e9b4cd6dfe57530538871 net: ethernet: cortina: Drop half-assembled SKB
75105fcf73f1ce7d9f769aaefec6e6d6645d5ac0 net: ethernet: cortina: Carry over frag counter
5919c05838e7d2017051fc9576b8f2b615dc9a92 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
cd43d587dd333517c806cd24696e6e1a26b9951e wifi: ath11k: fix error path leaks in some WMI WOW calls
f5be510bc54bd9dd19c25258021f98b8c1f95ea2 HID: quirks: really enable the intended work around for appledisplay
68200112534bb2acd1d7117dc2d5c124868d866d net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
97bee44eb172a48127bbea6febb45cc1f29a803c ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5e2c196c3430fb94225c4102b1028d0146544761 drm/msm/dsi: don't dump registers past the mapped region
3e3c3c95ef4fe17231a9149e27bcfc9dae2dd89f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
51860e423592893cd7bfa7287d99a3aff4dc3a9d powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
6927cacf2b10d4fa80c1a2d407512ef9397c59c6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
84158c2997159df4a0d70cd9c46774512d32a522 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
410351158dfef2d67fea6603680b3a6013c6ed9d net: tls: prevent chain-after-chain in plain text SG
24f46cc7882f2db29a32cb8182cfac3355b83734 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
cecd34e046121d788a70b5c8b4f8a88916637953 drm/msm/snapshot: fix dumping of the unaligned regions
aedac18cbd4ceb54f483fc0679ec1e8047e997b2 wifi: ath11k: Trigger sta disconnect on hardware restart
4b41f8114f0336e69ac61dcf1efadef319e3826a wifi: ath11k: update hw params for IPQ5018
967ce322434eb68743ae7b46649a3f2a285d75b7 wifi: ath11k: update ce configurations for IPQ5018
a019ee286e26d8fd5cca21dc5e768423d5687ba4 wifi: ath11k: remap ce register space for IPQ5018
f9a78708302c26655de4978f786bc8493898cf29 wifi: ath11k: update hal srng regs for IPQ5018
d0ca5aa0fe7e3a43797ed1bf8b144c59863fd65c wifi: ath11k: initialize hw_ops for IPQ5018
291d8103a9dcf4a0362678591426c7ef4d470d35 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
c7ec1a257a306307135c4fa72a349395f7fcbce1 wifi: ath11k: fix rssi station dump not updated in QCN9074
fcb479e55b37042b8dbff02ad86c803ea080a6a2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
9429d625751d5e4fe3927e863297e2a9abfab62b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a2b00f7cb0b83b45da9b1d6fe284333021432de1 net: dsa: mt7530: fix FDB entries not aging out with short timeout
11cbfdc5f6dbc23cad8a355c3e42b37a6b093023 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
5505b5a14d7b3045e63a7943a5ee5e3126ca5cb4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
70ad2dff8d052a85dfef15715b531f38a29108cf net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d9fe36536a423777e9b19a7f3a49a7032f29af69 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7cf32e64644b1f97a40c77395282a26c3976a649 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
19b6ed4b6378f71e457a92e4220eb542971b23a5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
0be2a245b8d2b382edeeb17d44c70982104448f1 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
548f3956e53a7f7bde912d8129010b8986d5e602 RDMA/rtrs: Fix use-after-free in path file creation cleanup
735bcaa9fc53f899a51210dcc9212a55bba9d442 net: bridge: Flush multicast groups when snooping is disabled
ed3b69e60385a03df11c6d12e5d7bdf0f4a11b70 bridge: mcast: Fix a possible use-after-free when removing a bridge port
0402a1d3ddec565132867337ed44514a09d84728 tracing: Avoid NULL return from hist_field_name() on truncation
b0f5a956a83e4b1815071cff079f1f9796912d29 net: ag71xx: check error for platform_get_irq
e990211bd07d2c85a096cc04e012979abb966421 string: add mem_is_zero() helper to check if memory area is all zeros
9ffabebea35dacdcabf429c676ee73c858fa01a1 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
37634adc85e72132efcf1e2f342644c32fce1850 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ff1d5af207bcea857d45fe81505f1bc4b29eaef0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
4c5d407ba3ff7f30561ff73ba1b07ed70c864edc security/keys: fix missed RCU read section on lookup
228da13e907e2b46b7222cfc35290fbfad920bef Linux 6.1.175
95f1d01fca5cb54643ddb086a4e45a2acd05fb44 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
76b8ce6169cc16954bfbdcd724b8791783cceab5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4cfd908e6e0b81008a2c3e3a42fcef59d4706194 net: mctp: ensure our nlmsg responses are initialised
3c4f267c7daaa55844c21b49334fe56d0cdaa90e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
80c80ae107e85493dfcc781c8d2b2ccb9922bc96 drm: Remove plane hsub/vsub alignment requirement for core helpers
5f2587d1ded5d8ef4e551dbfe6561f24790713e0 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
03240dc31d48d6793fca0d54959cc23869cd4afb nfc: llcp: Fix use-after-free in llcp_sock_release()
539b13d53855b48327069ac2a030e75099b4a8e6 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d8cbddb0e394780515403b6b2b0198d1981d6385 xfrm: Check for underflow in xfrm_state_mtu
d1dd36f6deaa3fd2325a9d840974b63706a3c26f nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
13fbc6f2b3ec27c6204c5b7f1e336f6099a437fc tools/bootconfig: Cleanup bootconfig footer size calculations
4b77abd6c9f9c4e05234556613ac30ee889d34f2 tools/bootconfig: Fix buf leaks in apply_xbc
e2dfb9334f95ae3698d5932198f70d2035efacd1 kernel/fork: validate exit_signal in kernel_clone()
8318dcaee04d09bcf64ffeaf9a5bfbeec8651718 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
bd3b1b47c612b618362b1f13dfa26e70afc7b9b2 netfilter: xt_cpu: prefer raw_smp_processor_id
ff6f12d4b87ec488c9913b2fe11b4bc071ea5fab netfilter: ebtables: fix OOB read in compat_mtw_from_user
469ad3cbdee2dc4c80a9ce0806fdd58c86b2f0f6 tun: free page on short-frame rejection in tun_xdp_one()
5b9179f5a49cdb9c1eb4acc2c5b46cb363903cb9 tun: free page on build_skb failure in tun_xdp_one()
a7af27684b2a576cb71b8fdac983780b35d9ec59 net: netlink: fix sending unassigned nsid after assigned one
54aeed04f966e66ea04f0d96d9f63303b55c43c6 net: netlink: don't set nsid on local notifications
c4ced1e0971520ae7377e0394242f15cb7a40ba4 net/smc: Do not re-initialize smc hashtables
833bd25838ba80f5c4d69d0efee59f32afa40145 net/iucv: fix locking in .getsockopt
be67bc0e6655d48a3549824eccaee09388a33203 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
7fa7db95bc915eb3f832836d8f018e687b359be6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
767eca0c3b46cc870d4eb7adc0e3f53568c9f923 net: hsr: fix potential OOB access in supervision frame handling
0264b12e2b626ced4c0b027541ee10e86e6d71d2 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
e6916aa4e19110c9cc643c584c30811590f0b7a4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
31c4a800699256846d189b50e8a50c348545a0f2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
c2e75100283a053c63d405af94ea7c6703fc7cd2 ASoC: codecs: simple-mux: Fix enum control bounds check
a9015d606e35fe12f9eae9428cd872f092f2f05d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4a62cb706a486e224569d9ed2bf31b3ae399e419 bonding: refuse to enslave CAN devices
078defb813cae7b8b3e5d1a0bb44134ddc411124 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a613949e68b7aebbcf8cf07e2bbc7dc6e108de9b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
48ab476cee40ef5c8b685eb5c0a9edc8807955a5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
951dd3cd1941036df28b12a0d3ffdb13e18b94f9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
310d7016bb63a0cb123b00359555b76658b44d32 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6a74ea484d8c4240b54ea7e6aad542c0bfc8c1d2 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7ec0b79cce3ae54d4ba61a87ff0e786de95d3c20 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8cf8e5c996ecd6e0180c46a3f00a7c3d6360ce22 sctp: fix race between sctp_wait_for_connect and peeloff
d8b609da65b73d4850816926c9dd62b6873327f7 ipv6: fix possible infinite loop in rt6_fill_node()
e3ef4237477cedb6096c48d4f90b7a0d42c830c5 ipv6: fix possible infinite loop in fib6_select_path()
d4960f6ad1d34f21f9ecaa1e96bdd3fd0e047fef net: skbuff: fix pskb_carve leaking zcopy pages
b0128c76d3d44cb39186e6c1cec78d25330ce4ef batman-adv: v: stop OGMv2 on disabled interface
5916ab9d5b7809d6f0fa5a28eadff9a956aa13d4 batman-adv: tvlv: abort OGM send on tvlv append failure
50b7eebed31d7ff7f3e0fdee03d5554e4c097ed8 batman-adv: tt: reject oversized local TVLV buffers
7fc409f77f478a1f9719b35f56cb3c0601e9b565 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
01f163661ba4ac494caa661f0c0c7e7dccc248e9 batman-adv: tvlv: reject oversized TVLV packets
3316bac15ffc82d197d8a91926bf59b2fb73ef19 batman-adv: iv: recover OGM scheduling after forward packet error
612544d10a4dcd4b0a1745c2df0340be519f8c64 selftests: forwarding: lib: Add helpers for checksum handling
fa2464f54a271a28d3300026fac46cb09f56029a batman-adv: tp_meter: directly shut down timer on cleanup
fd26e5292934603b2808b2f6230a5ef796328e6c batman-adv: tt: fix TOCTOU race for reported vlans
b6d8daa821997e84eb7d5eac17d618c77c62880f batman-adv: tt: avoid empty VLAN responses
dbacb056a5ba0f2ed51224e0f141219609e32824 batman-adv: bla: avoid double decrement of bla.num_requests
f36dec18dc01af782632ebddaf4ce623b870f097 mm/page_alloc: clear page->private in free_pages_prepare()
2605afe6a7eb02624fc14526e4a49cb76aac6c4d selftests/bpf: add generic BPF program tester-loader
fbb333cf6fd7a0e7df76db6f276561e30519aa3f selftests/bpf: Convert test_global_funcs test to test_loader framework
d8907bcaaf54f308f04966267223aa7ee8cbfe2a Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
1a1e99f4e7c8271fabebb51378e91832d9160b27 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
ae8f1b84063ab49d13421ac1398942e73c32b293 selftests/bpf: Add read_build_id function
c5685372ff944320c4eaf5e14e1e5883edbe6e0e bpf: Fix a few selftest failures due to llvm18 change
1b440da0b74cb72aea582234ee914d5c9af88dd6 selftests/bpf: Update bpf_clone_redirect expected return code
1158759b1de9637eb1b018ba7a3fd4866c2ffb92 selftests/bpf: enhance align selftest's expected log matching
a015d8208c70c74cbaa16f389f489b0806f1dabf Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
afb6e49c4f6bdd395ad024d3560d963d129e7f1e selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
520a8074b3845f6ce9b10c3370552cb872060294 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
e3248d4f8e791b4f26dd333c16cdca539a05e23c net/packet: convert po->tp_tx_has_off to an atomic flag
71adc2e2165a63481fd01c7d6ec2b4e67a9f7a94 net/packet: convert po->tp_loss to an atomic flag
28dd59446897c0c47036681ea0a713ec8b893819 net/packet: convert po->has_vnet_hdr to an atomic flag
4017bef822e95898cd9a21a34bc969a80356c088 net/packet: convert po->running to an atomic flag
090191079c9ce06bdd913bcab3ffa26ae7087bc0 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
550a3ed890cf07e6cec61c29fd6127f01f44baf1 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
368a263a32fa997a039fc4c33c2535a59ea4ffca drm/dp: Add eDP 1.5 bit definition
7191ebbc9019f0a460d6f870bd4d736275603b1c drm/i915/psr: Read Intel DPCD workaround register
d8d4bf1f6aa01b567af0ee5a90756d1f57ddc418 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3ff2ad9164cd96e7e8a43dadde85ea4b5139d891 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b0dc3def4ca91522e7ca60a098b83aca0b29f616 RDMA/rxe: Fix double free in rxe_srq_from_init
cb4c4a4c344d032f5e8b8029aac6bfffbd6beeb7 net: gro: don't merge zcopy skbs
778236bca4e4f760ac1f326b54e765325e5cde2f phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
94282c42f36fb89d63d702e658942300f8b18185 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ebd2e19d321fd17f29f2f7bdd321f718e53c9da7 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
5c2aa4c6896e8ef2b53a846f0279f45da54846b0 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
aae429c715f2fa00e9e1faefb14e7d156892f788 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
467df5432268d5ad59876dbd1206452742ad27b7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
abc1714c40245bacc7962b1c6c6e66a4408daa7c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3336457126de3223fbfa4d72a201736279bf435e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
a7527b12778df5cd70cd436d2307d63be0d53098 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
adc15130f169888c71eee0cd3b2625386aade3c7 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
24f52ef868f6f89ff58e7c5fe70da54f8282df6d usb: typec: ucsi: validate connector number in ucsi_connector_change()
862c0c5a7147e9d84c32acf350e8a89986dd9626 USB: serial: safe_serial: fix memory corruption with small endpoint
31e889e665b15c8c297665d523abb236f352bac3 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
40f9b4949e208b9bf6d74c414b504bcb5ac21802 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f9c11322835631a354b7ad09e3d525cc54e6bf99 Bluetooth: btusb: Allow firmware re-download when version matches
e663d2e09941e5bd06aedf8c6f0ce9530145ee57 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
cc5a22daf454ad358cf949c7978367c581266a60 ipc: limit next_id allocation to the valid ID range
f038111aba13be84b6456e7258d888fbc28014bb auxdisplay: line-display: fix OOB read on zero-length message_store()
1670cc2965eb64cbacec8d5dd5964c8edd1afc40 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
05a417f21c21ccdedab57d398e3a53d800e03020 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f2a81f1ac2066ec6271d932db250e20b007cb80e Bluetooth: HIDP: fix missing length checks in hidp_input_report()
09686f55e90f8a68328ae7c64e144302ce7cfde8 Bluetooth: ISO: fix UAF in iso_recv_frame
15c12e6074075ed3a8f83a58189ce9a1131caf63 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c450a703403ecf888ff20aabf19d32244d31df35 parport: Fix race between port and client registration
8e42cf51f2b8b9f44117fa05371c57989a8b1d75 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7543b5c62e1fda1bfe6f70cb172e14097f42a5d2 wireguard: send: append trailer after expanding head
8aefdfe3f4d904d54a0cab8d16c6dff6619d5a6c iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
40cc73710959e03b2046e0a8d2e1e540b99afda6 iio: dac: max5821: fix return value check in powerdown sync
89aa807f413e6c2a86696c2aa4f3e6db327a0fcc iio: dac: ad5686: fix input raw value check
32716c5d50cc66cf435e3821c1b55a32b5894fe2 iio: dac: ad5686: acquire lock when doing powerdown control
891e52a601b1e27f6800f6917a6c00596b5075ad iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
62c6b75e6b7ce9bf960ae35e9860a064e8d05a9e iio: gyro: itg3200: fix i2c read into the wrong stack location
45c8d155a2638283616b949fe6b1203351b055cc iio: ssp_sensors: cancel delayed work_refresh on remove
8cc842f0b1737b85248590a00207507fd6bef7c8 iio: temperature: tsys01: fix broken PROM checksum validation
4499d11715485e426ca7f1cd9a8974873ca49a35 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
4ef30b19bfe175b7a6b7bf379047884db5d6c75f iio: light: cm3323: fix reg_conf not being initialized correctly
b20d731a841076b7d729cfd506e674e11553cab4 iio: buffer: hw-consumer: fix use-after-free in error path
867d98dc556fcc461c60fda0a67e259655eea3fc USB: serial: omninet: fix memory corruption with small endpoint
7c45eea93d435d258b46167efb1b686ca2ef8c07 usb: cdns3: gadget: fix request skipping after clearing halt
afe927961d1930fcc297228fa760e398c0ece278 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
b31d47d1b9d472860df95019ab9af2c0db380601 usb: dwc2: Fix use after free in debug code
2b90f2b36ea97cd1c22cc28c18e6a5555199d343 Input: elan_i2c - validate firmware size before use
77cf0298413c2a730fedfca90bbdea69855b9047 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
62ab8b1e50578d22598a2fe512751681f49e345b macsec: fix replay protection at XPN lower-PN wrap
f0affd5dc0a8259e8b8f643de5f905e5999b60b7 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
1b11122ce45c2495a36ce3f86250849181f22c2e ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
5bd3c93fee06bcd45991293f991a3be74ee367fe ipv6: exthdrs: refresh nh after handling HAO option
df9662be14de6fda69c815b4daac9a4ff20f9fa6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
cf9a6ca943f548102b83db481c008985dc8dafb2 ipv6: validate extension header length before copying to cmsg
5447792183ec491d2de3100b6954de2a9ff3cd72 xfrm: input: hold netns during deferred transport reinjection
fd40bd592db015d712b6a4972938f4ac80ded71b ip6: vti: Use ip6_tnl.net in vti6_changelink().
f5bc106bdf247aeab5f100a78f53c2c32d096c8c HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9e1bd47f36b0be0e56ede862108cf26bc8273083 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
99dac3acdf6ee3749287a791e27b9d4517e6bb57 nfc: hci: fix out-of-bounds read in HCP header parsing
3b8765185471997d49ddf4c7e5b4eedbfab685fc xfrm: route MIGRATE notifications to caller's netns
97891d694e351f602351bd8d2e1832f22de175d9 xfrm: ah: use skb_to_full_sk in async output callbacks
1cbc984d245109ad0ee9726c720d57b04f09f245 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a83bf631112b2469b2191e71019a13167d928710 ASoC: qcom: q6asm-dai: close stream only when running
dece2d30eaccc7744e486f9a5afce1776725ff4e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
09ff70b821357c000713cadfd3f1e21d5a6fdf8b xfrm: esp: restore combined single-frag length gate
0a22174c9167acf4c09d2b0e46d3a2e1db9eaeed Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
38b743fc4dd2d2b2918c2bdef89ed31338790fa1 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
a015b3c939419c69ff80a47423befc7f1d21144a comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
bd4054b57283857708a097085b135b7a8417f66b comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
251c950f11341ef76e12d7d714bdaacb323aec8b counter: Fix refcount leak in counter_alloc() error path
1f1e980e5d9695ebed4c4d4ce3a2969273b5a777 tty: serial: pch_uart: add check for dma_alloc_coherent()
fab3da2f3fc1dfb0d814f40ddce8d5aa650e2626 usb: chipidea: core: convert ci_role_switch to local variable
52a3b5c0c6b1ed19bf5b91ce8dec0e5c7eecb0cb usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
ef38ed58104383179f00cf63b7c56865e1cb535b USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
facfa953317fa0defc55898c059c4c7b8fd3308d usb: storage: Add quirks for PNY Elite Portable SSD
30f82ac728583c9675d16f0dcaf27c4c80ff5e3e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
91d1dfed1a5310d45cd9a1c3e2d8722cd28280a5 usb: usbtmc: check URB actual_length for interrupt-IN notifications
8c067db9162921868f6abae71b2ad7d9e8eaae15 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
ed587841d18dfb9ef5e9cc9326b0da9ba87dc92b USB: serial: option: add MeiG SRM813Q
b78dccdcf7c2165bdae67d00453f6e617cfc3f97 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e1af6f50bf5fb2e08c6d3a6f7a26f9aec53d8f60 USB: serial: belkin_sa: validate interrupt status length
22014fc8d2c2938f6beeb3c8ec7448836159c221 USB: serial: cypress_m8: validate interrupt packet headers
7f98dd0f504011980a5ac9bd5c0ab22534489f5b USB: serial: keyspan: fix missing indat transfer sanity check
65ce04ebf948c14c16279fe0c39ceb22504b8738 USB: serial: mxuport: fix memory corruption with small endpoint
28fba459c3757cf68e43b7a687ca0879e18a2062 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
666bf00603ec9eeba93eb683dc13ad1c5db4fb58 usb: gadget: net2280: Fix double free in probe error path
603788e53d2103d9857ca3e9f9e2ffb686cbc1d7 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4580a7d1fd3e41019db780a504094d417796e761 usb: gadget: f_fs: copy only received bytes on short ep0 read
a9d5d0c4480fdd8eb9fb3a21b14ffcff46c45c3b thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
91fad0316b337184866e18862b43fb40ec19045e thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e795ec133382596dc934902dedb76bdd1c63b146 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
5c38fe85b284d28f248c31323fc6ee3f1eab2a1b scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
50e44f8798c5dd6dea209b2b3760f25fc1ff8f3c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
9a0f97912f3065cf4927fcb06336158ae17ae244 scsi: target: iscsi: Validate CHAP_R length before base64 decode
ddd14041c43d16bdf325707bda681ee90632fbfa drm/hyperv: validate resolution_count and fix WIN8 fallback
d4b64cece252c365cd531c2b6b068647e4bedb6c drm/hyperv: validate VMBus packet size in receive callback
b0f1f753e964184eea7be51c0d1244211836ac3f drm/i915: Fix potential UAF in TTM object purge
a87af203a4630b186ea305002ee744974de8e7bf drm/amd/pm/si: Disregard vblank time when no displays are connected
4d84505046eafb06abff76eff25f1f9222e8d1a7 serial: altera_jtaguart: handle uart_add_one_port() failures
847e163433f183c1e7b7e90a73532e50d1c8b8fa serial: sh-sci: fix memory region release in error path
38c9bab92f174b9541b60eaf6b18b67d6f3d3968 serial: zs: Fix swapped RI/DSR modem line transition counting
9eb2ba4d1fb81a6db6d4b7f7bcb18f542f2b1a5e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
e5f5622f39cd03980d79ac7708b32bcc591ff720 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
aec80b25dfa7bda45f898fc865fdc805f60dcd1e drm/amdkfd: Check for pdd drm file first in CRIU restore path
aec005cbf1ed8e72f99ee46b90b097f87e05ab21 serial: dz: Fix bootconsole message clobbering at chip reset
717a7febed571db154010271c3bccfdb4cd08b50 serial: zs: Fix bootconsole handover lockup
ef01343c4f9be382775fb7e87acbaad760e2f4e6 serial: zs: Switch to using channel reset
7db6c7b3145f43072dccf8e0479cc26bb47015c0 HID: core: Add printk_ratelimited variants to hid_warn() etc
d8bc0ea47b3a42b7c266439f23a07f4b78e14f3f HID: pass the buffer size to hid_report_raw_event
e3f9ef9fac9a7d65f2a4519c44bcf9d69b100def HID: core: Fix size_t specifier in hid_report_raw_event()
f8c5349369111451e646844b5c9bde8f7f50e950 RDMA/rxe: Complete the rxe_cleanup_task backport
21eba6a73bc8800ac42d7479c1b50e892fd5641c USB: serial: digi_acceleport: fix memory corruption with small endpoints
4cb8cfbcf4c775b67125d0d7b39b1f0f44b910f9 xhci: tegra: Fix ghost USB device on dual-role port unplug
5efb029940dbfaf29d2d7c07fa6c7d1aae4f4c74 netfilter: nf_tables: restore set elements when delete set fails
83d1336429c71344d14ef2c9572d23832a7a0da0 USB: serial: cypress_m8: fix memory corruption with small endpoint
51487382020006b01820ff98427a0bf1bb2dc883 serial: dz: Fix bootconsole handover lockup
51558b60c699d638418ca3baeb934b1dfef5194e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
b60bed9ddaeb124b89d12778a87de886308dc721 Linux 6.1.176-rc1

--===============6548768086402888976==--
