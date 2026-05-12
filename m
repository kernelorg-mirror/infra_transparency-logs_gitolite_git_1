Content-Type: multipart/mixed; boundary="===============3949852605484693827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:28:45 -0000
Message-Id: <177860692574.171402.5588584464616711057@gitolite.kernel.org>

--===============3949852605484693827==
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
    old: 3b9f64db049687c0d38b4b3ef2f297f0642179af
    new: 89b5cd35f5d2407a77b07a6a8418b8b591b0f13c
    log: revlist-3b9f64db0496-89b5cd35f5d2.txt

--===============3949852605484693827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778606930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778606923-9fcdcdb464f096c36c49b0d3ecbc6a2014d96e33

3b9f64db049687c0d38b4b3ef2f297f0642179af 89b5cd35f5d2407a77b07a6a8418b8b591b0f13c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDY1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OowP/RL3jxpQ/TSdcM75t8j/
9ZWFRC+YpGwCINg6qHejrSW71XruvNhjxMA2tdLs9VmuOc+3zoXy8kq2FBahtuyn
2GcRgYzTP05eQh2Gdnx9hbZjEnIvfUE00jvsWw0khyX6n69/bqvfPGErx8W45iT0
zSiSDuDzleZLKQrYMAX3BSn7NWT3Sg/c7ktdomfu/SUoU3AJtAJcYw/hEeYOCzPu
aQUO5vtSN4gd/9ZTKpVDQdlmyeuWsdxB/pO0raYH9TU/aCyjNMzBLTYARaJwnbei
cakNsQ/LZiqVbbHGLK6Ga4hPGHSbJ8x09pT/z14OnN5N1UDMxypPLxOKJdyzrkSt
QIwENS0q3A/raEtfhvDoHFB8qSf1UvM6QEElLwN9ipmM0/sxvSiJCA1mEIt4PQsr
JZ+lmx1tpL6GODa6kHC6HUvr76fvdDLMtFPVHT7TAaEGOWZqfg6cNTQC/uOv6/SZ
OIvrFwc0J/xsyRPE6fwt60dZnMWljLXIzvRjuhv8NVee3fe82FyMmr4VPVszxJ/K
6E9mrA9Qs1o3ucDcL9fqIuJ6zZl7fR92Zdrc94dXnz7p2LBfK5Wq5XCgx/Wf6dvI
Yb2YVnDn1ZrgLy85fv4+Aj+w89urLU5tnxwoIHD/l6YuLn5J9orsWFHyr+SpfLgD
Mg559zudkskRS6GPva98kM48
=e8qt
-----END PGP SIGNATURE-----

--===============3949852605484693827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9f64db0496-89b5cd35f5d2.txt

4df3c081e6ffb0765082c88e64aab695d4ac3079 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
cfc8ebf4cee534e0be2f16f9e6aa21d81bb6de24 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b821ad2af23a71de3ddc0d8b10fbc4ae56ed53f5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
083fa2cf0c35560c7312f8261933de7e19667b59 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
9742c02187d43e30d34b2990c488bf61be8d88b8 usb: chipidea: otg: not wait vbus drop if use role_switch
7649d27a5c9263221274688d0bb90dfa53663946 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
74caf650c2123a1ca2a7c2246af3a711c6529ed8 ALSA: usb-audio: Evaluate packsize caps at the right place
a9130b766cfd0f7937f764af1fa968d90c825f60 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
75179e7808d073468167c2f1c864c295cfbae9cb leds: qcom-lpg: Check for array overflow when selecting the high resolution
3377f851b03eb403a56686e097d9bd552743985e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cb041a92d17e4ee96ad90915e7ed03529b76bacf ibmasm: fix OOB reads in command_file_write due to missing size checks
8202810d00d12bfbef7f6e8bf2a84de256b1159f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6cc8cbbaa8f60c679a5d12e9f1ccedd28919497d firmware: google: framebuffer: Do not mark framebuffer as busy
2dcefc6e67f9f21594314f13d44d340196c651cf Bluetooth: MGMT: Fix possible UAFs
4a74938bc7240f45ce1db220d8af5e9523a8f2b2 padata: Fix pd UAF once and for all
a5aa542e4e210b2a801df2a26dca18ad6ec6ce26 padata: Remove comment for reorder_work
7884e78f8c62fc76fbbaa76cadee3d407c0055bc drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7ce289d8e2ad2b9a25cb46d3d347febae0b0d417 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
386aa27e8ef9fd7a5df4c9ab9c48f76e10cdf3ca regset: use kvzalloc() for regset_get_alloc()
f13308e4b462ef767e3647c7171f6e90df193442 device property: Make modifications of fwnode "flags" thread safe
0713ca9225a4f77142332d2aff1a7f3302450a1b ocfs2: split transactions in dio completion to avoid credit exhaustion
5683f94866999377fd834eab09252e52642b3ffc driver core: Don't let a device probe until it's ready
0f01bd2064bedd43c08d13bf56e5994834c4ef00 LoongArch: Add spectre boundry for syscall dispatch table
a922237bdae56a54e6d2674ea22d43bc24a20811 zram: do not forget to endio for partial discard requests
5add7427ca19e90ebc87daedbe7e1ceeb8a49222 wifi: rtw88: check for PCI upstream bridge existence
85e847d053fd0787f842034dbc46a54ba92b466b um: drivers: call kernel_strrchr() explicitly in cow_user.c
88414fcca4c2094f99d7386a9c43e343e4c86670 spi: imx: fix use-after-free on unbind
89bf736426d9a97f6ddfd4d4692585804ab4239d f2fs: fix to detect potential corrupted nid in free_nid_list
8855a107d321bfd1bf45f98d2d89fe938bd20645 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5371b1dc91e81b83dcefc1beadcca2e78df5ab5e of: unittest: fix use-after-free in testdrv_probe()
83865ec70a90d5923594f0c860a64f15c69ed592 media: amphion: Fix race between m2m job_abort and device_run
42737e51e12b481639f217539ff679a781b277dd ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9a17904dfe1ecc477e6a6e335b45658027c299ec net: caif: clear client service pointer on teardown
9df7d64356a88f596709fba1f3bc6a2376bc1d45 net: strparser: fix skb_head leak in strp_abort_strp()
cdba8dfeddfd40536d75ab0be941e5a2ae9d06df media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
7b88ab5ce8733f9ccdb3ab5edb88768fec425008 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
eb26843177b19eb3287ca8af4906b7a568c91628 Revert "ALSA: usb: Increase volume range that triggers a warning"
96cdb72aa0acc786eda54d59c65832b2222cf4ca lib/ts_kmp: fix integer overflow in pattern length calculation
8f845cf3a75382097eb75db4b51b9f55af299f47 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2ed37e942b873ff701ba88c434cb22fd646aedda net: qrtr: ns: Fix use-after-free in driver remove()
8a52c9a56b00536790f7daa6f44bbbdc5b00caf7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
fa9ece1e61e0946e4d78855489c50d52750e1244 ALSA: aoa: i2sbus: fix OF node lifetime handling
6aee345f8f86b46340d68ce7d2ddcc594ff59d1d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
11a9a2989878343d874ce670d156a84a3a266b4c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4b15f6d9337e38361ce18b99602326fb3a877b60 erofs: fix the out-of-bounds nameoff handling for trailing dirents
647e33e66c58869caf9cb7544813d1f2bc4872f6 md/raid10: fix deadlock with check operation and nowait requests
54c2310b85045bea3437cfbdb8c5b26a8d1d4b0c mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
90b3b546437438a732d41bd2783db31eeb070ba8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9fd30e32be17ff56e7c995d31527bf9f7f025b6f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
5f8bc31fa9d2aed4db72deee30a9237c7c2d65b1 parisc: _llseek syscall is only available for 32-bit userspace
cda3906ff5a8fff8872c2aa742ef16b18564b294 remoteproc: xlnx: Only access buffer information if IPI is buffered
afdfb74bb87b8696d29f37466f878a0b1e7a2cd7 selftests/mqueue: Fix incorrectly named file
7fdb084b72b9aad9303ca09aba5a93eca1e6b377 rbd: fix null-ptr-deref when device_add_disk() fails
58b68f8d7ce2e31edef18d12e94a2ebfa4dc4009 io_uring/timeout: check unused sqe fields
e88833e1bec0b3b6684098684ce667bd1b597f7a iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
bf07a0752dea9eed14780436c4966d76507a3d8d io_uring/poll: fix signed comparison in io_poll_get_ownership()
7bdd38023a5a5768be4ca7dcb6b2ac484d82f528 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7bab77bebfe624b15eff186405508dc0c40e380c ALSA: core: Fix potential data race at fasync handling
89fef91b131e325521a466439499f848c96b1921 ALSA: caiaq: Fix control_put() result and cache rollback
fbed873d1766767f07ae93c4f26f2a7a1d3aff06 ALSA: caiaq: Handle probe errors properly
4f063763f7f1922608f2a43dfe15177c7df5ecaf ALSA: 6fire: Fix input volume change detection
10b70cda1400867a8c6f139be8efa218b3e821d2 ALSA: pcmtest: fix reference leak on failed device registration
78e780cd08a606186d9ea53eeaaf848e5e407b41 ALSA: pcmtest: Fix resource leaks in module init error paths
05bdbb09e63e0be2518e74b2d62f6e09eed61b94 iio: adc: ad7768-1: fix one-shot mode data acquisition
878d15824bb51b11c1ab2a272d518c3b91a8442e rxrpc: Fix memory leaks in rxkad_verify_response()
a2f21ec7d141fcdd6e02073ebfc6193ee569d5f9 rxrpc: Fix rxkad crypto unalignment handling
bebf09f7636fa708fef8009694358e2a13414e6b rxrpc: Fix re-decryption of RESPONSE packets
2c426387ed220509e024f13746a9d5cf3c622c8a tools/accounting: handle truncated taskstats netlink messages
24fd6f2a9319a6c6eef07d9ae235b4a16fccaad1 net: qrtr: ns: Free the node during ctrl_cmd_bye()
2dcd4a292bf94693e1caad5d61872d5e68bbf92e net: rds: fix MR cleanup on copy error
9bb102c4955419b693f30d2cc8a8f6107bc370ee net: txgbe: fix firmware version check
75103ccf62d236bfbb8ccbefc0e2e7e0e65f38cb net/smc: avoid early lgr access in smc_clc_wait_msg
f5d9ef69db9a207c35c86158e8e1fe20a9a898a6 net: ks8851: Reinstate disabling of BHs around IRQ handler
43611aca9ff8e37e99a5d1b76670403fd34fa090 net: ks8851: Avoid excess softirq scheduling
c032e55664290f279010d2f549dbbf15c4babb86 drm/arcpgu: fix device node leak
cbd24077e54e33912a91035accc69ea70cb127cb RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
80091713939bf17d17edde15695a2a1b1c3ec244 ipv4: icmp: validate reply type before using icmp_pointers
00e3593fdf21c3e01ef2cfcac2bdadc6c8f24e8d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e560b25d3116a5f04145ad34924267d07c1d3614 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
463fc42445f7c37cb504781cb1c246cc3fa0a47b tpm: avoid -Wunused-but-set-variable
894510fa9598b8543005731fc864e82e3abf118a LoongArch: Show CPU vulnerabilites correctly
ce492cf53501c69428cb4d82c1c5acbd2eae7aab power: supply: axp288_charger: Do not cancel work before initializing it
e611c89cfc6556f5863acd3f24c8f801cc2a4000 randomize_kstack: Maintain kstack_offset per task
fb6925f7a74ffb66b6e0469631540273c4c7c3e1 mmc: block: use single block write in retry
117fc6c29561c86ef7c18ff9ec15668f331cfa63 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1adfb3f6477003e4cd0a6962fb0a7f6675a82534 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
7cb7871c3947023d839880f619a3800dad372011 crypto: talitos - fix SEC1 32k ahash request limitation
b1c3413c51aefd617d1c0d17d90a49c0b32d562b crypto: talitos - rename first/last to first_desc/last_desc
c3da47b9c5712fcb2f686fec33a4ee89d95fddb4 tpm: tpm_tis: add error logging for data transfer
87e4b4faecd4128c0f819c6edb0322cf8bfc51d8 tpm: tpm_tis: stop transmit if retries are exhausted
0f053ebc59d90e37a139bae70a91788f376a41dd rtc: ntxec: fix OF node reference imbalance
c4afdbaa310c5707baadd2fcc3afe9c04986b0f3 mm/damon/core: use time_in_range_open() for damos quota window start
a429c4480fdf2fa34ccf2eeb93dbcdb2d4968264 userfaultfd: allow registration of ranges below mmap_min_addr
129001f8ce98e60bfecfbef5597d438022899aa7 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
966c0b2578d3e08c8cecb2f5fcdf576c0015b31d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
a5914022f7437dc6dce750861b519a74429dd70f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
257bfa0d62183b8566666326060c7593ba5e0268 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9a21cbcf2c69dc75c1ce8af110e095bea9862913 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
57bbe64d207c43c5f6d0afdaa9e2fb629c2337b5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
4b19776495eb426ce3cfbd39e45991a09daecb53 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0652282d08383f41edf80b8a918932bf20ef8e3a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4705e1a3ba6af7a5f5ddf0ce49dff63a681cf258 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
578b84a74d8acf2e74ed00df678d95025c054445 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6333ad4f63fe120964a5e8a1aa05dc1ce0df8bf4 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
3e2000796e4f72091be6393c9d1db28b1d957272 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
c74bbfb4289557715037bc82ce18942e8893deec KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
05f1971d79179260f5472ea6141a39ffdabb3c25 KVM: nSVM: Add missing consistency check for nCR3 validity
342a6bdcfc530827027c799d425358ac0ece0f80 mtd: docg3: Convert to platform remove callback returning void
cef6876788666c04372b77b3e439a2eaa31e5fd4 mtd: docg3: fix use-after-free in docg3_release()
ca7730407a23feacf99107b53ff7ff6ec284be83 io_uring/poll: fix multishot recv missing EOF on wakeup race
0e3e18e5c7acce81ceb62eb55dbd193d2ea1a863 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
af3785c051e52086ac8272d48d1cbdbd3fe8a159 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ac2a7d07dc86addfe79263e28a0aaa5b146e3360 md/raid5: fix soft lockup in retry_aligned_read()
dfdf12b4864c75a6049987da8bd0130fbafc8431 md/raid5: validate payload size before accessing journal metadata
4f1417749b05828bcba1535301b2331e469f469e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
16d82ce27e356605e095c595d7f159287b6656b4 tcp: call sk_data_ready() after listener migration
27c0817dd323ea8ce61c9d89d4d5352f7e0da683 taskstats: set version in TGID exit notifications
282c1c3e422a31dda60432703dcd6e9627b2a041 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
71c7ef9c03728228017d49ee0ea90963625439dc can: ucan: fix devres lifetime
0423d46962ba1aa81c71e973d309ce2ac9c4bae5 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
d3a8ef255c43c4756c30a57287c039e06af426aa crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9837117c938b1d614b87ad80d377ed6402d08e69 crypto: atmel-ecc - Release client on allocation failure
532b4abde356b38a40bc1391e3af052b6e10c199 crypto: hisilicon - Fix dma_unmap_single() direction
5b097f7db81a1b8b217b4cd053a5ba4b6efe60ec crypto: ccree - fix a memory leak in cc_mac_digest()
672d21973b714237b55a673765a6cd100dd34b69 crypto: atmel-tdes - fix DMA sync direction
22289c28a8b6362ed8003ef6d12708fb3d49a007 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
a061a7cc8b525230672fcfda837b814e2aedda93 dm mirror: fix integer overflow in create_dirty_log()
f49b828c798c1dc4fb80c33f388d0fc6f0aa4adc IB/core: Fix zero dmac race in neighbor resolution
75a2b53ad2bc59f24eacd443b60ee1b79d4bb626 ktest: Fix the month in the name of the failure directory
ce4317e55d952eb24f60b3c01d279968433d4f46 ntfs3: add buffer boundary checks to run_unpack()
4bb88238661385b4441d64ecf7f3c1d6ef5b7018 ntfs3: fix integer overflow in run_unpack() volume boundary check
68acb2a0d4d00dd137de210784e7451c8c8fcec2 rtmutex: Use waiter::task instead of current in remove_waiter()
bf279c0c9c8ddce3cce595e03a2ff1f8ba3ffb9d scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b4b3b2820511fb014f3fc577f3681bbb085dddb1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9855fbd73be42ce635391d8e62264933de310bda crypto: authencesn - reject short ahash digests during instance creation
d8ad12be575946d72c72dfebdbc65f56e5ad00af driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
0c5dea0bef9a751b8569a6336be6a39e572252ad ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6c99fd6918b5a372ebd23fa92a46913ca7187bb3 ALSA: caiaq: Don't abort when no input device is available
1569400fec09756203261c6208458bdb9e93fe48 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9ea7500f18cb75c5221fb8a3acdd1a9cccea1fe7 drm/amdgpu: fix zero-size GDS range init on RDNA4
806d7b67ea4fa17f3c5184afecdc490aadd046fe ALSA: caiaq: fix usb_dev refcount leak on probe failure
8ab75debd682ec45984257ebff6ae3b202ba8b97 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
d1aa3ac8f6cd26434bc3d2f1f626ba9205818771 netfilter: reject zero shift in nft_bitwise
5b32a97259f061131d7addfe47d227d2ceb04b29 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
be512bb13e74642282aaf22e365e369d635e0be2 ipmi: Add limits to event and receive message requests
8c694213c6f4d6ca3610e3f233a76f68a34d2c00 ipmi: Check event message buffer response for bad data
066e47204b0860ec1d38615de702d9148d55993f ipmi:si: Return state to normal if message allocation fails
be7f7a5a51d4f42cd30373a263d7ba22a948bcdc fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7c6458a47eedf797a6662453b46d5084271748bf ACPI: scan: Use acpi_dev_put() in object add error paths
4a4b830c83164cec98083b5713aa8c741f0dd1ca ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
518912cfbfdf164b80ccc859ac778df8348461dd ACPI: video: force native backlight on HP OMEN 16 (8A44)
72b5a763d73b30040fbe13f90714bf0d59bc1dff iommufd: Fix a race with concurrent allocation and unmap
169c1cabf3904a65769054d619bba44dc250662d ASoC: SOF: Don't allow pointer operations on unconfigured streams
b193138ad5ff289b7205252c6baf959b796b7cf6 spi: rockchip: fix controller deregistration
367353b91596a22bee12c4fe332dcd35ac57b3b0 x86: shadow stacks: proper error handling for mmap lock
b44c6b9cbe393effd23b85128ac0118898a38bca drm/amd/display: Do not skip unrelated mode changes in DSC validation
eba7b41b025f7b221cfc89e8c0fbdb05a82c78e2 x86/shstk: Prevent deadlock during shstk sigreturn
3c5edf850a2de61ff94d23a0b04a6c8de96fcc7d spi: meson-spicc: Fix double-put in remove path
be4ea6477b833b526d4b327e8beb2d075ad9ffa7 rxrpc: Fix potential UAF after skb_unshare() failure
895f1b986bf12ba079a790d37e65b74543a534f1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
1cd91b0cb8a2ff150a4aca2dc8dd262be562960c rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
08a001b8c2a9eda3285cce8989965014650265aa KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
83f3a78e0d284e43557472e29aea34f133bb4ade iommu/amd: Use atomic64_inc_return() in iommu.c
f7d61e8bd744c38d23f4c6320954bdc3d9856e04 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
67c7f375a012a9183227dc077bc1109c182a482a net: Fix icmp host relookup triggering ip_rt_bug
a6c8b7d53195da0d100c44b21ca77bd9d947aaaa flow_dissector: do not dissect PPPoE PFC frames
9a584e75158a5437093bb12c3272ec6b1b792072 net: txgbe: fix RTNL assertion warning when remove module
e96a46729582290489d9851548c49a93ddf3053a dmaengine: idxd: Fix crash when the event log is disabled
7b73c3b55900c362a95c8936ec3d47a831e0bd0a dmaengine: idxd: Fix leaking event log memory
ce89b4c94badf39e8c91d2ee19566e0be6df62a0 KVM: SVM: check validity of VMCB controls when returning from SMM
6449f922dead35b4bb852cc903d772e75d83d2ca net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9645716f49c68189a3a415f875943a20a9c7ffbc bpf: support non-r10 register spill/fill to/from stack in precision tracking
fa27b6227e78f1fe62cb17571701f2c32b69bf8d selftests/bpf: add stack access precision test
3ed6f3d65f84f5cdcbbd3c42fb447b36b0972af4 bpf: preserve STACK_ZERO slots on partial reg spills
523f8052f43efba034892beb458114109f47d69f selftests/bpf: validate STACK_ZERO is preserved on subreg spill
0b2c5cabd77d74b76c1fd9beab16bd4e0a131bd8 bpf: preserve constant zero when doing partial register restore
3b2fea5375068bc0deb02c6fae8480865c24ad43 selftests/bpf: validate zero preservation for sub-slot loads
3976dacb0d038d7fb304ecd9d8176407f4d468c9 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
03ecd3bf2fcc8e277616aa2522630a6b2edd95b3 selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
53fcfbb65f58c020ece44836058eccdad0827a66 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
e7ead88214b2dc728e60177217298002228fc8d1 selftests/bpf: validate fake register spill/fill precision backtracking logic
3ee021da0045685ec60658d72372b43693a1f280 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b07c93f475ebf5493edc13d4506660d6c1bab997 exit: prevent preemption of oopsing TASK_DEAD task
9f08597586ece53b6308a5a72e138785c9076b90 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d75a96516c9732cb4d8a58a2038ae4fe32186e10 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
b189789bfc6e2d12f5d14debc2a98deb9a7de962 wifi: b43legacy: enforce bounds check on firmware key index in RX path
6a068e772937ab4b5692ef3a9ddf8e11c34dd463 wifi: mac80211: drop stray 'static' from fast-RX rx_result
79185282ce61b3b2157b8515d68553067a360099 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
978697accdebbe606f8b37fdfea6556816ea3780 wifi: ath5k: do not access array OOB
53ee54452b11b7456b35a8a62d73e2b83cafa1b6 wifi: mac80211: remove station if connection prep fails
77e199f63fd589e36441b9b0d5fbf34aa27d8668 wifi: b43: enforce bounds check on firmware key index in b43_rx()
728d1cb508b7f8baff067bb44a25c20ba6973838 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
fc11b35207b1435cbbd2e6521e2ceda2cb146295 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
34e5d5d26d771e142d64b7672e4823a3514c0d15 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4c8678993b1cc1c0626bb404d7bb6c36d14e5f34 ALSA: usb-audio: midi2: Restart output URBs on resume
43be84f3b3bcd180de75d2d16dcd33edc85bc0cb ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
815b0a536703ce867085d2758b8192e0ccf83c3a ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1d10fd3942c93df379ad265a7a77e38add16eb75 USB: omap_udc: DMA: Don't enable burst 4 mode
27afed0b6fe0a511da7ed189f6abef840a93f081 USB: serial: option: add Telit Cinterion LE910Cx compositions
bd07fa0bb8806a28a2a412f304147d87a91fb514 usb: ulpi: fix memory leak on ulpi_register() error paths
7c6f60135c5470a570e51c9e1dc3e4fb5db7ee83 ALSA: firewire-tascam: Do not drop unread control events
eb8ab1b125e6468b6124c9a525ca975a74e372db powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7e5288bf8ee8c2ee21a04826b7c5a944f446adc8 xfrm: provide message size for XFRM_MSG_MAPPING
947570fb62cd84c1a7131d7e334db9e3b36637a2 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8607ce5504eb6882531d7d1662888c66cda83e71 selinux: don't reserve xattr slot when we won't fill it
5a40a32dd1f459a6660ede36209a363df4ed2f3c selinux: shrink critical section in sel_write_load()
55dc4c57f8512891d42c2f823ab6192d8b4e9e51 selinux: prune /sys/fs/selinux/disable
b1aafc814811cdea4ad3924a8023f68ae9b0046c Bluetooth: virtio_bt: clamp rx length before skb_put
8417b58c927d51d9575381d070789b26d58582e3 Bluetooth: virtio_bt: validate rx pkt_type header length
332d18ff744c80a8d0d949cdfbc65d96b3942c6b Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
8968bec9c82ff25382c0af7620e676c9335cfb42 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b34f5a1b9054ffd3b136587ed9154add3177c143 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d9f32900d40aaa7e4f28e188ff1974b0c495751b spi: zynqmp-gqspi: fix controller deregistration
5bd241fe461c3cd7e8485f3a5ee95181827d2b6f spi: s3c64xx: fix NULL-deref on driver unbind
2ffd354bd07ea63c648c8764c39208de762cc3fc staging: vme_user: fix root device leak on init failure
2354b58589627169f18be978d1bd5822c34351b3 fanotify: fix false positive on permission events
ee71d8d5a65c572c4252ebe3c06677cffb1e45cb mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
b6bfb74edebc207237f36618b1b1b62aadcfb4ae net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
17db1f6ee634b69c1f21afc515a7a53cda70dae9 sound: ua101: fix division by zero at probe
005a8717f7e10c84c9516b9e0dc09d48f840b3ba net: libwx: fix VF illegal register access
2dc782e615677151ae650aad07030b8103d3d244 ip6_gre: Use cached t->net in ip6erspan_changelink().
ecb01e9023e6b0a1f2049bf64ad4e34bec4baa24 net/rds: handle zerocopy send cleanup before the message is queued
8bb86ad16575680e8ed76e2ac1650d312239cf25 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
7f32b8335b5caf5776a3056eececf6739d3441fb parisc: Fix IRQ leak in LASI driver
fe6d1e18aca5abb389995f62d1358645d6e671f9 hwmon: (ltc2992) Clamp threshold writes to hardware range
82a0dc3a3093da50ee5154388b8118dd822fc79f hwmon: (ltc2992) Fix u32 overflow in power read path
d07fedd5d0ebb83c0725a05c5116f7d942c7fc50 clk: rk808: fix OF node reference imbalance
f1ba9278bd5ba5d6423d5c2952194ee4c3fad8bc hwmon: (corsair-psu) Close HID device on probe errors
a96b06ee01514881b5576fac10c70730deaa9994 af_unix: Reject SIOCATMARK on non-stream sockets
92a5bd3aa6fa38843be9a6ddd946dea3f8325557 block: add pgmap check to biovec_phys_mergeable
67c762d3ab9a5f78bbb5defd40aa9ef6befa4178 cifs: abort open_cached_dir if we don't request leases
bd8ef69f121cae23d996301e744decf187783dac cifs: change_conf needs to be called for session setup
a537ef47b673f4f61963ed35cb6bf2e0bb0da5ea extcon: ptn5150: handle pending IRQ events during system resume
d588b82fe24e5400be247958e6ca6ea6a4207b72 gpio: of: clear OF_POPULATED on hog nodes in remove path
be691133c11d30e25fe8b7935162761e8d54019b hv_sock: fix ARM64 support
3f0a5d9f6509131980ff74e68950a271f3c7dfba ibmveth: Disable GSO for packets with small MSS
8bde28a3db5e6b0167faf9e2d4d375f295382816 udf: reject descriptors with oversized CRC length
fe3c0ad768c15651514c42adbd382ad0b64d8107 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
db4a7d0fd0543951220907f847299fbfd6b677cb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7be5465bb04f6789323a511006a2fb0f0ec20609 spi: topcliff-pch: fix use-after-free on unbind
9f562ac08105a22c22a0db3c52aa789ea981b4ba clk: imx: imx8-acm: fix flags for acm clocks
f8980b42c5ed23fbab2f398993c5155208bc1384 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c3496cd9ad24ffc298f9209315bc3b52e3bd6d9b cpuidle: powerpc: avoid double clear when breaking snooze
b6e9ca95012713739c4a4e168e4e07cbf81b1942 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
e5f750421d9d264a9f7323de86b4a2b148896a2f ASoC: fsl_easrc: fix comment typo
9149868690caa838bf05315a31bc22944cad6e13 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
201a9377615be2bbaee891e1790800084c1b1f81 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4503835a4a489c583e22e1649d7bcf91b9c0023c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
f6a55b4d685fea6d8a5be97177bdc4d69dbc8b09 ASoC: qcom: q6apm: remove child devices when apm is removed
6541b158404547dafbd5d40a8b03a3750685c052 btrfs: fix double free in create_space_info() error path
2be3f2eff6bf5e9032d57ebf7831966d159f0b42 dm-thin: fix metadata refcount underflow
de9e06d379fcf6cc3b03fd899c4b1c173e29bde7 dm: don't report warning when doing deferred remove
10dc0e309f9056414d926a96524da1177dc432cf dm: fix a buffer overflow in ioctl processing
6b34cbc297c5090a6253b908c607e6a29dcef262 eventfs: Hold eventfs_mutex and SRCU when remount walks events
5eebeca4305c3a23a4f0dcffa4ffee4c85d02fd5 dm-verity-fec: correctly reject too-small FEC devices
8eadbc1d56ec43312bac8cc3d94ccabc2905599b dm-verity-fec: correctly reject too-small hash devices
4917fc3d2eb8e1d3423135e044a4c29fe5de6ab8 isofs: validate Rock Ridge CE continuation extent against volume size
619f5eb9826c7b73f0f8469f8aa39fa1e1592864 isofs: validate block number from NFS file handle in isofs_export_iget
87aa7a7711e932ed6cf7ebb9ac8561e31db19410 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
2d155ea530b981b4cdf77ca7e14ef6a6a99cd1c3 lib/scatterlist: fix length calculations in extract_kvec_to_sg
a494bc5e68ad1fa124d868ff64d9e685bb725ebf lib/scatterlist: fix temp buffer in extract_user_to_sg()
be0590e3ada8502561fcc734b205c75b7dc1d177 libceph: Fix slab-out-of-bounds access in auth message processing
2f2413c6f25a977bb65a705eb1b2ca62e1da14ae md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a638c37f6c8010b1fd3480467204bb4eff05f821 nvme-apple: drop invalid put of admin queue reference count
b8df5ccc84c98baeebe675dd2e461e34e1253896 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
380baa42b14588e3047f92e98a032f7db3fc1f08 openvswitch: vport: fix self-deadlock on release of tunnel ports
0ecfb581296c8a80f54b13acdda5da70d1cbf4e4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
55ab62a3c16b793ff259986f4fca5b729816bdbe riscv: kvm: fix vector context allocation leak
726a85cce4b9cf69c591ce64680865ce49fa5e05 s390/debug: Reject zero-length input in debug_input_flush_fn()
41197d039e9ef38c225e9f72889559cb6bf4b30f smb/client: fix out-of-bounds read in smb2_compound_op()
f894074f1f411f36ddd3ba1a511885a6234547ef smb/client: fix out-of-bounds read in symlink_data()
7512b4977721552ee37fcb02eaee5688ac02395d smb: client: validate dacloffset before building DACL pointers
dafddce1916ee6babeb0d7f9f4cd4e8aa2b4ab2e KVM: x86: check for nEPT/nNPT in slow flush hypercalls
65c756c3ca993047b4e15ab952dd3bc5949d02fa mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
13b1924863a01d4953d7c1eaaf34ff303022793f PCI/AER: Clear only error bits in PCIe Device Status
edce17a0d4343b9eb7259f7cef92f525a0f98684 PCI/AER: Stop ruling out unbound devices as error source
61c0ea56033bc8750cab9a2740439edf2a169f0d power: supply: max17042: avoid overflow when determining health
1a5e31591dc4baff730c2e082f2f21df6175e072 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e6f859e8031627b95cdc4ce048f5e5d3ceadc0fc RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
a56488fec6aa919eee6d3d9a0f319439c0d44253 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
38e4d413aeb6c3f9b74cca18962052a16ecf5e9f RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
ac37371fa79eaa375dea147f1bee2683bbf1d9d8 RDMA/rxe: Reject unknown opcodes before ICRC processing
f2774cc857e06055201ab8024a15883532fcc8d7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9dc12bb5d5a6c524257a59a20d01eef492b17719 mptcp: fastclose msk when linger time is 0
5a697217d0812c47aaff310e474e954b84a8afeb mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d54f8f6f0a537fb2ce2d3d344e5729ade9c712e2 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3861530e38542b7b2735680a5c0158824e5421ba mptcp: sockopt: set timestamp flags on subflow socket, not msk
4a0f572711138ba3b576b361e7e12a2a379d461e mptcp: fix scheduling with atomic in timestamp sockopt
091ebea7948295ea4cce9d62b5eeeacc699ada9a f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
c548ad7ff9b49fd5c6e7e4f727d816aa150effe5 f2fs: fix fiemap boundary handling when read extent cache is incomplete
fa63c332607909a4cf56e7a0d0bbfbfe180f3739 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
212c0daa52bb93275d1e21ac41f3d596da5f2e97 f2fs: fix node_cnt race between extent node destroy and writeback
e01f38379af3850cf9c55653adcff74664d97419 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
062595db38cb32f0061836f202e561a553d948f3 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
b76e9f38700bd426990e8ffe22f10a44105be8b8 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
6afff30956cdec0a7c814409561ed3b73402ba62 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
89b5cd35f5d2407a77b07a6a8418b8b591b0f13c Linux 6.6.139-rc1

--===============3949852605484693827==--
