Content-Type: multipart/mixed; boundary="===============8911309925116484674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:49 -0000
Message-Id: <170903980917.17013.13551330370697133739@gitolite.kernel.org>

--===============8911309925116484674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 8783c0cd17765bd54c854b0065e71c49f0936a68
    new: efce2e6615798a9e83b7a4798f3713414938ab6b
    log: revlist-8783c0cd1776-efce2e661579.txt

--===============8911309925116484674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039802-e602e7cf464253d6c7f69345d875243a35421041

8783c0cd17765bd54c854b0065e71c49f0936a68 efce2e6615798a9e83b7a4798f3713414938ab6b refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4LwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWoQAMGgyfXXreduN4QVaRbX
7bXOZAuce6upyOON80CEy6w0Vg4rUqUpa2th/OSqIISoQJrnVXwOuWh8Gipcb3x0
vbxjEiw5DX3N7O0Pa52MepQaNNGxWIsbHnftK4BsqkUc3Ni2MMIpAzrzwbixuNKb
hFhR3JD+rSM422gVi/+LTLeh2jD0N5nIa00WRiR7sG7Hh5J2NE+4gYCBQalgKQ0X
k9ZfjcROhAKh30Eo5dQGP+ZAzO/7lkYKfC1tvZ9krOLa31Y8e0+nHNHm3PNr7hpy
kBOjJVr/mVt6EkcnKtPHQo2U9vH2ukSclPvjJg6GABX9aDuG7lDeIQlkrdkLYeRe
p71YN5EGu4rYKX+5dDSROugaxqPDnkmKT+TjNLc7Zzyp+HpQCbdK6a39FLyKHEZA
lWKgLSIciuYlNXJlOSknY7vAXQEhPPihNZPrsMP0rzJSdtDeWzAvPhphpAfX8rgP
KyEHGKI4JNwdSbbTWFjurOOvDNPusiJjMJI4kXcngTVNHBmnHJ58WIU+d4xRoRYw
ERBGLHmwur4eSvz6liug6VXRAcG+X8tCxRKgxQ4sclhbuEbezcWv7Td4O0iFSG3T
lDn/xB3ePK121xKSX6lE50G6b4b1ZN0B2pVodB6S7SIQ/3ZcWTZzv8yIAoBmmLVN
qSEpIRbLvszgkbOwEifVEVT0
=PL5Z
-----END PGP SIGNATURE-----

--===============8911309925116484674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8783c0cd1776-efce2e661579.txt

bd105bb5ae3c57c711ee48cf7121c7508181a57f drm/amd: Stop evicting resources on APUs in suspend
516471d9544be05de8f62c060c2eef2f43cfa768 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9d06369a3e87a51b45b89a5c2210fb3c1dd7e590 scsi: smartpqi: Add new controller PCI IDs
880a2d311fdfa74c856cff50b44fa8fa197b8b48 scsi: smartpqi: Fix logical volume rescan race condition
fc8bcd61607c1aa63da60cd50409b613ab134769 tools: selftests: riscv: Fix compile warnings in hwprobe
16a3949292367a6681fdd6fb25cdedf4e465b4df tools: selftests: riscv: Fix compile warnings in cbo
94db01aa236e36a9e224f93b37c4f31d1e43b745 tools: selftests: riscv: Fix compile warnings in vector tests
cc89f9363c3afb211722336f96639066a968a7e2 tools: selftests: riscv: Fix compile warnings in mm tests
99168de6c65381369e838b6f2a94c05a884cd51a scsi: target: core: Add TMF to tmr_list handling
327d58509744e5602893c1fedac10187b76821c8 cifs: open_cached_dir should not rely on primary channel
2c543d31cbe6c32a320088addd20db898585b78b dmaengine: shdma: increase size of 'dev_id'
5f41711c6645ab92296574a998df7f4eb8a08ed1 dmaengine: fsl-qdma: increase size of 'irq_name'
a3a02a32f54c86cb9ca525e02e2a04ed1f227e0f dmaengine: dw-edma: increase size of 'name' in debugfs code
2a4a54780bef01a50a93cbb801c98b21a7ceea5d wifi: cfg80211: fix missing interfaces when dumping
36018a099e877aab7ac313cd4a4f962203c4f9aa wifi: mac80211: fix race condition on enabling fast-xmit
0fecfb478e3c528b811906d3d6cb099207c955ec fbdev: savage: Error out if pixclock equals zero
e6e7823a89d5378ed72873204a7549a6046ee33b fbdev: sis: Error out if pixclock equals zero
c07abce19845639a3998731d7cb1a487e13df520 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
74ef90bd15e84a5cc8f7ff69a2a7d7ea2c46e167 spi: intel-pci: Add support for Arrow Lake SPI serial flash
0eb02fce1b703f69b53842ddf60fe789e073f9b6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e587101c1660542ad155290e3bca34b85a931021 block: Fix WARNING in _copy_from_iter
f4be404dfe78b5ba71f6c8317970cdec0945b19c smb: Work around Clang __bdos() type confusion
2305700a82a2e7a8a5456ea88c0ba8abee29c8aa cifs: cifs_pick_channel should try selecting active channels
e2a612c9be234675a214dc731e2d21b9d817573b cifs: translate network errors on send to -ECONNABORTED
5fc863f0c322d5439e9522facc07e06970e7e9c4 cifs: helper function to check replayable error codes
d86a604fa332e39be1a4d66d5f075731b41322f8 ahci: asm1166: correct count of reported ports
c794c6b7f5b6f48a1759fbe444c0a50cedc45a65 aoe: avoid potential deadlock at set_capacity
3d8da329ce3eff6059aa12a1b61fdfeb1e2821d5 spi: cs42l43: Handle error from devm_pm_runtime_enable
986112da98acf27b49dcdb1366bd7b6e800dad3a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ff387e81909bdd9e0d3c6290846a927de361cb3d ARM: dts: Fix TPM schema violations
df2ac8203f7597c78d3a9a55646e5d618f72f51f drm/amd/display: Disable ips before dc interrupt setting
4d761f347a756fa4294254ed171ee086470b6e92 MIPS: reserve exception vector space ONLY ONCE
7c6321dc2bd6bcce754c1cfa47a241caf96558ef platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
cc8465efd0bd67bd52879bbd1c47da09a6f5b38e ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
04ab36fc654e52084d57453c1fb94f98a53a0788 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b4f8e97528ef37e71ac491ebeb4f5aaefc9083d3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d54b4fe2c7fe5c179dc0c54160650e56cfc81716 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
865e81d396c0bdf1c54d7bf49cd94748863653c5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b0b8145954b7cd001cd8517fedfffd0e2c7e91bb ASoC: amd: acp: Add check for cpu dai link initialization
39c709e447accd13bbe1026d8b7252f6ed59adc3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e7c26ac3f4277c5366a8d6ed093b0a6749859d9c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
fda06da3fe0908fbfb505b725e9dc6907e781340 ALSA: hda: Replace numeric device IDs with constant values
60050c2805c4a9ef4ed799d19612da715c4ee15e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
f874baf2b827c758f3fbab83473b8ec0be6fddfe HID: nvidia-shield: Add missing null pointer checks to LED initialization
f8afc514bdce889073e31eb280ea9f51a7fe3137 nvmet-tcp: fix nvme tcp ida memory leak
5f9658c141bf39582e59035c18ef1b23db04348f usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5cb136b20fc00cec24897e08557aa59ec999dce3 ALSA: usb-audio: Check presence of valid altsetting control
64cc87ce4a70bad82fdad499c69b79aa2ce8804d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0d8f77608b47111d2d89cc38b8dcd4cc5efbfbe9 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
d70e3ddc8e190bd51794f4b00806c9c7c6e33056 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
73662a20263de02b5846ae7e1b370d6870785a89 regulator (max5970): Fix IRQ handler
f3713f4d120aa232dd5d151239f2bd4befe4e1d4 spi: sh-msiof: avoid integer overflow in constants
cc9ec40dd381cdf22af71bd8b03f4f9e2d4644e1 Input: xpad - add Lenovo Legion Go controllers
70696de101638722319fe016b4b4791035a6566d misc: open-dice: Fix spurious lockdep warning
0f9be16ca68f293b325ed3c4359cffbdb0a3ae86 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
553fa65070bac37939ccb65283091d7fca2271e2 drm/amdkfd: Use correct drm device for cgroup permission check
d9ad42a348b4de3e2fc8d234de6fcc2522e46467 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
635debcff1b9721ac5174bb9ceb433d79ef3f6e0 drm/amd/display: fix USB-C flag update after enc10 feature init
755116ac5dc47fbb6d8a88124afb9da3473efc19 drm/amd/display: Fix DPSTREAM CLK on and off sequence
8f4b698b3dc8f9bf5ccd8e355279ec543a9f48aa cifs: make sure that channel scaling is done only once
4517b688ae91d6dfda8cadf08c4eb698a5e6b1db ASoC: wm_adsp: Don't overwrite fwf_name with the default
d7d041fbba84bbbfba48d084d058c97b432690d9 ALSA: usb-audio: Ignore clock selector errors for single connection
13d6d74a0fdec06c7fd5a7f8e0d78dc8bb0064b1 nvme-fc: do not wait in vain when unloading module
4908467aa01b666c37a2ee40c62d68a9020d3f11 nvmet-fcloop: swap the list_add_tail arguments
ac86505fd2a3b0405980c323b362ac877268c305 nvmet-fc: release reference on target port
57b62d64085831f7e2507fbc8d9c9381d5c18fe5 nvmet-fc: defer cleanup using RCU properly
d72059c06c12b5a6f8186f0ec5316c64a2e3de90 nvmet-fc: free queue and assoc directly
95f6e44c665a1afdfafa458c9d1ce77d770741a0 nvmet-fc: hold reference on hostport match
0351bf075460a191168e9bb5db5b5ecf075ef430 nvmet-fc: abort command when there is no binding
a0725bc85ff68f7ee6f8661690dcef87a8a090fa nvmet-fc: avoid deadlock on delete association path
10984f1941c8dad8124a4e21f299933c069faa8a nvmet-fc: take ref count on tgtport before delete assoc
3833b853d0ec5e68f92debb0988d6dc8cdf33997 cifs: do not search for channel if server is terminating
0690389cd8da0d8d6b3746eb10846fcb7455bca4 smb: client: increase number of PDUs allowed in a compound request
6b62b11194f9717c5c74a50fe6b2e51a75039795 ext4: correct the hole length returned by ext4_map_blocks()
98035cf95bfe58b1ac27ccadc50466329b9d3834 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7ef84ea1386177fbf44ff8af96d3b975d552639e fs/ntfs3: Improve alternative boot processing
021aa0635979ea364f0893efb4787408a6307031 fs/ntfs3: Modified fix directory element type detection
2b7a88c9eb25a4364da5d246ee49416abb12bc8d fs/ntfs3: Improve ntfs_dir_count
6746555e77d3761fc6b3bdd1cd0b18765c0296d9 fs/ntfs3: Correct hard links updating when dealing with DOS names
e7595d4ab3f926ee05efe0a4c177cee5b98d61fd fs/ntfs3: Print warning while fixing hard links count
189b2087617d37118cd1866f636052a552132e5d fs/ntfs3: Reduce stack usage
6f14a5fdec2323eda39bd6555d6786d4a575b357 fs/ntfs3: Fix multithreaded stress test
68891b575878cb33cf15e88332f7ecd30b6c3f5d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
65673c82cb030a1d3fd7bfecc6ad894fee0158f4 fs/ntfs3: Correct use bh_read
f2b97cdf611938db9d5c2b7e7169a14ab9483142 fs/ntfs3: Add file_modified
0c212009c778ef559a54cf2db250ca6a24c3e2e2 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c5f9f4a515d44cc20f68c195587875b187ec5386 fs/ntfs3: Implement super_operations::shutdown
b8a984c573c1f94c268fd521f8fbd0888bf75137 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
df2a5fa3cb36499c8b167b7701a0fca7475644cd fs/ntfs3: Add and fix comments
c1e899373dac778d01817b6e3f9b6b83d8b6b5ad fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
f4ec22d5df2525f1ca68c224364027b8629e5d51 fs/ntfs3: Fix c/mtime typo
ccea8db8b4a8b04293e194d865f16138e276dacf fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b3fb85f2538a59846ac6d4f2b4ab8dbb686b08a5 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1988e308dae3561b297a4e9c69ef2cf88ca15047 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5c8eb1d2bbce27101f80110eaa8ec0fe9fa90326 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b1435f6fb4f8f5c6c9345904dd869565da3d2dc7 fs/ntfs3: Use i_size_read and i_size_write
70c41a67e417339c867b7be088249318e68b219c fs/ntfs3: Correct function is_rst_area_valid
d3557457c3955b9ad670dce43591d5d29ef5ffb1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ea1515a253869c9d6bb5bebd756c69d955836c46 fs/ntfs3: Update inode->i_size after success write into compressed file
671d1eea69a1735b1d67d2de994a5694cc9a7c2b fs/ntfs3: Fix oob in ntfs_listxattr
eabaa4444d907e87e3c9812a55a3333de46e4c2c wifi: mac80211: set station RX-NSS on reconfig
cf03e97d2fe0e2d210e865303e6602691e628d6f wifi: mac80211: fix driver debugfs for vif type change
fddc16bf18235118072841182e805a9d07b4c164 wifi: mac80211: initialize SMPS mode correctly
93b343269e3f49b938a1ad17a4b2ee1eabc50f30 wifi: mac80211: adding missing drv_mgd_complete_tx() call
2f47fc8111a437bbf78ff42e457f63926e1c4404 wifi: mac80211: accept broadcast probe responses on 6 GHz
4ce7d196ef5335403e46dbc2aceb7473e8877e34 wifi: iwlwifi: do not announce EPCS support
b4ce3781038344f5c8ddc8b3ba58e5b3b4aa1218 efi: runtime: Fix potential overflow of soft-reserved region size
bddaf62e84938fc6d33b03223c7d914b7ee71ef4 efi: Don't add memblocks for soft-reserved memory
294e27fbc7f28cd887ce309846307962f0c0d876 hwmon: (coretemp) Enlarge per package core count limit
8c9d560d83bce02a951be85c2db71c9c3ea18555 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
6d620d46f25e1ee7bf779a8f7e2288e5832cca10 scsi: lpfc: Use unsigned type for num_sge
69d47b2574d6410334ffce9daf17de4ab98987f6 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fdc6ebd16df6a9ac3b6c3ba961021dbc0ffef14f scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
caf9147e3fb3734b49b52b52940a64baa1c83768 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0433804f6299df96db53ebabeadc78f6553bd2c0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ed615aafbcf66f2a4a39d8fc010ff7fefa7d1511 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
001f07a36fc8e65b7558f0d3567df530ff3fe3a7 LoongArch: vDSO: Disable UBSAN instrumentation
63ac5ee91c62c8f30cf67faeb407da926ed89015 accel/ivpu: Force snooping for MMU writes
5a9156145ca5835993bcb5f88ff0b54a2739be42 accel/ivpu: Disable d3hot_delay on all NPU generations
297f37b4bf50d275ea58535efca1ea4bae8454a3 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
606e1d9634e7b921c6da2fb2b29596acafe0c9e2 firewire: core: send bus reset promptly on gap count error
22dc83fc600962b0af445d895784215e3528fd8c libceph: fail sparse-read if the data length doesn't match
d28050d3b8c6c7a0c4cf9cd2639aeb88820a30ac ceph: always check dir caps asynchronously
acb5b1ca3d81189987f1ac496c8a90c74cf52a6a drm/amdgpu: skip to program GFXDEC registers for suspend abort
a3424fca6905b86b577aa128d3327de15c9c801e drm/amdgpu: reset gpu for s3 suspend abort case
6750dd676bd14c74ef09f8847330cb4bd473fd12 drm/amdgpu: Fix shared buff copy to user
ccd9a3ff4255e57b99c607e1e2e2556e2e7917cd drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
74deb7b50aeb183346921c206ac2133e45010804 smb: client: set correct d_type for reparse points under DFS mounts
ca065a6cee501a1a3c234b5f11ed4ec8ec2a89e4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9c6e932035eb01f21a11e14846e9b24b04a72dac cifs: change tcon status when need_reconnect is set on it
f04fc6f41ad41a34266e54d36ec06c44aac5a6d2 cifs: handle cases where multiple sessions share connection
d610cea3b09408c2c9d11b27591d6135798b11be smb3: clarify mount warning
75bdfdb205c7cbfb95bac295eb8751011e80da5e mptcp: add CurrEstab MIB counter support
60b7226f876bef127a91fd7c56cda49a58e22fe5 mptcp: use mptcp_set_state
a7d4fab112e1408bb1f53cfc85c9ecd3b37dbea7 mptcp: fix more tx path fields initialization
37cbcdb2730f06b217846dec020a7de2e2eff101 mptcp: corner case locking for rx path fields initialization
d243e159b97d9120dde7741193b8ba0f87ca2657 drm/amd/display: Add dpia display mode validation logic
2cf0ab54d55fcb031240cf9144b2a40625c8891b drm/amd/display: Request usb4 bw for mst streams
bdd1a89c5b68da99e3100debabd89d66877c7470 drm/amd/display: fixed integer types and null check locations
86a6da141d15fc87dfa591c967c48f6af3d693ce IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7f84a93e93dd00661dcd8a54d1ff850d3a886768 kunit: Add a macro to wrap a deferred action function
fb6ff95808eb82255452d7fd422bde3bde3d14d6 x86/bugs: Add asm helpers for executing VERW
f5212ea5cac2d2857661f4713f4fc916f4203f35 docs: Instruct LaTeX to cope with deeper nesting
9da7f401515eeaf38946589446a65a7b4afb4af4 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
bef75d7e892a7e102f7fd63e70e42c375aa3081a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
7db105f0d04fa4ba8df17eb1b05c3d1a2be6c35d LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
535fbd63bf781b167580249532c0c21bd50fa64c btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
36b6c273c55d28d2a61fb418eb85f706af27263d drm/ttm: Fix an invalid freeing on already freed page in error path
d32f82d3dfa3abb3172033637feab68cf34eefae drm/meson: Don't remove bridges which are created by other drivers
b379aabec4b55861d37ed49f0d1b8f0298c7f8be drm/buddy: Modify duplicate list_splice_tail call
1a3049118a8d2b84ed9810e65643d8cbf76546f7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
890c869abd5d9b2b0db384c22f88089df38f6ee7 drm/amd/display: adjust few initialization order in dm
bc927fc84a2fc9812979e86dd7502f06620b4c9a drm/amdgpu: Fix the runtime resume failure issue
f14a527fde9f12f6da5cfbee302333e5ed4fe33f s390/cio: fix invalid -EBUSY on ccw_device_start
a5e769afcd49f70c9cb68bbc6fa9ee9dbc0e5604 ata: libata-core: Do not try to set sleeping devices to standby
430d665702b0187ae62550965564ba1f7a274357 ata: libata-core: Do not call ata_dev_power_set_standby() twice
d9daeec5e85d9d92f7174859a94b5c734cc5e365 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
90d348e93db1f8b78d5660f2c57ed7cb2653cad6 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
e1e7b910c55b4d8f1d7cc6e956ab0fe235876496 dm-crypt: recheck the integrity tag after a failure
d422c95310f9e644e66874699c2ff84ce0636589 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ba89f843230e9200ecb9b9be5ab0c28bfaa5aec4 dm-integrity: recheck the integrity tag after a failure
dfe88ca860d32f95a73bbd80fd58cbbfa23550eb dm-crypt: don't modify the data when using authenticated encryption
1107c1caaf6b6b7d6a1f1d19b93dc38d37f6edf2 dm-verity: recheck the hash after a failure
d6611ac6dfeef0b449ba3df84ccb9c3c84ee6a28 cxl/acpi: Fix load failures due to single window creation failure
db1962ae6b474842e112215e45c6bb6b3e78d5c2 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
b5589720e608b531e53dad1d82252cffccfdafd3 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
1bb6daaa37e0043d5ac28d4040aa5c3f05e575ac scsi: sd: usb_storage: uas: Access media prior to querying device properties
f4bb812d624dfd3df21b9bfc99166406720592db scsi: target: pscsi: Fix bio_put() for error case
3990c9c4cbf579ccea714179cfcf7b2ca6ed6cab scsi: core: Consult supported VPD page list prior to fetching page
6d0b3149f1300c343167c7e4edd27a8fe5e82772 selftests/mm: uffd-unit-test check if huge page size is 0
ba948757db11897bf271c7013025616ba88380fb mm/swap: fix race when skipping swapcache
d5daff8b7fcc0de3a9831a47f1dea7b0891b4c0c mm/damon/lru_sort: fix quota status loss due to online tunings
a98df95c4517c5393ec902c41c646808d6a108f4 mm: memcontrol: clarify swapaccount=0 deprecation warning
05786e9e724b4640fb8c892c134fd8eba32f2cd1 mm/damon/core: check apply interval in damon_do_apply_schemes()
9e0ebc50f950f47e22ff19f8a7471b4eee06c20e mm/damon/reclaim: fix quota stauts loss due to online tunings
2122f1f75b90e11fc150ba253a4819c42b1dfb4b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
d304cc5bab9ee6ebd3c5278474cd8ae65a118a90 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
850a2c4ba18b8555c54999a70ab58db5dc6e659f platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0120562eafa9a2c2596772c9ef6f455a2b3e57ad platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f84c1195626d056b4e7aca4e434214f5b723c735 cachefiles: fix memory leak in cachefiles_add_cache()
32f157b5d178d22fb861932b153157563b0af474 sparc: Fix undefined reference to fb_is_primary_device
6c367e06bee9d60a9d1fcb474885dbf1c8dab92d md: Don't ignore suspended array in md_check_recovery()
11976e741be3540641611dcddff809b2149ca889 md: Don't ignore read-only array in md_check_recovery()
e2fe62587ce65ff1638fd3ac101cfad37ac54727 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
bc767394829c4b9d7b4d1190c582cf6ca6f9c89b md: Don't register sync_thread for reshape directly
aae097444c87c7d5557a8a94c60229332d231990 md: Don't suspend the array for interrupted reshape
673d067202f5fc666e56f64009042ae972599ac2 md: Fix missing release of 'active_io' for flush
c2ed26fdf432fd2a32546257938c985c0bd1fbdb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4ad0f39a5a56105b678fdb05b1e4582c4475988c KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d0ecdd058b247a0f70a3c82418ff5cceeb4ffe54 accel/ivpu: Don't enable any tiles by default on VPU40xx
aae7b2689fa4cb66ec07650c0c2acc43d8570e08 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
06284254ed2c6c39a8583de780b82e2e240c7683 crypto: virtio/akcipher - Fix stack overflow on memcpy
56b6fa93cd5c62a1a03bbff2e0568a316c653f09 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
e63d562694a5e492fb1e32eef4c6f8b1cf452072 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b40f78149f5be88df2701b23c8e1c4185fba3746 irqchip/sifive-plic: Enable interrupt if needed before EOI
b95bd0c3cdffb8520356590208242222b3766ed2 PCI/MSI: Prevent MSI hardware interrupt number truncation
290195a97a5354e4d756a4ec25315df255a38019 l2tp: pass correct message length to ip6_append_data
2ec4fdc63f3c4df9491282daf48df03816fc89c3 ARM: ep93xx: Add terminator to gpiod_lookup_table
155df9bfbf59eb65a9ace71ff293b467072a1107 dm-integrity, dm-verity: reduce stack usage for recheck
9a2dacbcf786f2db5fb15ef5a58b3ea9165bf4ce erofs: fix refcount on the metabuf used for inode lookup
5b7da86883dfae4401cabe5561e2c43b1a3846b9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cfe290584274dd70293f37a0630ac7edd1c8ba37 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
37b83ce7b9102cc1e67ff0003dd1a94b10b4028c serial: amba-pl011: Fix DMA transmission in RS485 mode
29cbddc5af1324f8d4b8c963bf83218ca881d4e3 usb: dwc3: gadget: Don't disconnect if not started
18604e15fbe41b0fbcc682b31829cb47408fe4f3 usb: cdnsp: blocked some cdns3 specific code
a88dad6d0d20b1abbd27964d2a866acfdb6d00ca usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
43a78bebcacf18ab23b0eda5f3913dd03edb43c0 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
13380556677de91ae87e50491150029e5068ad39 usb: cdns3: fix memory double free when handle zero packet
9ff545c4e22245c73bcfad7c570e0b97c0e47301 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
018b35e4711f924ed517b964a91c886101e4263f usb: gadget: omap_udc: fix USB gadget regression on Palm TE
db09667884bf1d76c69ef7189eef337a1357decd usb: roles: fix NULL pointer issue when put module's reference
3037b9285216519ae2ea5dc1fb097ca16418c6b6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c9dc319294f662dd4f545e4ab5cac95bc4d8bc57 mptcp: add needs_id for userspace appending addr
20a3e8bbb133f28a4d632a6fc818121d057f4270 mptcp: add needs_id for netlink appending addr
6543b785ff8ea58e1721225ef5c5a356a9e81c0f mptcp: fix lockless access in subflow ULP diag
943dc09a149e9f0d9374b70b339b533fe79bd6a1 mptcp: fix data races on local_id
3be4210898eacb6731e30dc384514f1d50de4c53 mptcp: fix data races on remote_id
c31e1f4e908349124e2effe3c7433fd82f569b3e mptcp: fix duplicate subflow creation
a61d373c9326a0f679f7e1ba10beb7fbd0420e93 selftests: mptcp: userspace_pm: unique subtest names
6f40e7bb7f76917220d61c968fc2e9a27fabb408 selftests: mptcp: simult flows: fix some subtest names
c3a31faf6f9d6c65dde6c49595ab1fc897c738af selftests: mptcp: pm nl: also list skipped tests
be3d4ea3a12f26b45ed113bb9f5970d3057afa22 selftests: mptcp: pm nl: avoid error msg on older kernels
722dcce8ad33d82c341fdeff70e61a14aae8550b selftests: mptcp: diag: check CURRESTAB counters
4ae35d2896c2418fe2dc3af12ee3dd526b69ca42 selftests: mptcp: diag: fix bash warnings on older kernels
d2e5ee7becce19f2cc2bc15f4d086500e4dc8712 selftests: mptcp: diag: unique 'in use' subtest names
d14e5b1db8453360f9fb9e1ae00ddbf0fc5f8372 selftests: mptcp: diag: unique 'cestab' subtest names
ef2216f49b3e44ef53cdfc91d5df34b44698598b ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
733d4ff3e5d9b2a17d1fbff65f025d04f9547620 smb3: add missing null server pointer check
448c89279d30d2b1a73ccfe8d19a362ce878e210 drm/amd/display: Avoid enum conversion warning
fafbe4e421237a1fa10fe5a107a111531ea0156e drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
662b4341c6b808dddca03962374e73a65a5b2d92 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
7150f6c7f2a89e76f8c93bb5f19b0d58a637abf9 IB/hfi1: Fix a memleak in init_credit_return
bad704799abba3893ec579a34903c9255a1f394f RDMA/bnxt_re: Return error for SRQ resize
e57696a4f5ed9d2e89e50a421ba125bf8624f55a RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
1e1597f572b652bf03c5991373b12ae0aae5e905 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
5c8dcb3010838b4a5046eb336060746c37a9a1ec arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
f907e8d27e87720cfa48ace1fb146bfcd1f1b687 RDMA/irdma: Fix KASAN issue with tasklet
8c55adbddce93cc1deaff9772473765a51a141c3 RDMA/irdma: Validate max_send_wr and max_recv_wr
bd5da98fb903be390acb13334019976f06bc60c9 RDMA/irdma: Set the CQ read threshold for GEN 1
a6d4e5e9ec38d7c3d4c2c12adf2e3f96e12de7fb RDMA/irdma: Add AE for too many RNRS
ce254093150c17c54f8933211f46b60cc9f2364a RDMA/srpt: Support specifying the srpt_service_guid parameter
61348a0fb989a10812529073fec0745ced9419c4 arm64: dts: tqma8mpql: fix audio codec iov-supply
c8e3950858ef734dcb0cc0af81b4dfa52bf24909 bus: imx-weim: fix valid range check
717495bc48bce51a0ae398f5f095f043fce87923 iommufd/iova_bitmap: Bounds check mapped::pages access
b384df7900bb1937898f63439c9f6dd4ea0797a5 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
9dac3a5cc714e990772e83a49eac87ed11e6de45 iommufd/iova_bitmap: Handle recording beyond the mapped pages
3b4d8f9f479024f7eaf3a8f48a66d2069b2deb81 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
f6d0e20160603e0ba68e5e0d7e12f742797b2b51 RDMA/qedr: Fix qedr_create_user_qp error flow
9261e8c85e52cb37dfdafa024622662fe5e0613c arm64: dts: rockchip: set num-cs property for spi on px30
2e1eb493b70d9f74b2a6ba6a1174e001039e187b arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
acdc6329a83e86e3a4eef75c3f125d85c3478d48 xsk: Add truesize to skb_add_rx_frag().
9513d69bdd947c80f615c64dd2485bb9a1894a9f RDMA/srpt: fix function pointer cast warnings
69f99d06ccb6bf1e08e9758038628d80ab5c0c0f bpf, scripts: Correct GPL license name
a4881e575bee1c2d85a1e424989203eb4cca8d2d scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
12487c5985a981fab640747a2b60fabd7befbf79 scsi: smartpqi: Fix disable_managed_interrupts
339e62acce6888ed45aafba7a893d65319c51bc4 scsi: jazz_esp: Only build if SCSI core is builtin
01f434a8b74e9d7987b481efe6aead093851da25 net: bridge: switchdev: Skip MDB replays of deferred events on offload
ffc1c94ebd47f3f3f390855bc76f23787a38f743 net: bridge: switchdev: Ensure deferred event delivery on unoffload
7188b46c1b6a7d26b494e9db66ace81df7375d6e dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
7d387def5d1e748f5ec50d5d0da883d1ef3635bf net: ethernet: adi: requires PHYLIB support
7a46861635388bbc8ec87d46cefd0ff06dbc4109 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
67bfcc6a3b22c9f4516e1256590bddcb325759e4 net/sched: act_mirred: use the backlog for mirred ingress
449e2c0ac0a973ee96ee64360e5ab41aea531725 net/sched: act_mirred: don't override retval if we already lost the skb
61e24cd247d4d7e1cf1cd5da86b429e66728380d nouveau: fix function cast warnings
317f221f71849d73962c55093bc392ad275bfacf drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
c07a28cc1dd9711696cb339b3f761420ce2656fc x86/numa: Fix the address overlap check in numa_fill_memblks()
723ffd0cc2e02fabd326f45f9c3c36a91bd7d2c8 x86/numa: Fix the sort compare func used in numa_fill_memblks()
3adc3e1dc4e60d7ba15dbedf3b8cdd0729db94b3 net: stmmac: Fix incorrect dereference in interrupt handlers
a2126c359cef382f262ca389edb73ac023cd1ba4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
65fc2bbef6828b2a1f26e921d808ae9a89f4fc11 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
147850e5225d62f9d1432b3263445abc9dd0e3b4 net: bcmasp: Indicate MAC is in charge of PHY PM
038bbefd0ee1a7c76bea216449ddec86039ab907 net: bcmasp: Sanity check is off by one
96e06e48523fed67539ee24d7018f85152fff907 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
4c7539cb940d36edd8ea7310716cad7a132a4b94 selftests: bonding: set active slave to primary eth1 specifically
1ce715294b63b09a5f6b4fc9d0623323d3fdef84 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
7ea6c7531e8c8c82711a60956ade36c60c7d9012 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
7f7c1b0804c6017728b39eb617e129574ac99dce platform/x86: think-lmi: Fix password opcode ordering for workstations
bae5c5e145c3b1a7c4991575cdcdef19b0d8e0f7 parisc: Fix stack unwinder
a97c90ad74e6282f8f8d892a7bff4d58b757fc48 afs: Increase buffer size in afs_update_volume_status()
4c29ad80c9e6b33506e89cdb84d828eca0429d9e ipv6: sr: fix possible use-after-free and null-ptr-deref
7bd3e85ab150b0ab24688f149e6377285bb3e2cb devlink: fix possible use-after-free and memory leaks in devlink_init()
cc501d2316986060a7b119879eb8ff533e4056c1 arp: Prevent overflow in arp_req_get().
52ac4dd675a97e7ecb2b087a92e119e5549e2faa KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
a3274a80e2aebba77582e915fe36beec45b6ba83 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
b427903354c6c5013dc4cb8e439f0a1e3417e8b0 arm64/sme: Restore SME registers on exit from suspend
9fcdb728c3636c11a552d1fbec891ea06289dcd6 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
9dd25ea025b896c89e652ad61600c4b58a7f8573 platform/x86: thinkpad_acpi: Only update profile if successfully converted
7eb7451a2f57232363c4111c0041fa18a0fa1ea9 drm/i915/tv: Fix TV mode
c8215888e60a9d45622d8b2fb1bf5821e80ddf4c iommu/vt-d: Update iotlb in nested domain attach
e6a47fd43a772a63654aacceece4bf45be075f3a iommu/vt-d: Track nested domains in parent
dc3bcc25e1353888c8171551b74fea8ac93e929e iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c004a9c04b3ff50602c863fb54ad0bb8e9f01db iommu/vt-d: Wrap the dirty tracking loop to be a helper
0f5d561611bb3ecccd405db726efdaf57b597516 iommu/vt-d: Add missing dirty tracking set for parent domain
c8b45dac12309249f14b0ed1503d105b9459a7ab iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
ab0ebc8180780f8f92684dd563688d619b17bdc5 octeontx2-af: Consider the action set by PF
82a65e5407ac0f8dcea665ac7fa3a963db099b8e net: implement lockless setsockopt(SO_PEEK_OFF)
60138cc3e3ca2969dc92e810399824e1eb6bf53b net: ipa: don't overrun IPA suspend interrupt registers
c890cf41a84372c38d234d9d98cbaf2e8eb401e2 iommufd: Reject non-zero data_type if no data_len is provided
e5174a2f04c2c856f48599d6e072297f66b86b49 s390: use the correct count for __iowrite64_copy()
55eddc6dc07447b1d469c0ba71ee0215c781bbb9 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
18ff3be1707382fbe56aeb1f0876d4e99d06b4b0 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
7501ca7f67dc0268b9ea309e930f85e9b9ae8c37 hwmon: (nct6775) Fix access to temperature configuration registers
aad7c62c9feaa56370b9b4623549afe8bf123ca7 tls: break out of main loop when PEEK gets a non-data record
005cd1b6c134299906b52ceeea7289063546840b tls: stop recv() if initial process_rx_list gave us non-DATA
b0835cfb4bfed8ca22e25c25608b0d637a303389 tls: don't skip over different type records from the rx_list
ef51ffb5c9b06dfada44f10973aa9d812059cf1e netfilter: nf_tables: set dormant flag on hook register failure
b307879de0385037ab86f3898373acfb7b20f0d7 netfilter: nft_flow_offload: reset dst in route object after setting up flow
bec27894a3730dc2f383638ce0a00fd2e844de98 netfilter: nft_flow_offload: release dst in case direct xmit path is used
8a93a331b42de05d85a657bb97d8fd08f91e7790 netfilter: nf_tables: register hooks last when adding new chain/flowtable
a18c05b97f657293b5af8990c8bedacf5267b03b netfilter: nf_tables: use kzalloc for hook allocation
c31a0b72313ec20c96ed58006dba5b04be5d1d4f net: mctp: put sock on tag allocation failure
a1aba00f566ea05624f3a7801ba20539ae1ca04b tools: ynl: make sure we always pass yarg to mnl_cb_run
45f9d6dd12fe443e70b0a32bd29f38e3dda6b695 tools: ynl: don't leak mcast_groups on init error
48e8f3822403cfdc5067a4f4ad1ec97819988581 devlink: fix port dump cmd type
f069642f80e987f3e0381fb6f1a0184a91b6905d net/sched: flower: Add lock protection when remove filter handle
339e649de258105b1aeb33923064f6fadb4cb119 net: sparx5: Add spinlock for frame transmission from CPU
6971d825a4b161bcf160efa0fa4ac583f70f22e5 phonet: take correct lock to peek at the RX queue
4d1ca65aecca12c2e9decc45f4070c02d3f2e1ad phonet/pep: fix racy skb_queue_empty() use
bfb14a2ef7665dd93db999fde8a1611d53f9f9dd Fix write to cloned skb in ipv6_hop_ioam()
84e97608cbc345412695197ae09a9c7a6c843271 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ebbe7da2242cdec41ea52df1dcc9996338446df9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
8cab0af19c1383235b221a2f4715df2b034cb426 iommu: Add mm_get_enqcmd_pasid() helper function
21d6a12e632790a04c2bbf55f0fba706377b3a7d iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
4750ad29b7e55c240035cc229a20dfd81db154b4 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
c945fdff1fc329705f559c1ebfdbd47c555c926d selftests/iommu: fix the config fragment
74b3664bf05e7d363f7845b2a44128e4e40e330b drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
f894fe310ef1982a4f944cffa26079b2df3ec379 drm/amd/display: Fix memory leak in dm_sw_fini()
7e6bce36672b17d3acadda325beeb5c98e812389 drm/amd/display: fix null-pointer dereference on edid reading
fe852422f51bc43e5e5a68a7dd8511d3fd129477 i2c: imx: when being a target, mark the last read as processed
f9b0b5ecf6349f03398c44fd19734f77358d94af mm: zswap: fix missing folio cleanup in writeback race path
5ed31170ca0bf0bb478c638e2872aeadec0a33c8 selftests: mptcp: join: stop transfer when check is done (part 1)
02d7c34396f891eb1dfbb4f1ab4a6d2f6bbde330 mm/zswap: invalidate duplicate entry when !zswap_enabled
0283a707987b903b6bd18e60505ca01b26fbce0a selftests: mptcp: join: stop transfer when check is done (part 2)
95eba87d4c10817a9a434adc7988b1eab87cdd9e selftests: mptcp: add mptcp_lib_get_counter
efce2e6615798a9e83b7a4798f3713414938ab6b Linux 6.7.7-rc1

--===============8911309925116484674==--
