Content-Type: multipart/mixed; boundary="===============0762498437524302820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:28:26 -0000
Message-Id: <177884090605.3489038.5457220003687206064@gitolite.kernel.org>

--===============0762498437524302820==
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
    old: 3c5a21914586225f722e70464152ffbd9565b5bd
    new: 34f0f6f674d270add2a4c3850280d87670ac3e90
    log: revlist-3c5a21914586-34f0f6f674d2.txt

--===============0762498437524302820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840902-cb1c0b6314936f771564c375dc39842ab03804f3

3c5a21914586225f722e70464152ffbd9565b5bd 34f0f6f674d270add2a4c3850280d87670ac3e90 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG9U0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O40QALA/hTwq7kpHX4nMAUeF
R+WcF6qH5kBo0J3rjRnpO8ScPW7M/2RY1SgIZEaLuxiQ1VNBrCzlwVGVu2J89BiT
alivzz6qLsCmmFVhwwKKTk1x/qUr9xDF+HEuqfy2oxWDMSiEsPkpZqL0/ufUOk1/
F/NGwxWz92IqlanFOxh+w0haa2SY3sk8NzxZopNw3GMnU0L3ZNzv4wohPdDqremY
dQqRAj3lAW4vES6q8wFmSf8qYDfaR5v3c+CbFNTBhMrpRyNgtYVXBzc4MYqG45Mt
Uj5r4feJmsLX+TeCukag4DK1vOGw9PEH6UJZjCeAa4iDmY67nrTBHvUiXrCW5WYN
QHmKVm7o+jBEvLyi0iTMayIIqGWCTkTTiUCgE1Z4/lUX6IfCuEzdgpih95EV6Nd+
eBvffk/BSlkDs1L9jBQjyfjKNVwPqs0HFchARw0pGqPTE9M4XzR881mts0Pa3ob3
wsXGwS7qpeeDxVBUrQtgCZ/H19zrfEmwUVnKjsv9dMj0JHUOJVAU+Mnmbws7EPyS
BhrpfCyj4jiwJaBnL2Q3Mo6BLRmjBTXCivf6jdPXdvp6zmOZenKDjnkjgu0tDUVu
S1fITK145AM0VDvjM8hbMFgQyFte0rFh2pAuGqi52qw7cBDBTBXWAJBx1esIEzIl
xA1kPcfG+bEzQ49UhEVljXip
=BlTa
-----END PGP SIGNATURE-----

--===============0762498437524302820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5a21914586-34f0f6f674d2.txt

294cbb09f78715df50a0e13f25a513f57f9f69b6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
64c41561f546abfb97c8c683508e8c180d0e1a55 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
dc6765059d5c1ee6d510cf3739d2709bcdc6c9fa ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c4be004fa71722bcd721846c0be61f91dbe4adee usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
52df5773352f4462c2fe16b826409cb605978643 usb: chipidea: otg: not wait vbus drop if use role_switch
3dad238d08d6fcb7d3c5bc7620deb3d413e724f2 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
04713762a9bb04e6753646e994f22993154afcd3 ALSA: usb-audio: Evaluate packsize caps at the right place
53d0923f15860a215f95eecd013bdadbc51c9db9 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
901987648bf2d163f1ab5b376493bf1109c184d4 leds: qcom-lpg: Check for array overflow when selecting the high resolution
bcc0b43b8b1e948b6cb48117128a7fa51b3863c7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3c273b1469d8fe20efc494638a67ef6f95af7259 ibmasm: fix OOB reads in command_file_write due to missing size checks
0cf03876b70d0444c11d52ce991bfc7a483e025e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5bf5df63fa6997358d33dc8f3cb38f4195bced35 firmware: google: framebuffer: Do not mark framebuffer as busy
4fd96b6fddeee5ba9222acd9ce31eae9f721c116 Bluetooth: MGMT: Fix possible UAFs
2dd6bce3ea5c6c22e911c114fe96d883ec0f023a padata: Fix pd UAF once and for all
522b6b6706a7592dda4bb4baa5ffceca619641d3 padata: Remove comment for reorder_work
a909735cb7f0f6df45febe64f7057546892c2597 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9a15cbcef15af28f352dca9ad8f127b5b1f3934b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
829e2f79e43fa5a19bda7ead1ef5175cc93c9c36 regset: use kvzalloc() for regset_get_alloc()
5312f495873f2c1b8a7e2c51c117881ed19121d3 device property: Make modifications of fwnode "flags" thread safe
d5ed90e0724d6f384acb268f354d82c1c3a2a716 ocfs2: split transactions in dio completion to avoid credit exhaustion
278e20c8020e8ee044cb4e8aa3d4f0ea2a6167ff driver core: Don't let a device probe until it's ready
0f73821782096ab04265caf0534c7cb3e4053e0e LoongArch: Add spectre boundry for syscall dispatch table
3d9ef2021ed0b017b0fc992d6de62b1722e22ed8 zram: do not forget to endio for partial discard requests
6f0b872101204333f428755fe52bb293a0b9d69f wifi: rtw88: check for PCI upstream bridge existence
07465f185e42a88d7e965888e12dab75a5e4f55e um: drivers: call kernel_strrchr() explicitly in cow_user.c
02181f6a6024a0d646b2b1106615e0f8cabcb40e spi: imx: fix use-after-free on unbind
c0a4e3997314298097710315186973ffa970be5f f2fs: fix to detect potential corrupted nid in free_nid_list
b4596e57619f836c5508cff2d566a1d6c1c13297 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3daf89546c49d59f16afec3fbfdffa6505963f6c of: unittest: fix use-after-free in testdrv_probe()
1f1a90c4dfa3d9a97e85ce16c2937a06ec873801 media: amphion: Fix race between m2m job_abort and device_run
a22c108514bb9c92e92b7ad54c560d92193e703e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2b4409d59f70e9d17d1cf5f015c32176ff8e73f2 net: caif: clear client service pointer on teardown
671f5a3e5b2cf0d4fcd1b7e76cea5e0626e042b3 net: strparser: fix skb_head leak in strp_abort_strp()
e2ca13ee85dc5e0f1e9ab185cb5acb5cb3b19379 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
a98ad6bdc60350d43e4e34fde6e175b3d2cca2f4 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
c8aef08f66e0bfd9011acd8a86053150a709674d Revert "ALSA: usb: Increase volume range that triggers a warning"
9c2d34a3c11a58a1c024532151ae69a3de3a1fa7 lib/ts_kmp: fix integer overflow in pattern length calculation
442a82910a75b3cf072e1e24bd0260cba9e0c377 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
1c59fdc7df38d3ff09ca6515662c958f56a724ea net: qrtr: ns: Fix use-after-free in driver remove()
78e2ccd80ba32656ab051c5650bf9be21e2cf0a6 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
38afdd87e303d91517dadb75a0a9b79dbc32ea28 ALSA: aoa: i2sbus: fix OF node lifetime handling
8f7293fe599c039d489536ae467239a742a16d92 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
567238512572adb3c0906b7d5d47d8aed40d79c9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cb58e396d76a123117d7fd78a6cf737b1140c8f3 erofs: fix the out-of-bounds nameoff handling for trailing dirents
b479cb8137fe02cd0f2520735d56704df1e9c56c md/raid10: fix deadlock with check operation and nowait requests
90128b7e222c16f768d42cb6804e8499551237b7 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
92812a8f7fc8ea77aa54cc83a572972854cc3bc0 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3e1221dbe4577fda8903c0cd8f2f2c9e88930036 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
adf8f5eee28cd9e4454a029cf7ff67c373c084b2 parisc: _llseek syscall is only available for 32-bit userspace
4bf36554da1a765e4c97195509eb7abcf45e3e89 remoteproc: xlnx: Only access buffer information if IPI is buffered
75116db76388d86d5ad074cd6a1c303da0ee0c67 selftests/mqueue: Fix incorrectly named file
b0cf57bdb06c160bc12346f2d38d6d2fc50fe01c rbd: fix null-ptr-deref when device_add_disk() fails
0693e8df2d07ad29dddeed473816912a8e716243 io_uring/timeout: check unused sqe fields
f78a5a972a9d4d7fd72729dce3999d82ef4d1da0 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
947b19adc839c146016b3efd8f6c53d72dafb8b2 io_uring/poll: fix signed comparison in io_poll_get_ownership()
3bceddb4821154419ba8bfba2e2869aacc2da0f3 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
8773b9bfd86ed676e9f661f3b491d51d5880cf24 ALSA: core: Fix potential data race at fasync handling
61db26b3c4f0883102ea710d13655bbc9cca954d ALSA: caiaq: Fix control_put() result and cache rollback
0548cacb3312a6971f9843d8a7515936531e16cf ALSA: caiaq: Handle probe errors properly
8e42939c881354131a10e9d733212dd626e36dd5 ALSA: 6fire: Fix input volume change detection
8ec14b80e88f66eedcb85a58aab4a6d24a343138 ALSA: pcmtest: fix reference leak on failed device registration
d6e01fe34bbf54c6edbc2920693fd0bcf252d700 ALSA: pcmtest: Fix resource leaks in module init error paths
00ac44da1563e758cea3c93b5b191287cc3dbdc3 iio: adc: ad7768-1: fix one-shot mode data acquisition
b355fbf9f76e6655ba1990aa82ac5a565a91b3b9 rxrpc: Fix memory leaks in rxkad_verify_response()
a74a2d585434dd1be745370641eb4cb2d7af4232 rxrpc: Fix rxkad crypto unalignment handling
d5db41a69c2c880a88a7750979f7d6176c7b2451 rxrpc: Fix re-decryption of RESPONSE packets
a45134a2809131549c9e34fa033d8c0e3e158723 tools/accounting: handle truncated taskstats netlink messages
67f314ec8ef9d6a8f0b2802a7a10be1e381ebc6c net: qrtr: ns: Free the node during ctrl_cmd_bye()
c9fea7debce98c62fac6d4f5ff8d45344c7cddec net: rds: fix MR cleanup on copy error
7b576dcd9682b236ae988f41909616632b80da36 net: txgbe: fix firmware version check
b88e84da7a51d44054c1472a4d99b79006b86c64 net/smc: avoid early lgr access in smc_clc_wait_msg
616860ce80a1cb191d99f93725229fdade06689d net: ks8851: Reinstate disabling of BHs around IRQ handler
3700ed1b6c8614e1d57e6d1775176cf52ad7f592 net: ks8851: Avoid excess softirq scheduling
b007b0a2d13197989bcdd9de3540badd263879f0 drm/arcpgu: fix device node leak
b692d42304a7a5ec91ac791d2b53ac8b2b4a984c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8013b44c9febeb0e8b7df43c57bcc3454714e301 ipv4: icmp: validate reply type before using icmp_pointers
8034b262e51ad1aa1a04dce70063c38420f42261 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
49e26ced46f37404a0436ca82d1d5b628cfff7ab extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8bc2749da6d98a323da8558f8b3366a5dbef0eb8 tpm: avoid -Wunused-but-set-variable
1705ade6e135e9d08565cc7f7ebb72e98862d21f LoongArch: Show CPU vulnerabilites correctly
17aeec8cb7fb174231d9dfb056935d66fae50f4f power: supply: axp288_charger: Do not cancel work before initializing it
9caef3cea959c03bebbffb3e90cebda8a8c47b2e randomize_kstack: Maintain kstack_offset per task
07c7e89203e90d366efe6556c970f6f96ba09476 mmc: block: use single block write in retry
6e964b32c73441e412af77aae22cd270215c00f0 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
5f3234529dda59292d4b9ca9d362e3d2c4a6a519 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
3bc5847d3a6ef0127b6491966e66bed704ca34da crypto: talitos - fix SEC1 32k ahash request limitation
6c188693e5a74654bbe6f823cf623e48e7adbf36 crypto: talitos - rename first/last to first_desc/last_desc
e76372e24ed71d546f0c3d256b7da478077dea5c tpm: tpm_tis: add error logging for data transfer
20ebfb27397fe0c3c7c0745ecebcacea4678ad23 tpm: tpm_tis: stop transmit if retries are exhausted
1f891e8302c874303f4d6ad022b63e7db7689389 rtc: ntxec: fix OF node reference imbalance
66f7be152f0bace21421f5d271b0794ff9498901 mm/damon/core: use time_in_range_open() for damos quota window start
b3dc154961ea064c513a49ac5fbd12c7e480680e userfaultfd: allow registration of ranges below mmap_min_addr
5cbdf40a0d0fadd6ce460bd95c7fc63d0a279154 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
a3ef853ff53f5c9db65574a1c776f4e0ac512099 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
409d12a8ef715e64e71ee7fc30e2cfbb2143e4e2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2307a6651e236020e9d9ef0f8388e1ca38844104 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0cbc54c0d2c903ecce4ccb3a660c0605ffedfa74 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
687703727442a0e612c68d79f4678a6647fcdd3f KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
493e7317caa9974fb1dfcccb80630f9a31f58e69 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7f468a35b2f6abe21c534a35af08960c21177aa4 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
efd95d21af940f9dd3c1714a07a5a7d954a36f10 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
27dfbd23fa54ae99674a8cdaf498238abe4ca187 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d0ae00f428e78a72eb1a76cbdaf8baea49d4725b KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
e0930e54b9eb10d1217cd40aa57edd3f11d01c8f KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
fe11fa00ee6d608b7b0d45df1687a8b948b9208f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
9c191b84ecf76348c95e9c9ac1dc4c1097926df2 KVM: nSVM: Add missing consistency check for nCR3 validity
f6c0b969922f9ed8a21f04033e049345af8bb90b mtd: docg3: Convert to platform remove callback returning void
56abd9fda8e97dd09b373b8296bc6073b51accd6 mtd: docg3: fix use-after-free in docg3_release()
8a6591978525ffcc81556439ae1a7b02adeb7d38 io_uring/poll: fix multishot recv missing EOF on wakeup race
2f3b9df52906772a5d7321eded239a97db2f984f ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
a0c6db36b957e3dcff6c8c36f128101e9b82ba4f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
cdf9d8726a9b9e5db7777d4a3b56ad6d0dfc7631 md/raid5: fix soft lockup in retry_aligned_read()
0ada0c4315c09ea0083803e5dbede4239f5123b3 md/raid5: validate payload size before accessing journal metadata
19dc9935a9573525aa7510cffede9f9c37eafce1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a16d7f02e66041fc3867de66316f9749692160e6 tcp: call sk_data_ready() after listener migration
ac57eb8f4407790c6914a1b3c7905166f85412f9 taskstats: set version in TGID exit notifications
14452d416b424fdc3987daec8c9862b4027b721d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
98bc7bc252cedf31a3c3caba494e67936c9a9093 can: ucan: fix devres lifetime
b0d6839fbf5d90bd943ed7001bb294ee51dc7ac7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1d740f46895b3c7039b2131b9e488042ffacd2f9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9687d8307abcb69780c92896cb8cd2ceac881a0c crypto: atmel-ecc - Release client on allocation failure
9da75ce9924fc6d27de83271fa617e4ba0cad0de crypto: hisilicon - Fix dma_unmap_single() direction
5f72967ac5dca6db2385a1848b609fde342fa14d crypto: ccree - fix a memory leak in cc_mac_digest()
d932ecd2a35cca89d186cfe69610d35b286770e9 crypto: atmel-tdes - fix DMA sync direction
2b1036b9291ba9726b8c0119a5bcb30c1c02a5e9 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
87441e18359b586e63f37b21449fde10c8e8dbde dm mirror: fix integer overflow in create_dirty_log()
090cadc9b4e8fe9fa449807b6c7ed5c6347253bd IB/core: Fix zero dmac race in neighbor resolution
dba81fc547627fcd7dc3be1d6e1e5c311a929a93 ktest: Fix the month in the name of the failure directory
877172f48ffbe91bec8826a1765578890fbbccaf ntfs3: add buffer boundary checks to run_unpack()
eff6eb5c0a947986225d60f68837b6011ec924c1 ntfs3: fix integer overflow in run_unpack() volume boundary check
2cc3c18b9dd060605ccc7f89fe473ece9746720c rtmutex: Use waiter::task instead of current in remove_waiter()
a4d678dff567fa9d79f9782e8fa62f2612f44a31 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
6bd6ab135f019a675a0cd3f1ff5bd790eb1c0ed0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a0428ec91ddcf5f1179ceb2208c1d49e5144b580 crypto: authencesn - reject short ahash digests during instance creation
a9838285af0f527e1f47eb703e4730e3f0f6ed3c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
bb543244790b573660f721444e8271022ac43a8c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bac4132482621df7465f660bce89cb59c686e263 ALSA: caiaq: Don't abort when no input device is available
2ba13fc78e1c720499745b8583bd766800a91190 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9a08fff0c7d16a866807a13392e0c99feee51b9d drm/amdgpu: fix zero-size GDS range init on RDNA4
fae99572c32e62b40f2adf10c00b4f203c042eac ALSA: caiaq: fix usb_dev refcount leak on probe failure
bea6d8adc72d07e531fb047ceedd050f9ec831e7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
73d812bbbd24aea9b9931a627cfbc71b0f7e240a netfilter: reject zero shift in nft_bitwise
30fd5ffce89bbe74096b12781c013ffebe051be5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
294ecb75bc3cd3eedf9e9d515cab71f57aea1ca7 ipmi: Add limits to event and receive message requests
9492c628895f2764456210510e7b7030b049e483 ipmi: Check event message buffer response for bad data
d4858323b32df08bd51377476b5c97b2a4f7935d ipmi:si: Return state to normal if message allocation fails
67ffd1759011f1fab0da13f18b92b41cdeff474f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c9f65685a2aa3f5939424dc7abe598a57a3fbef6 ACPI: scan: Use acpi_dev_put() in object add error paths
2e09dbd46e10eb29721f86ff03ad12b2bf4124fe ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
cef850e3d462d9a86425e6e06dbf0ab7cc18748c ACPI: video: force native backlight on HP OMEN 16 (8A44)
98e2ad6cd4a9e642f5b486e5352fdae83cd2e39a iommufd: Fix a race with concurrent allocation and unmap
d752a881ad9d04fe9b7671108468380938f4ad9f ASoC: SOF: Don't allow pointer operations on unconfigured streams
7bf27eea8b76c536185c4681d284ad5f57b35116 spi: rockchip: fix controller deregistration
aee879f3733d35b9856e4e3e19f59eecdcfe1923 x86: shadow stacks: proper error handling for mmap lock
07e50e06d10fef72bb351d5a6fc2969dd0c43017 drm/amd/display: Do not skip unrelated mode changes in DSC validation
1246ab4474d72dcae50563d5b1283da8024ffebb x86/shstk: Prevent deadlock during shstk sigreturn
fb8d5756c5431344c08493aa226258f70b049f14 spi: meson-spicc: Fix double-put in remove path
28ba1f924ff5ba2db277cb66a972dfaaefc9ffed rxrpc: Fix potential UAF after skb_unshare() failure
a777b59eab3e6998b5ade6c0aa38a7480804dc55 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6e514fd28aa6fa16066441297b3c594f3b416c83 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
5de088a8b4d4e43731583ff0b07176db6734a2d6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
fec7044bd7eb393a2621d040d9239f8c56d4f6b8 iommu/amd: Use atomic64_inc_return() in iommu.c
772073b0159513a4270638d3e3b05117ef632521 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
e49966b41b91c00d943833fed7a28a6844ceb472 net: Fix icmp host relookup triggering ip_rt_bug
7a03bfe797cb803af129c1477c21566b448b812c flow_dissector: do not dissect PPPoE PFC frames
b5538d34510b5601f5f1d6efe0c89540fb7e2e64 net: txgbe: fix RTNL assertion warning when remove module
4b56b1129faa20b6d737da3bf02ae25fd923d5e8 dmaengine: idxd: Fix crash when the event log is disabled
72c0aae75524082c23d17f12157076bfcd99cdd7 dmaengine: idxd: Fix leaking event log memory
c606a22f910a9cdefb3a7f380f367908700dd331 KVM: SVM: check validity of VMCB controls when returning from SMM
46ff6e23cde4cbef9e21da6a84bf6372c80b86a8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe0a6730775c87e2298a293651b82a0a8a8d3cf7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
bcb9b2f256ceaf7dc8b501ed39ea8faf6bc12cd5 selftests/bpf: add stack access precision test
466f0967586e0e140d0037e41bb03128c5885b56 bpf: preserve STACK_ZERO slots on partial reg spills
dbdf6be1c4e9a5eaeb4263f64f62f0a68add5e78 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
3304d593b8f6bdb1b04334878daa5f07ad2ac10f bpf: preserve constant zero when doing partial register restore
b1b537c7826610f34a45e76f19a687492c438e7d selftests/bpf: validate zero preservation for sub-slot loads
8dc92bc67910448ca26f3b1758c71ba4ec082199 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
7fb9d67a1877181814515a6431435f3b342b6812 selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
24e60761dc005ad07d13d424e1aa42cb64129e30 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
f352045a486f0559aa319d77382093808a542199 selftests/bpf: validate fake register spill/fill precision backtracking logic
66ec3e70f6fc7756ba9a4b0989aa64e533893aa0 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a307c419685e701148a046c30df6cce79e39949c exit: prevent preemption of oopsing TASK_DEAD task
f96045e7ea61a475c071571f5d8f141c0fe17eae wifi: mt76: mt7921: fix a potential clc buffer length underflow
596fccd6519ed8141ec6d64db67877d30f490b7e wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
866173c3b1712e63d9c80f25046dcdb95578d232 wifi: b43legacy: enforce bounds check on firmware key index in RX path
6a101c5f2fc217f8a68aa354d52ef941b0fbc344 wifi: mac80211: drop stray 'static' from fast-RX rx_result
0ea59bb30d4c2b5b4ee373385749d642279428f2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
b1133f997ae5477a550aad2cdb521f445b122f42 wifi: ath5k: do not access array OOB
5b5a5e0e40fbd7d7e09109ed457cdcc855d55a86 wifi: mac80211: remove station if connection prep fails
20593a113f700a876a25b436fed41498bb312a56 wifi: b43: enforce bounds check on firmware key index in b43_rx()
5a9af68b32086610b2424af55ab7be133b0f031e wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
cb6665a76f2f1e23e3b4bf4eff560adf330e1e57 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
475b0b0eb2e024163018a47428653cd222892d0f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7491aca92ce5a7b879ed71297fc8d3e5420824c7 ALSA: usb-audio: midi2: Restart output URBs on resume
b71bde632bde92b63777f440356e1b6fe8118edf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c5241def53ba3c69ac03064544fb7401b0adfcfb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
885f838093ed76c02dcb1c446fbd2fcc156df463 USB: omap_udc: DMA: Don't enable burst 4 mode
c0cb06d296da7339068f32ab09aac2d632ee89e9 USB: serial: option: add Telit Cinterion LE910Cx compositions
6d3352e2b352a386f2eca6e9ee4a921fc92de26f usb: ulpi: fix memory leak on ulpi_register() error paths
7bead8c126e65bfa944463a63c07d50ded91dd6e ALSA: firewire-tascam: Do not drop unread control events
e30f83c10e382b8311d61050032f52db4d24cf15 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c6bee6d5224a1a8b84b3c803bda09c7084d67d85 xfrm: provide message size for XFRM_MSG_MAPPING
8e0397264094914e76d43ced1faac49bf07e8550 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
36aa2f6cf1ba231a7f89f21ea4bbb705bff1cced selinux: don't reserve xattr slot when we won't fill it
22c08bc8ebfd8ff6382c080f9b55ca9000c0f205 selinux: shrink critical section in sel_write_load()
9744840cf14440aa1febd2dbf57321c610f1de8f selinux: prune /sys/fs/selinux/disable
ccf311c35cbd0091c0fac30917f9c5913723c7d0 Bluetooth: virtio_bt: clamp rx length before skb_put
96418409e2d8cc6249fff455a175fa27bf605a02 Bluetooth: virtio_bt: validate rx pkt_type header length
5f1fab2957091197eab0d25e3ddc17da245e59b9 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bacaf25adbc0a38c8aefc946b4c4874f8e56f6b6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d6e6efe1df6cae34a9d8d19f778415b74219b5c8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d3c9ffa0b9962f54eaa83b75570158831143d8a9 spi: zynqmp-gqspi: fix controller deregistration
7e67aa7bf8d3888861bec47a9b9ec7ce909003fd spi: s3c64xx: fix NULL-deref on driver unbind
a8d65f36c66ea758f92fc79b8364534afe850fe7 staging: vme_user: fix root device leak on init failure
c9ded1620cea09a2c42823ddf8959be80ebacb50 fanotify: fix false positive on permission events
3739f5c88113ae1dea20fdfb1db8e567c6e17904 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
8744c27eec7b4ff12df5a4a99b55ec134315aee3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
561dd5883286752e303aee93c88e9b6aea3d3486 sound: ua101: fix division by zero at probe
0bf78de8ecb89d0c043be9fbedc9f53eb3365ccb net: libwx: fix VF illegal register access
b20fa1a90b340c5d09b54c9816597f9c6a5d7fb6 ip6_gre: Use cached t->net in ip6erspan_changelink().
4d1608e9bb69cb27b30bcb3c895abd2cd9499678 net/rds: handle zerocopy send cleanup before the message is queued
08094ed6f59ac7a0410806fbe6499b8750375324 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
fcf2028f42ce047577000cd07f87d1e6e625c9dc parisc: Fix IRQ leak in LASI driver
f3aeaf5148c776886760b8852eb306677fe91ad6 hwmon: (ltc2992) Clamp threshold writes to hardware range
eec8785b3e6f39fb82df24fadf287da3c678ef10 hwmon: (ltc2992) Fix u32 overflow in power read path
48655e080abaa527cacd30dd7567e3a628146456 clk: rk808: fix OF node reference imbalance
aa0c0e4cc199f24816d57ee44ec011ccae2c4fdd hwmon: (corsair-psu) Close HID device on probe errors
553587904f740cb65ea6359051b71d1dc3eccda4 af_unix: Reject SIOCATMARK on non-stream sockets
3c1eeb99b53eb6a86f131f6489b899f918ea779f block: add pgmap check to biovec_phys_mergeable
93ca2f38a733bd92a2bf7bb553816a3db4aecdec cifs: abort open_cached_dir if we don't request leases
8763cb4631cecb6dfd4bab82402945ec408c70d1 cifs: change_conf needs to be called for session setup
939307f7d4d9b70638a5e3bce5f69370095e6c84 extcon: ptn5150: handle pending IRQ events during system resume
1d64f87ee63e3c6adadfbabb47d9c1061d55dea4 gpio: of: clear OF_POPULATED on hog nodes in remove path
4770f0dc44c6326bd8ab1c82ccb1e149a39a7432 hv_sock: fix ARM64 support
8369c8b0ab1f2f917179d3b23d7e89a36bdacc10 ibmveth: Disable GSO for packets with small MSS
62407848d59950381359d72d34f4bf20be50fe2f udf: reject descriptors with oversized CRC length
829319f1a0bf10630f2d22f1d5623bc6bf5dd9dc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e590077d533b301f2bc7be5f327d8d304a9503a8 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c87339ac5d0697da749b5f990c0140ac9185c704 spi: topcliff-pch: fix use-after-free on unbind
6b6d23122ac2f31a1788d0d9c15649461a5d7ca8 clk: imx: imx8-acm: fix flags for acm clocks
4986b8d31cdb3d38cec53401ae4f51ec4d534b6b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5646c77fa04dddc5fdb54c6bb4ed28ad4bba326e cpuidle: powerpc: avoid double clear when breaking snooze
6f0dafec7ec6d0937c9f1a8355a48180b6fdc3a1 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
f290685862878224b489ad6131de4800d0732db4 ASoC: fsl_easrc: fix comment typo
1170b93b9425c1eba84d2c81e03534a362791cc4 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a724f68e1969404fe2452d078f6239e5093c31ea ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
6f4d220393448b2a05805971ae6fe2a94251631b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
7be00e0c41dea8d6584e7f41ee30c7634f57cea9 ASoC: qcom: q6apm: remove child devices when apm is removed
dd485a9b8a7a5be3e4090b45bf7137cd1c034237 btrfs: fix double free in create_space_info() error path
5361a734e18e31ea1efdbc2d837874cf7e17b4b3 dm-thin: fix metadata refcount underflow
3d28bd91ba4e35da0530e8121ea121d36a52fb4b dm: don't report warning when doing deferred remove
51c948bfd134c5bfc1af4314d65f4ce70ae14bdb dm: fix a buffer overflow in ioctl processing
4cb5a0041fe677ec8a1a56a77fb17c9102e65d1a eventfs: Hold eventfs_mutex and SRCU when remount walks events
4eab65505554494d50da9d3378593082f881b65c dm-verity-fec: correctly reject too-small FEC devices
6c700cec5139abaf91c857169a70965febebf31d dm-verity-fec: correctly reject too-small hash devices
cb6f02f7a145eccb8e244475ca5bf15e4f41df32 isofs: validate Rock Ridge CE continuation extent against volume size
8a1ffbd682fa9ba768c0be0b9b3cc61b098ea412 isofs: validate block number from NFS file handle in isofs_export_iget
e18612fa1999849652a141ff5b65a106438d1924 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
dea438d343a7cb7845b268bcfcea2e9add3c5e97 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e9cf0c38231e9fde190854705af0bef113e7aae6 lib/scatterlist: fix temp buffer in extract_user_to_sg()
79c8c4a82ad1c45f1d6da077d52c4e77d5d849e8 libceph: Fix slab-out-of-bounds access in auth message processing
fdeee516bc5fa29c7f993bdad261500e1153d85a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7eae5a1d82ee44b97deb91b3ccf15274cfcb6899 nvme-apple: drop invalid put of admin queue reference count
90ceb9d9e73048a1b1755a802ce4492b8fa97c26 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
bbee8fbe58db89a15f83e49f2865c6d117795f21 openvswitch: vport: fix self-deadlock on release of tunnel ports
17f1ebb44371e4dae9a7676bbe71e2b25f9899c2 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a39a38e7c17092446743fb8009803b318c0152dc s390/debug: Reject zero-length input in debug_input_flush_fn()
25395983a58e813eb0e18e8efd8b7a27804987d1 smb/client: fix out-of-bounds read in smb2_compound_op()
0eeceeb5769628f0a032d3773a0e295181931276 smb/client: fix out-of-bounds read in symlink_data()
d45b8266722d22bac41c79b59c9e0ad811615131 smb: client: validate dacloffset before building DACL pointers
af863814804bd94659e95f10d1ce17fd330d4bf4 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
90768c19a6960df7e81acd4b9e5b29ba0bb5c397 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
acb403798a5dfcbfea5939a05a435106760e8701 PCI/AER: Clear only error bits in PCIe Device Status
41e021eb2e4c75c3fc0fe02b5c0512a605143525 PCI/AER: Stop ruling out unbound devices as error source
faa06d5282722247d0a6f2a99c8430b08c8e74bd power: supply: max17042: avoid overflow when determining health
c3ffbc936977bc7d3fe49f51c5d23166e845803d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ce59e8ff694c45069b471624a39de1d1d77b3914 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
4bbb91ea8543360d5f9062afc664bdf7c230f370 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e51adadb2a2439e108fe9f729c213ba6751e4210 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
5a77c74e85ef2f26a082f9faec62f2748dd0fba4 RDMA/rxe: Reject unknown opcodes before ICRC processing
4acdb4eb614a2a72bbab912776ed5f2e69952081 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0bd629322319197b3ce69a2bc24390a5c3cdd595 mptcp: fastclose msk when linger time is 0
ed880b0b32654bbfb82867512e5d397589c7908d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
ab8eda82505d80b05a4e84f49285d461d278dd7a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
3c8580e49d37d8c36cbf5b3ca0142fd77760a7b2 mptcp: sockopt: set timestamp flags on subflow socket, not msk
46cb05a37ce620338123dadc76b67a3607698d1f mptcp: fix scheduling with atomic in timestamp sockopt
b2fe771b8b4fceeec6a71f0a2087a91bf046f704 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
415ae8ced6ed44957940a3a4aee9277e57de1ba8 f2fs: fix fiemap boundary handling when read extent cache is incomplete
2cf5edc35717d2164bfb0a5a879b867e400c7475 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
24d208a1c1939e3e7d6ec4c26c1863b87cc83cf9 f2fs: fix node_cnt race between extent node destroy and writeback
ebec430b69aad26fe25bf64d926f813538e07ef9 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
2cbeb7673aa1e5b887cc0785b13b70c46f2002aa KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
23d48cb76c8a6be3daf18e35232bdf43a54ff135 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0ead0bfec3702f85c6c0e074d6ebf04aa72aaddf LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
baa94b6c89c79cec1b46d265de3f6f491c1d9fc1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
343a66eeca8b71bf49e88c44324aeaf91e54bf77 exit: Sleep at TASK_IDLE when waiting for application core dump
c4b453b315fb5114a3d9e1a62614553895e6e0df ptrace: slightly saner 'get_dumpable()' logic
836025f13cc0d25eb61dd83e131f6258f6d7ddf5 HID: playstation: Clamp num_touch_reports
28c8be8882fb7510d8f2e3434c5c566e2035d427 media: uvcvideo: Enable VB2_DMABUF for metadata stream
eeca46d73e1e0280fcac925f0e9d5b6c5d5c91c9 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a817fb48b22e40d4bba7f16b0cb7e4cbac882c50 spi: bcm63xx: fix controller deregistration
3f9053055a91516b90355495f4a9bb2b0ff9cafc spi: atmel: fix controller deregistration
404fa69b7b97976f89692b4163d8e85feefeb702 staging: media: atomisp: Disallow all private IOCTLs
bc24ceb1f9a6bf92f51eafe7b16d5b17972db0c6 regulator: mt6357: fix OF node reference imbalance
4ac9aeb99c13fc120d55b98115156ae12da91927 regulator: max77650: fix OF node reference imbalance
ec8c83518ee716b742825b9c326dda2db1f567d0 media: rc: xbox_remote: heed DMA restrictions
5e65b15923dcbafb06eee49aef72fa374bb92d72 media: rc: streamzap: Error handling in probe
0a23d9503f9c5a6694b9db83ae8e35d9b399beff regulator: rk808: fix OF node reference imbalance
d8c2a04c912176d2c66b1c81cdcbaa40b5c869ac media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
3f2265ca33f97c1964fe01ad1d1bf1bc1268175f regulator: act8945a: fix OF node reference imbalance
c54d7003c169c4741e92502a43b1d78b23777749 regulator: bd9571mwv: fix OF node reference imbalance
81011516b05c787698bc2ab50d587b7b72482c08 spi: lantiq-ssc: fix controller deregistration
24290ff5ac150caf02799e6da81027044ab99b10 spi: qup: fix controller deregistration
6fbbdf92bfd6bfa72b31b6c9957af24f0f04d3c0 spi: at91-usart: fix controller deregistration
9bfdef6698a1569000e23548d88a06cc3164b8dd media: saa7164: add ioremap return checks and cleanups
c15cf088180a086373f3585c281766c1eac5b47f platform/x86: hp-wmi: Ignore backlight and FnLock events
f14ae90fbf810a7adc0735767fbd2bd542974662 media: pci: zoran: fix potential memory leak in zoran_probe()
1f74c98a7bcef556fce20d751208438d8f3a7b05 media: dib8000: avoid division by 0 in dib8000_set_dds()
526549dc9098dd843715d4e89f26671ab2838e76 media: i2c: imx412: Assert reset GPIO during probe
f95d2c6adbea8ccf67fbe412c46058b0316a149f media: staging: imx: request mbus_config in csi_start
e979c499dd62e60bad02ce08eca27a3fafeedf1a media: i2c: ov08d10: fix image vertical start setting
08b533e5478e5ae32cfd376184e9daf57a8059d5 media: omap3isp: drop the use count of v4l2 pipeline
43c84efca853ded4bff88ff9e207756dab40c435 spi: dln2: fix controller deregistration
2e25cee57f24cbb2d4aea66044f46cb44a12a16f spi: s3c64xx: fix controller deregistration
373a430aff233a97ef9431e37122b367dc89b0f7 spi: fsl-espi: fix controller deregistration
18db3fa03f721fb614bbd9f07602ab521934773f spi: omap2-mcspi: fix controller deregistration
845b7d8e1db883f2ed5634ed085e95898e8b1dd8 spi: mtk-nor: fix controller deregistration
c2f7b2fc278acfa8c64d112a7fe67fc854906c77 spi: sh-hspi: fix controller deregistration
e2d8481763d2743049a048360c677be516b7c745 spi: fsl: fix controller deregistration
da98f43616d7b9dcb84c812ef1640437f90eb27b spi: bcmbca-hsspi: fix controller deregistration
98902ef4fd1491f3a63429b3d6e3e47aa4168a78 spi: coldfire-qspi: fix controller deregistration
cf8b0cc2ab005aa03ec25368817ddd5b4d3fbc0f spi: sprd: fix controller deregistration
bc5cf8fa2ea47ba68d8f37b2370cd936894887c0 spi: rspi: fix controller deregistration
de541b797d7a747dcc1a4a662fc5f07ffcb03a3d spi: img-spfi: fix controller deregistration
626203f568ec1de9d551b9e56d676735fcb8e40b spi: imx: fix runtime pm leak on probe deferral
72f0de79e8861aa60fbc7bb9c75ecc9b34228ec1 spi: orion: fix runtime pm leak on unbind
3a7f84f216777467069c65f3be50e023fb5f5d40 spi: orion: fix clock imbalance on registration failure
88a23b1bef0718a83d8206981c154b7f2e861aec spi: mpc52xx: fix use-after-free on unbind
6f18189dc9431a077a3bdae90ba91834156f8fe1 spi: cadence: fix controller deregistration
d0325350c144d2cd1931662eca8812650523418e spi: cadence: fix unclocked access on unbind
ea6e75e320fc63c412fb36365898af5858f5c298 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
1062ef17e9e3db846750394bfbbe8e3511438b3c drm/amdkfd: Add upper bound check for num_of_nodes
4c6be398ce54837e96c4f7b050e1621c7d18a224 drm/amdgpu: Add bounds checking to ib_{get,set}_value
fc1b0d7d8d72426dba44808bbe50552be348a27e drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b35a1a83ec4cb759d26d625c10b703267a1fe756 drm/amdgpu/vce: Prevent partial address patches
4ac6dfc07735c564e6a519ee46c2bcf45121de44 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c2fc044aa725c0fddbfc2662bb982b19f1048a15 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1b52e69c2d16efa03c832b860c3863dc583ebd33 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a44cdc00ee44d07e6268c04592d8f05bbec0e228 drm/amdkfd: validate SVM ioctl nattr against buffer size
0e6deff97d0a91e6ec0e19059fd5ffd10666de59 drm/radeon: add missing revision check for CI
401f958365c17f874b2ccdf874e61e6ad37cf407 drm/amdgpu: zero-initialize GART table on allocation
4771f43715097edaa16a08b4d8223980977ef635 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a7a80a044587ae5c258bcfbbb1064729f7c04143 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
759a2df4eb0580d187413a55ca251ff08019f3d7 drm/amdgpu/pm: add missing revision check for CI
40902db9011ae13e974b7b43fb11babc83a5d1a3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f0cd3d5890b81064f9f8d5f84b77ef907f76ec59 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0854ea44f55cc8e09e1073cea30e2796443a4e3f batman-adv: fix integer overflow on buff_pos
2154e376d4ebe9dd546ab0a1c53f382c4620f09a batman-adv: reject new tp_meter sessions during teardown
f0cd715bf00c96f6a1c428d40194fb7370ca9a4d batman-adv: stop caching unowned originator pointers in BAT IV
0bd9d3ee8db20db0901c5a3e3c91f11f580d68cb batman-adv: bla: prevent use-after-free when deleting claims
4d4a02413cbcedd2a23c9818615b06e3c6c91376 batman-adv: bla: only purge non-released claims
a37894fb5d5afbe7e1a7791b07fc2650202ca254 batman-adv: bla: put backbone reference on failed claim hash insert
f129aa2b78bbfba7a818fd73432b66a0588ca42c smb: move some duplicate definitions to common/smbacl.h
24831909a4275239b830c60bf34ee048c8f9a69f smb: common: change the data type of num_aces to le16
3b653862c38b39868d4a2494b0a932428e2650ba ksmbd: require minimum ACE size in smb_check_perm_dacl()
bbf04a18ca17247118962201ae93eb39d343e062 smb: client: validate the whole DACL before rewriting it in cifsacl
744f1caedc940f0c7acc8a35d2018a506f96f1ff f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
db981454eb65a141dc01404cf006bc43b44077b2 ksmbd: use msleep instaed of schedule_timeout_interruptible()
f808ca66b7641d77657a79448a5dc2f5cf186a6f ksmbd: replace connection list with hash table
5876bd91c1da53dd85e19fa6d635505ef883c442 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
bf8f9ee0e7295d0a9da2518f403ac9753ee352e4 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
d36f63cc1b72f3c0d1631e0ccd7733b31527c7f6 lib: test_hmm: evict device pages on file close to avoid use-after-free
2906be8443c4d84025862825272ba0a3f6a1f752 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
4c9ba3fd0654901844f7dc0546e9c455bf561e98 wifi: mt76: connac: introduce helper for mt7925 chipset
483fbdcd70deecdcf8de0d8372e36500347e176c wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
007817821337f80cbfa3552caf53547aa3651df0 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
fb4adaf2c2150baffb3e27caea402dfb5399d4c0 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
4babaaff7699caf4d49832f118d55d5769356c01 thermal: core: Fix thermal zone governor cleanup issues
aa3e1f605d182df282f0ca7c1c72c59e6fbfaa1e ipmi:ssif: Fix a shutdown race
23b5018f868e4e62918859b2ddbb53aa35045933 ipmi:ssif: Clean up kthread on errors
f0de59a9fa496588337adf8863d4829325d0a62a ALSA: aoa: Use guard() for mutex locks
881f4c294d40842e28aa32b5d6a8a60ad99c59e6 ALSA: aoa: i2sbus: clear stale prepared state
2e0972b62988399bbebb301b8a86b59285244e54 media: rc: ttusbir: respect DMA coherency rules
2ef0fcfbfcef22d2d568f7724dc2a053a108afdf ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
64b3575d106ba9f98077ac59d00262a43383c2f5 media: rc: igorplugusb: heed coherency rules
145869eeacfa4de1c942e3aa8a59324761285189 block: relax pgmap check in bio_add_page for compatible zone device pages
b094009933d86720f672e9a33c2145cbee7d1533 sched: Use u64 for bandwidth ratio calculations
50e2e07848644e565fe0942b51af240b455941d1 RDMA/mana_ib: Disable RX steering on RSS QP destroy
cd0dc377615078625f8549cc996850a173ef1129 net: mctp: fix don't require received header reserved bits to be zero
f8ebf1a2b296ee057af5f7738c8cbc5e6e115c91 net: bridge: use a stable FDB dst snapshot in RCU readers
d3d4a97d9a8cb07ff75bf766df90ae4b8af9c4e4 net: qrtr: ns: Limit the maximum server registration per node
2e91c12b898d549a06a2e35b6015da3c8d1de8f4 net: qrtr: ns: Limit the maximum number of lookups
b21856d5dd8e2c2e5981d4fe291491164e2fc05c net: qrtr: ns: Limit the total number of nodes
46abaa71a0b3e23aafc141a24a3d7bfaf54292e6 spi: fix resource leaks on device setup failure
f7f716c77b2b93ff0be2abb0424608487bf2039c fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
bd7b24779f2e034e39900a74051c42137eae0f00 firmware: google: framebuffer: Do not unregister platform device
4bd245723a7876e1cb04a4b654dd11c6ab0507a3 udf: fix partition descriptor append bookkeeping
0eef61bcbf331954b92dc6fa3979b3cd567260cd mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
d423ee0f4846fd68a98c18be213c82ad75bbcbb6 xfs: fix a resource leak in xfs_alloc_buftarg()
78b3d31a35865c32245945fbc32e0ef523901078 hfsplus: fix uninit-value by validating catalog record size
ff9f54b29d6f62f54900d9bd043a5a9756cbfc72 hfsplus: fix held lock freed on hfsplus_fill_super()
076856fecfd0563d814a90a0617993ab1dcd570a wifi: rtl8xxxu: fix potential use of uninitialized value
e24d7fea49ae11d57de71bf46de7e991631d37c7 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
34f0f6f674d270add2a4c3850280d87670ac3e90 Linux 6.6.139-rc1

--===============0762498437524302820==--
