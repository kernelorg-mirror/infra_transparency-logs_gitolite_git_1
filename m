Content-Type: multipart/mixed; boundary="===============8445497160730607972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:39:41 -0000
Message-Id: <177860758116.183153.13803808626190421915@gitolite.kernel.org>

--===============8445497160730607972==
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
    old: 89b5cd35f5d2407a77b07a6a8418b8b591b0f13c
    new: a9d2ec0e3288dead85978fbb4a2ebdaf10fe770f
    log: revlist-89b5cd35f5d2-a9d2ec0e3288.txt

--===============8445497160730607972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778607585 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778607577-5eb2f7ce653bce68abc31705d7643ea0948dbf54

89b5cd35f5d2407a77b07a6a8418b8b591b0f13c a9d2ec0e3288dead85978fbb4a2ebdaf10fe770f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDZeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhMQAJe9fT5ami4Dw6b+Y5Kq
7+nsBF4V9cG79iEEIyCLCsf+mLlu1c7pYgmfF2HLLuOdjklBIB085EYniAa4aNgq
IFHk09DeKG+sINj7ijkVUw4C8ktYLKZB71y0xCUIUNdSpyJocTnv8bxB8qPbvdBm
jqxKTULm+NtHSdv4kMYgi19A4Sb+QdQZBc6kFLAiTT0pFtJS0UcscOn+l7HJNBQJ
e9tTRnp4xfqDXiXiBgrCEFn+Ic2+KFvUCuZ+5YNUfPnUfdvvxygxwYDDVhqPm1Tx
I+OfhKI4Bank25OO1zC6qAzvN1G0ybZ/HVx/b6q+NGj6FThMrF9Jz+Na1McBuLJB
5zaPyhQX/JsJcPewLir7WOWjqqhunHve+q/szs9JtB/HXqWrBoXbw2sSWDFDgCvE
5pJpH0N83FDq2TE44vrBd7um8ngm028rz9U72H3N8NtpkNK77eIqw20K9RS0VvNo
JF3WjcQRhVGFmL4AlcC7xDOSR7iGG0WYDvPrhZ4YO5gG11d/1U8wf0BCJu81PwUp
miLKxOd/8PdI6ryLNWCbscubFeRJyRFR8XaRtCCp0FJBg66mzKNvx5kwW3rCcFFe
S0w6+iPKkzSd5phfmgujOWpzRImJGXEqE4bPR4OyJq0ggG6SFjvHr3iEtgRoCSzg
94KoCWejs9q44bJSZLVFVJO1
=5euK
-----END PGP SIGNATURE-----

--===============8445497160730607972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b5cd35f5d2-a9d2ec0e3288.txt

d35a06f0acccc11b00ea729f7a55a067ab0989f9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
855bae617b8df8542d35f1039e3289c089787acd ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bf54fe1cbde6ca80fbccab4e394a086006596823 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
47168a94be7aed6878c4a7469957411cf2a98cf0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2780c33b9f778debaa4286e5c35b15b26ee25f26 usb: chipidea: otg: not wait vbus drop if use role_switch
2a7f3ab9667bc8aa5fbb820403a23dbac390599a usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
e3834ebfcb45de1bfda635cabc34cdd5e6a91197 ALSA: usb-audio: Evaluate packsize caps at the right place
99eb777bfc31effc1a0128bc7c7e379c5d2519f1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1834b4ca58a9bb8968fd1ce6f586a973dfc9553e leds: qcom-lpg: Check for array overflow when selecting the high resolution
0f90dc94d11d8dee4032adccd20b134696ff852d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
abfe275dfb94e5fb7f28ef742ffa66302798aa6d ibmasm: fix OOB reads in command_file_write due to missing size checks
871beb1542d597694d4a64cdc2bd7fbe0d65659e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
db70303326c970decbdb16fc9dd65d52ba39c042 firmware: google: framebuffer: Do not mark framebuffer as busy
dff9e653dd1d41bf89c5dcd94b98bea4fd22eaaa Bluetooth: MGMT: Fix possible UAFs
f9ba5d4e03f7ff857411309b0958b5744024d1ea padata: Fix pd UAF once and for all
3886d372d862c62465445c5dd6e12bd76cc110cf padata: Remove comment for reorder_work
f0d72c77544143254a191b17c7b5d2b2b1b9767e drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
47a89e4b739457317634e139d48f6e44ed90c470 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7524f9c77ff886e71b53c4e49ddb36a283ddf1da regset: use kvzalloc() for regset_get_alloc()
5be217590b4a7648dc095d12ae9a5bd2abe4cc8f device property: Make modifications of fwnode "flags" thread safe
b21f2126d04518513cb86c54d6c07d384683aae9 ocfs2: split transactions in dio completion to avoid credit exhaustion
424646ebc13d08cebf4ec5df2c573ce1256a38ea driver core: Don't let a device probe until it's ready
9062f9ff48fc025ea8a090164c857d7fb2132a89 LoongArch: Add spectre boundry for syscall dispatch table
52b2add34869fe878bf70beed20f4e81f8542452 zram: do not forget to endio for partial discard requests
17421a5e0cb37eb96b4caac26e51d9e41e63ba71 wifi: rtw88: check for PCI upstream bridge existence
b11c5a6a6667a533bca4eb03097c5ed12a7d750e um: drivers: call kernel_strrchr() explicitly in cow_user.c
05016fa97b52a8c76e5a561e5e8658f5528846ff spi: imx: fix use-after-free on unbind
8956248952ac4b7290f95e2eace3b331ba1e53ed f2fs: fix to detect potential corrupted nid in free_nid_list
424ae0b32982100153656cb5d2ab39b8a412f5b4 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f1a92e8dbc862026948388f7d542e8e20b1f1c74 of: unittest: fix use-after-free in testdrv_probe()
fe1273fe1ec699dfcf70bae72915193b81370494 media: amphion: Fix race between m2m job_abort and device_run
5d95e44df44186403cb788a8bb584e1ae8cbc9ba ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5d7f61fddb8639c7e32d48cd84a9e7e037157b46 net: caif: clear client service pointer on teardown
809b389d8d3b500ea76db4a84636d46965101b27 net: strparser: fix skb_head leak in strp_abort_strp()
d120012a1a7a288d26ca6b7c1349ec0f573af666 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
125ca361388986d9409e62a3063aea700f1bd02f PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
459ac4b378af4a24d43033114afd3c890e5c4298 Revert "ALSA: usb: Increase volume range that triggers a warning"
af2ed1fea7ed72bab2d779dd11e091d6d555c79b lib/ts_kmp: fix integer overflow in pattern length calculation
a5a4d90665face88f374734a3871ee6a166f9a9a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
6e80f620a408441488806aad6f0f5af74acb1818 net: qrtr: ns: Fix use-after-free in driver remove()
553f413249bbe505ab02218cd4a8647c623798bc ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
99e088bce7c1e7a993fe15253ce6f3fb3b307f88 ALSA: aoa: i2sbus: fix OF node lifetime handling
7e71d705ba055e8721025049b8535c4266ae30f7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a753b1a77bb4a533aafdcb20a869e98daf07a441 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5e1fa5483d11b34da3d1e3f8fc329a6bf339dc09 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5aa162f14eabf2d98f2d0fe021e6281fd4015d0b md/raid10: fix deadlock with check operation and nowait requests
1782e51c549678cad754ffffdd7ac2401d16d02a mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
f56752ce6ab2bdaaa7d922b655f319ca7f9ddf23 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d0a1535a1fc51d4517eed4fb400c2b5e75e2a989 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
181cd4ac07afc13bc42857baf80add4db1ca56b8 parisc: _llseek syscall is only available for 32-bit userspace
1768faa2b70873384a368cfbe5a80ef78568c9a0 remoteproc: xlnx: Only access buffer information if IPI is buffered
5888d8c6ea200e3464f92607f8d06ad1f7e647b7 selftests/mqueue: Fix incorrectly named file
ca6c67f30589d713d22dbaa316e2f32151bdf01f rbd: fix null-ptr-deref when device_add_disk() fails
6e240298b8e44aa08243d82f4aebdc9a6bb38e09 io_uring/timeout: check unused sqe fields
ff105f677abc2861429699467db7ad8f7a3e57bb iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
a8a84c9a609aa98e09a960be8aeff8d2e07ec246 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0f6dd97a8b4d0238076658285d960150d08d889d io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
b6ee80ef23e1e4cf7850a0efad91b23e83da2772 ALSA: core: Fix potential data race at fasync handling
56f042e08406aaac17266da25737ff8006f1d2c6 ALSA: caiaq: Fix control_put() result and cache rollback
0382996786221fab4b76c5c57ecd41ffa2eb57fd ALSA: caiaq: Handle probe errors properly
c897e99893e7009b15753ce98cd42745712b798a ALSA: 6fire: Fix input volume change detection
978b7b9882e8e7b721522ea637bcec954c1414dc ALSA: pcmtest: fix reference leak on failed device registration
1658874736537003cc420aeb93ddcc06d4285915 ALSA: pcmtest: Fix resource leaks in module init error paths
d5aebadddaaa4362428719f616ae9e45a9fbc5d7 iio: adc: ad7768-1: fix one-shot mode data acquisition
27e0aff8f567796b46c7fc88b72d5c352e21be23 rxrpc: Fix memory leaks in rxkad_verify_response()
fcce5c08a4c9856377be923aba32f7b924bab718 rxrpc: Fix rxkad crypto unalignment handling
9abc8187d15e3be8e31c86423bd0c76caaea478d rxrpc: Fix re-decryption of RESPONSE packets
2e0429ae09c6b201e8506beee6316167757bd1ad tools/accounting: handle truncated taskstats netlink messages
ef108ac05752a8b5831f1ab235d87d8f0cfcecc7 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b4f4e5125134c1a4ba0d9adfeba6323f3ed8c745 net: rds: fix MR cleanup on copy error
88493b3396d5ad3e49e174e7ca324e2768b2b889 net: txgbe: fix firmware version check
246d1c270cfbd9a3b00bc75101c9e87415f0bb39 net/smc: avoid early lgr access in smc_clc_wait_msg
21750ceffa2c66c70786fc902b0d099f18dcbc1f net: ks8851: Reinstate disabling of BHs around IRQ handler
e58cad80db3cb0e2f5d6209625019521c8779358 net: ks8851: Avoid excess softirq scheduling
74eaf10a09a8f5c025dd18fb91a5e9f06e2002f3 drm/arcpgu: fix device node leak
090adf1d8dc8b44b99932411387ede8f0c38b873 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
59cc076f030af3a0810a83286038bcd662660e6b ipv4: icmp: validate reply type before using icmp_pointers
457ab162956eaed1e7ca5dd3e813b38eb13cdddf libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
6463f5545e0aefc8d35307e81baf3129cc747847 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
2fb9a09ddef4fa6c235183296907c1609b5bbf63 tpm: avoid -Wunused-but-set-variable
3ad9e12cb0311eccee683b3b4c543bc098d72d20 LoongArch: Show CPU vulnerabilites correctly
5ed67cc9ccaab94071b3b3ea4f863d66afd2283c power: supply: axp288_charger: Do not cancel work before initializing it
4ceeb9b840ac977e6017a91f989b93abdde9d4f0 randomize_kstack: Maintain kstack_offset per task
30085090ef7d07d84383f60c9daea841c57cf42c mmc: block: use single block write in retry
c7acaebf9732023fcee6fa32c0d7f534312bca5c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a90acc1eca53873d8294dd8bbbb46b6107e55fb5 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
b811dc79e19945bfc0ae5fb835bf5c3f8c32194d crypto: talitos - fix SEC1 32k ahash request limitation
d0602eab7d14fa21d226bed5806ed04ea9336aaa crypto: talitos - rename first/last to first_desc/last_desc
424afece44d7a4c3c203a670b7a788844a2a2821 tpm: tpm_tis: add error logging for data transfer
c0a4e72dad2cb74718b8d7438030686ab69bbcb5 tpm: tpm_tis: stop transmit if retries are exhausted
c20bae311692f8d7763e4d6675be5d08f3157cb7 rtc: ntxec: fix OF node reference imbalance
2ad4013ec300ce46db9615afa7bd209a4efb7eb5 mm/damon/core: use time_in_range_open() for damos quota window start
499a3bb83851422af0de8a2a4f8bb604f081fc55 userfaultfd: allow registration of ranges below mmap_min_addr
d08ed85d0e4b774377a95214ac8cf1641295d200 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
99163c362fe11805a169f23e0c7fe9f01de3dd81 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3a6b5a01c73c90f92c66e983ef0635b7fbb506e7 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
13d82cdafafdc41b7985ec7d20ad270c12ba9995 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
22895e7e9fd8e4c38a193b5de7328f9955ec47da KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
aa6c081e58fb91f3ae57ddbdb5127dfd917bc9b5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
39ef519669ee8c978a8366de6f0fa4c9eec13ef1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
72972d926b5563834137399bfac3ed32503dbdaa KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3ff0dab56c27e7529e147b30d6faf123a4fa56bc KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
24c2c1a3ee6011cea60ea7b1ad3680a617eb46c8 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
00cef5ec71c69b3a1138ea6461fa99f728c1e4a4 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
073f46dbc130fcb1b9c7e6bbe412ea8e758f5c05 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
ed7ddc83e7f3ffde8099cd5cc2ce36673658fd4c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f720a9baa6a5208a170a468e2278c59d7015b24a KVM: nSVM: Add missing consistency check for nCR3 validity
1dd0d039c83dc42d646382804a47bcf70fb01b5b mtd: docg3: Convert to platform remove callback returning void
873ac2447713681062e8e830c7d5b8a1f0d2f6d1 mtd: docg3: fix use-after-free in docg3_release()
2f26bfa6a9b3e80dc99e19b6ccbc51e5e8fd1c3d io_uring/poll: fix multishot recv missing EOF on wakeup race
981fc0f376d69bf8b27ac5075b397324eec32ef3 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
2644def6f68fc272063c90f5b025d2b1056d1037 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4344de92bab397a33fdac2dc598550337edb819d md/raid5: fix soft lockup in retry_aligned_read()
45c913d306071d05acba022860577fe4c4facfe2 md/raid5: validate payload size before accessing journal metadata
634e3d0e408a2081e83b88d3d909c1e00ac7406e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a2b6fdd5e6e9c0847a7ab9391edc3aa80f4f25fb tcp: call sk_data_ready() after listener migration
f948f8d3faa0b1f3da02470bdb229d504b98b8fe taskstats: set version in TGID exit notifications
90467d7d5a821f65752ac465e9059a237ab494a9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
488ca4a6f7e969947d16db26a14b00df6b6fc9ee can: ucan: fix devres lifetime
dc5cabf3cfb6e20a16d583be9837a0c09ed867ac crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
dda487d17ed095d8fbb2227685f5ed0929dd20c1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d02199859d1964e3c2805a1a202714b47117517d crypto: atmel-ecc - Release client on allocation failure
5e790a21b0d3cb08cdb3a6f45876a2c5f2153df0 crypto: hisilicon - Fix dma_unmap_single() direction
fd35c529387ea243e2e680dae5482db56d7c64c7 crypto: ccree - fix a memory leak in cc_mac_digest()
766f17488edbc8f799d81241dde3cddc0f572203 crypto: atmel-tdes - fix DMA sync direction
de2c0fb34cb9c8b62146e171109164ba0eb15f60 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
bd814005f41108c19ee5dcdc82705b1872c046b6 dm mirror: fix integer overflow in create_dirty_log()
5abc3b283afcd4c09abdb768829a29955603b285 IB/core: Fix zero dmac race in neighbor resolution
7fd253df0ea089879ac5f4af125273da5fc154a7 ktest: Fix the month in the name of the failure directory
03ba626f6c0882564ccafb5ef2628b529657ce35 ntfs3: add buffer boundary checks to run_unpack()
48be5d3e2664a10c7476bdbc44afdfbf5ecadc2e ntfs3: fix integer overflow in run_unpack() volume boundary check
128ffa69ff24b7803bf44f5b7cc2baa279b6df2d rtmutex: Use waiter::task instead of current in remove_waiter()
939e6080b4b8c1ef2c312bb183dc51e4fad65c6b scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e6a320af05c4995d6fe2a6d58938f202604feb2f seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
eb6255a833f823cce9292178fea7f07dd67e1475 crypto: authencesn - reject short ahash digests during instance creation
4f1d657e87f201496b492ee16f767eeaec6636c7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
08e980bded6231b0167bc11ebf4fa0cff7e62dfc ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b3cc1f587976204f0236f600a00e5b8c2744a72f ALSA: caiaq: Don't abort when no input device is available
e7783bdd4597db9a30c944235f08d1692176d2b1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c9fdcd25bfa3ad303439db7cc17b234a0517cd72 drm/amdgpu: fix zero-size GDS range init on RDNA4
d972879bcc7b8fcee71371bd8f8f8625075eca3d ALSA: caiaq: fix usb_dev refcount leak on probe failure
1a572cc53eb5e37a68e499f8ee4781a9b8671622 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
786f115844f9407d7888e05fe9608beebcacec76 netfilter: reject zero shift in nft_bitwise
a690b9aa2e05c0ecce5cdfbc829256b43ef48675 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
db6ee466737876d8453d7e036a5dba16645a51af ipmi: Add limits to event and receive message requests
131b52fbbb87b98e689751f4fff43f30557b3174 ipmi: Check event message buffer response for bad data
2db251233f71316917701eb13166b6f85de8e724 ipmi:si: Return state to normal if message allocation fails
cf79f44152d7ca935e4c779b01c2d8d294f888b5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4048dac6b8f9298feaee844585f409f6048c10c2 ACPI: scan: Use acpi_dev_put() in object add error paths
436c7af76ce9eecb5d9494a42de352d1652d78b4 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3807534934bcc665d3a6de9210008f8dba518fcd ACPI: video: force native backlight on HP OMEN 16 (8A44)
5691ae36d5e1cb87dbd2929e58306d9cb1350561 iommufd: Fix a race with concurrent allocation and unmap
237b825c6f7977d3b94b689b1276f9a1fa4e6310 ASoC: SOF: Don't allow pointer operations on unconfigured streams
aeef6af2f123109bafb3a9060f4b8f07b694c611 spi: rockchip: fix controller deregistration
5ce9d4e6b9db06b60878026e1a48352f8ceb3514 x86: shadow stacks: proper error handling for mmap lock
a69c17a3ec881197b35478e5b32c40aed7f37387 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f3ce157996dcc301ed628da0985e8b4cbc699597 x86/shstk: Prevent deadlock during shstk sigreturn
14c932e3beb165cfb0d6bfb76176c3f38dad056b spi: meson-spicc: Fix double-put in remove path
a813f9ba3442cb0804f752936f4729c4a2bf2ef2 rxrpc: Fix potential UAF after skb_unshare() failure
dcae35c535630bdf54abc56455e70a1cfe6657d3 ext4: validate p_idx bounds in ext4_ext_correct_indexes
f3111c3b9162fda22cb8186ab6e63747c223c057 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
d076ccdc0589137cd1192a98d0f53d68b2b0e9e6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
71c2642d795536704378b0f0d36e382a8f75e086 iommu/amd: Use atomic64_inc_return() in iommu.c
86333f1b68f5bd94e4ad3cdc97086135cd28d936 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
3b2e7bd230693b4460cd0ea4e27698e7933d30ad net: Fix icmp host relookup triggering ip_rt_bug
07817161933df69e24d81ee3f3e6128da0a2c7bf flow_dissector: do not dissect PPPoE PFC frames
d9f26e673cbcd75e5da04961d3bcb99201b6b2f2 net: txgbe: fix RTNL assertion warning when remove module
f0df92b99ee48223dd32c30ac49b23f34382d7ac dmaengine: idxd: Fix crash when the event log is disabled
25879536db25b3c1d242e95aa086fb6a5c9e1207 dmaengine: idxd: Fix leaking event log memory
d1b57c28193535c29f6b44fdd27ea951c24ff8ab KVM: SVM: check validity of VMCB controls when returning from SMM
804b3e8d32a2c20c404a19901f2650683d52b0f4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e650f188ae00badc7e432f53627613f06a36ec89 bpf: support non-r10 register spill/fill to/from stack in precision tracking
563242acdc33e32f52147bd12aec756861f443c1 selftests/bpf: add stack access precision test
6f12d1e671edd62caa083a60a250e0279544f45b bpf: preserve STACK_ZERO slots on partial reg spills
57da53f97b7c128c7f8958a3843829814fa9ccdb selftests/bpf: validate STACK_ZERO is preserved on subreg spill
4e5aefa4e6a7998b571e15a0b3cb266bc3d0a88f bpf: preserve constant zero when doing partial register restore
88cbff27358bcdffa867b6419ef27fca085cfc15 selftests/bpf: validate zero preservation for sub-slot loads
637982b75fdd1a9b0fb09b56653e6b689657e88c bpf: track aligned STACK_ZERO cases as imprecise spilled registers
24774d49a7be510a4941b0d4deb7a50c2f1f12a1 selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
b4cbd79d9df9526faa601b7dc4c217c9b8f22b13 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
e4e3663a8522fe01f08923be4d0f058720dd189f selftests/bpf: validate fake register spill/fill precision backtracking logic
72347b26abc46cace9d2456d8e29b59471dfad10 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
5de33623fda250a4eab054166a599d22608517ba exit: prevent preemption of oopsing TASK_DEAD task
af7268f086dbbabf2d4c4dcae10290dcfb37b2bb wifi: mt76: mt7921: fix a potential clc buffer length underflow
9fec1feeb51c509ddd9cff4ad9da769e3667c28e wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
0923a7b5931e7fe309068918816d207c9220e42d wifi: b43legacy: enforce bounds check on firmware key index in RX path
53ca90b0cb2c42366f90033855fa5016edfb38a2 wifi: mac80211: drop stray 'static' from fast-RX rx_result
550f2bc607cd2da39453758099c874693bb86df6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
859b47170421fd3ea41665457d939f57f54f2744 wifi: ath5k: do not access array OOB
3ee63ee581827046a6954b50dba095326e751c8e wifi: mac80211: remove station if connection prep fails
4995bd43e8ed018aaa8d9cae0204ad19ed27f595 wifi: b43: enforce bounds check on firmware key index in b43_rx()
424a86f17ea7187ba3595db3009f64d4baa5afbb wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
0f1ce91f9a27c2c71547bd7912ff7a9d547cc904 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
edcaa44fc5d37d295431698cbb5d3e60de238311 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2c32117b0edd5c34d76330da4e43a80695bd7f19 ALSA: usb-audio: midi2: Restart output URBs on resume
64136deac5fda16dd5462a822807e9f200a67e79 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ba57282ae0e019a2cfa99813b600e4e72c492749 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c81c4fd0cb2436a10988364de5c1af7f3b2193b9 USB: omap_udc: DMA: Don't enable burst 4 mode
c5935d8385ef9339896b5f3af20075152949a2ee USB: serial: option: add Telit Cinterion LE910Cx compositions
838d8f973ed4a3336c6b2c678657e2c24b554578 usb: ulpi: fix memory leak on ulpi_register() error paths
c0031c857840c6e8f27adb6e0362e7bb0f21df66 ALSA: firewire-tascam: Do not drop unread control events
b8bfd9d93caa953af536b42a2baa21d73f052fa2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
5b14e09750ad677dfc9578c96325c3f651da1be1 xfrm: provide message size for XFRM_MSG_MAPPING
068e5ebb3969cf5cc391b6789b72798f50316088 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
180fceacc66bfe6a75d873a14e35426af171b1b2 selinux: don't reserve xattr slot when we won't fill it
737996e874879f4699194d64c73ee3f241209bfd selinux: shrink critical section in sel_write_load()
8b427569e915ae9b14b37e5299ac03e3b9c9f68f selinux: prune /sys/fs/selinux/disable
a95dd2789d34daf9cc3c256652fc7be4b42fd5ec Bluetooth: virtio_bt: clamp rx length before skb_put
1cbb2c6d90b581eefa55789d68486820d0506536 Bluetooth: virtio_bt: validate rx pkt_type header length
927e85b2152eb632e21e619f12098356eed7518a Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
0d14dddd4e3f9863e85c6e76a5e95167cbf38bc1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
faaf4c950cc43c2bcb2dc7911020fb8996611e61 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7247fd038c5a130003a76bdba2502bcbc12c886a spi: zynqmp-gqspi: fix controller deregistration
2cb6e0a38b332c857ed7b40a2341f677e4fdbb2c spi: s3c64xx: fix NULL-deref on driver unbind
0ef4116f11ef575eaf6c810cbdd44141fc7d52d6 staging: vme_user: fix root device leak on init failure
2ade92e6e512082caecf7cf821257ef9021b64dc fanotify: fix false positive on permission events
3e6c5235457b076b7853edccd82ba96777a5c3f8 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
9c1789ecced6ca8c5bcafe6287b653a4c013e8b5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
53c68efc1d7a1ce94ac4a218881258e00dabf821 sound: ua101: fix division by zero at probe
3840e812bc336b35e65e7bb8d5fa58340b629d54 net: libwx: fix VF illegal register access
95aed56070b07ecc5531894adcd04b52c862a385 ip6_gre: Use cached t->net in ip6erspan_changelink().
bef9eb89a5f1aff9d786457aa2ea3010ff592772 net/rds: handle zerocopy send cleanup before the message is queued
393969e3627c05567f0d364f923be2a9df654c03 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
f807034a94f22fe7d9000151a3bf93f969971b65 parisc: Fix IRQ leak in LASI driver
ae853d5de2c045c664f8db34f8f9260e3f04bfaf hwmon: (ltc2992) Clamp threshold writes to hardware range
1ca1d55a9de037c83970e39c2642a874f43fc383 hwmon: (ltc2992) Fix u32 overflow in power read path
ed3147a9b91215717ac9acbc87858e1447866bc0 clk: rk808: fix OF node reference imbalance
4bbdcd5eec485a45cb19d106e53b6650a926189e hwmon: (corsair-psu) Close HID device on probe errors
079bad832c44f5e4cd1fa67a66aaaf58fb088e44 af_unix: Reject SIOCATMARK on non-stream sockets
306680d7ca0220e46382891aa7ed219caf898931 block: add pgmap check to biovec_phys_mergeable
9d1934338382bbd344631845b6ef54060ac1b6a7 cifs: abort open_cached_dir if we don't request leases
e781b289d27f382aa374b0a69fde4809b4027ac9 cifs: change_conf needs to be called for session setup
be48b350b71d4a2d55bdf50fe5695a56cb6a9170 extcon: ptn5150: handle pending IRQ events during system resume
63e66a5125cedf395baa32debde73eb57bce6291 gpio: of: clear OF_POPULATED on hog nodes in remove path
33617659324fc6f74d132cb1b6c4d5d91f6a2587 hv_sock: fix ARM64 support
ec490759bd713a3c5bce9e3c565cfad4e1c2ab7f ibmveth: Disable GSO for packets with small MSS
cf5b51b609249fe260ebb298a335344446928881 udf: reject descriptors with oversized CRC length
b34ac640c511af4a6803309049bbe718313814c3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
11ed235a83003126e94c51b2633c2f901bb8b6b7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
19155c699bd00aab0b6f1c514151f315a3e8b5c2 spi: topcliff-pch: fix use-after-free on unbind
e6c913df7829bf6ba2fa47c6f1b2c005967049bd clk: imx: imx8-acm: fix flags for acm clocks
7881cc05d89b24e14b6acbc470535c4f1d200d49 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
9b54e8befa5e8e08383c856863948a28859984b5 cpuidle: powerpc: avoid double clear when breaking snooze
4674d36d010513c8aa9e71fcc2f94d676af1a1c6 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
1c841c67a0d6753e6bbb05694caf7e71a2621dfb ASoC: fsl_easrc: fix comment typo
9e8cb15a665242eae795059547ae3bf8c7ee9502 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
4f96916e064730ca4a09c94e882298b120c77cab ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
7a724b49caa88ba35b812be9c30f450421c72c47 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ad0b01103d42f6c32cec57fb9a8f57441bbdddf4 ASoC: qcom: q6apm: remove child devices when apm is removed
6efc5e97f63c0c77f470db76828ffc07c5601fa1 btrfs: fix double free in create_space_info() error path
7463678be2d0184022112df0bf15f695f8cc1fa6 dm-thin: fix metadata refcount underflow
5915b017f85debdd65f4b675532ed6ec65dd5ef5 dm: don't report warning when doing deferred remove
f09c6020dada2d2df7018f324e3912645353dfd4 dm: fix a buffer overflow in ioctl processing
3bd2025c684a566db8aa473c5ff50972044cdae7 eventfs: Hold eventfs_mutex and SRCU when remount walks events
85da5793f2d5e004d48294b20dfeb442f5f93cfe dm-verity-fec: correctly reject too-small FEC devices
f04f3914e57448d1a40c8cac00f0ea25c40e6128 dm-verity-fec: correctly reject too-small hash devices
27c17c3dca38e886408869837e3505d0221cec38 isofs: validate Rock Ridge CE continuation extent against volume size
8455af3461cf98b756b6c605cc513b458a66dfe8 isofs: validate block number from NFS file handle in isofs_export_iget
e2204b02a0dceb2a7c83f62e077f3ebb5dad6862 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cc90b38888e7f6ee0f198f9112c975f838da1cb8 lib/scatterlist: fix length calculations in extract_kvec_to_sg
0fdf436d36cdd0e319da829bc0d30d8c122a8f9b lib/scatterlist: fix temp buffer in extract_user_to_sg()
ccd76019bdde1f5f8562c019774f14961a5cdaf1 libceph: Fix slab-out-of-bounds access in auth message processing
847211d58eff4607f7eeebd643c4cedbead6bb0d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8847ce61ab91450a4ae31686753b1786d591046a nvme-apple: drop invalid put of admin queue reference count
54fc71b08f4552d65595cfc855c112dccb4cdcd5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
cf218e48f90bd428b52b7850679898db89fcce0f openvswitch: vport: fix self-deadlock on release of tunnel ports
debc5d33090e1118fbabf46bca25d4eadd210b1a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
dee9da473b626c0342fc6a84c7a5bd67236a6f8e riscv: kvm: fix vector context allocation leak
59bf5456559bcb675ece30d5e0ea4557d94de8f5 s390/debug: Reject zero-length input in debug_input_flush_fn()
dc39bc7737ae57d29b74539719bb110a3e045ade smb/client: fix out-of-bounds read in smb2_compound_op()
ce4e5227a5f70ad506099f6b324920000f6dd912 smb/client: fix out-of-bounds read in symlink_data()
b807ed8a50e1abe2ca12eade65fdb6934666a767 smb: client: validate dacloffset before building DACL pointers
c735a83004be1271a563e3a453694a67ecab0936 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
6b7a83dda26ae29d648921161aff4c1b7af482ee mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
7b38e86ab94f5c4b0f040fb8ef1c7c4627e7857b PCI/AER: Clear only error bits in PCIe Device Status
ee5a07caa2e789bdc4a1a595a94b752d8b37d21f PCI/AER: Stop ruling out unbound devices as error source
6516dbea96ede170c0f8688de04c884d018fc619 power: supply: max17042: avoid overflow when determining health
9949e5e5aeaf05bb8e77ae0e069942084cd763bc RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
18c53bf0ccdc8fb9b9041e0fb9ca4247c11132ba RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
bb83d43ae575a5a85c4d2e1e19085b1ad6a07258 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e996573b166f2edff98d418c6363493503309808 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
02f8c23e15a29170881b5cb22330cb839910a22a RDMA/rxe: Reject unknown opcodes before ICRC processing
437eeadb86bb46fad0b7ef73ee51c3b991314a27 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5d82e765b8a288e130065eb4f5df69edf4cd682b mptcp: fastclose msk when linger time is 0
c398eb9b4ee30a28c706354e19e15e37e8719f44 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a363f60f8dd93164bf328283438351bd55651b0a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6ada0bb25cf06333f8cb289ec80d5930798a1bbf mptcp: sockopt: set timestamp flags on subflow socket, not msk
df58a763360244b3c2ad4989887234143416b124 mptcp: fix scheduling with atomic in timestamp sockopt
b9c0164a7be8d4d1d5cab360be59212bd824682e f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
263d64d4a681469065ec2f8fe15c7a3a3edeb4df f2fs: fix fiemap boundary handling when read extent cache is incomplete
154e202a46e31ed1da7dac4bafc8f56ffea32634 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
805e4e83a1cb7f364e5483de03b0ca9b407f9242 f2fs: fix node_cnt race between extent node destroy and writeback
cbfe5523a31ad5f65e2427b729df42fd55d4772e KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
840d6e6482d13ed13ad14db6a0047ff6b5c0eda0 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
cef2b571d0742678691b81874cd1ac1dd700a4b7 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
372dd4721268fcfb9e81b110459ff87844e7f8fa LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
b384d14e1b3cd0cd93f3c4363ed2f9008185f087 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
a9d2ec0e3288dead85978fbb4a2ebdaf10fe770f Linux 6.6.139-rc1

--===============8445497160730607972==--
