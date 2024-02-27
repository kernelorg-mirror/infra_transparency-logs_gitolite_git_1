Content-Type: multipart/mixed; boundary="===============1830807916951667293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:40:13 -0000
Message-Id: <170903041341.31018.17470057633790648919@gitolite.kernel.org>

--===============1830807916951667293==
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
    old: 89f923e2fee398b02fa643e4bb2fd97122d80a5f
    new: 8783c0cd17765bd54c854b0065e71c49f0936a68
    log: revlist-89f923e2fee3-8783c0cd1776.txt

--===============1830807916951667293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030407-849a5ca6d8dacf32eb100a7074cd388bdea9cd28

89f923e2fee398b02fa643e4bb2fd97122d80a5f 8783c0cd17765bd54c854b0065e71c49f0936a68 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdvAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6DkQAK3yV+LUMgBGhzPvwr64
ysLrKuMysNGSVY4OFMDQxO+qCC5DI+mqJ4u/VMiGrh+OLj5V3L2CPhP39LNv12xu
AMaZuCkPOforPlVu5/8TxCzspF+MFBp5le5RnGTdl6ARHcqfPE3SzX7u4g3a4dY1
CoG9z8ibN5+YMMiozFBi8m59yfFJrGXotNPcTtx6pRj7CyM4Q2rkpGw7JXJUEwRs
yHoRs/Szg1UiKD3obJIufCTWhRltPdGTAR7ITc5dS6oXVEH43nF8sKfW5TrJ1OdN
Y1w7+2d+vBbjCaJVgGeemyI80bgN5qXeQY8tvTP81UQCLsniRgwSCXb1tBh1vEQT
WvbVdMi/myMcNs+LV2LIUwZCbNMqz7gjW/zpf0A+Oeax1/Hl3FGhCAySAIu90dP3
IN0Xsn8Wb5S0A6s4vPumtjqKILiUXaMew2qyY2uO8A1juQyFd/ejhM0q2rpr4oBi
9MIbVA+QS5dPaHoVn3MRCXXHJYHh3MlIly/mu7DSBnMfjY1vI1PZuSMb17cwq+pg
9T5hr7WNWzkcsfANVErHdr41jnA50M1UHlb2EidHc4XF9mRBOf+LaRQteZ7XoF9M
7JY4Qkx9h1UYacnTW1ASNSL7Igdrqyf1KMQWtmbk/x3C+tF7c2RF1+71EwnxIjPs
nL3p3yH4d6EzSHs2EoMNnM+n
=48nG
-----END PGP SIGNATURE-----

--===============1830807916951667293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f923e2fee3-8783c0cd1776.txt

18f9b59447f68ec37979fb42bd4562c181318ee8 drm/amd: Stop evicting resources on APUs in suspend
b6009d9bda402be3f88034d821441803ed642304 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
eb3766f30647fef71ac8b3973e3260a4de1e9a04 scsi: smartpqi: Add new controller PCI IDs
b5940e535b6a0b5f8360751c5a4027ae5128a903 scsi: smartpqi: Fix logical volume rescan race condition
61882b28eb0cbe149e4c378a8b51213af969d5ba tools: selftests: riscv: Fix compile warnings in hwprobe
e281e8a80bcd8aee549e67404a5fad228dfe8631 tools: selftests: riscv: Fix compile warnings in cbo
d207b451a9b704d23c331449fdf66193bddb9815 tools: selftests: riscv: Fix compile warnings in vector tests
c2b9a33dacdf4eb5f04fde0a442b812ba974ccbb tools: selftests: riscv: Fix compile warnings in mm tests
94321885cb27e9a01bdbfdec759806a5e0c70b56 scsi: target: core: Add TMF to tmr_list handling
9f72a86e47aef78dbd5ee360374c4aa1fb2cbbf3 cifs: open_cached_dir should not rely on primary channel
5a8a62af0c0b5caf4f845b4d9175dafec735b618 dmaengine: shdma: increase size of 'dev_id'
48d653980dc13f8ed68fdddc0820288a6496748e dmaengine: fsl-qdma: increase size of 'irq_name'
fe48ce0d25bbd23d81350d4307fb6cd84c63eece dmaengine: dw-edma: increase size of 'name' in debugfs code
b45d54aba2863dfd91eb6aa7cdabf69c3acab46c wifi: cfg80211: fix missing interfaces when dumping
d659c2e9b717b7139a998dba954989be7bfe93df wifi: mac80211: fix race condition on enabling fast-xmit
fb897bf251af5c14f2616ffe0cff57287704e046 fbdev: savage: Error out if pixclock equals zero
1ceb2a6b0c4567a03f4dc078c6714140b7b0edea fbdev: sis: Error out if pixclock equals zero
1dbbaf8366a63c24568fefed675c29936b522c80 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
fc41ebae7afea19742ae9d06c3c007489692d94d spi: intel-pci: Add support for Arrow Lake SPI serial flash
2d71ac705ef9a1abea74899f60487aa769d0f99e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6a373218cdd409fba9ab7bea48720473d076c019 block: Fix WARNING in _copy_from_iter
faf8a7bcc4e11cf6dcc985104f2a706bfed1737a smb: Work around Clang __bdos() type confusion
bea4ef2b73ea8f06a74ab0fef61477a4db95019b cifs: cifs_pick_channel should try selecting active channels
8a6715939be5ee07fe4200ea2a95ef718774f2dc cifs: translate network errors on send to -ECONNABORTED
5b1a16e5bd6b8d4c19c92b478e361417360c22a7 cifs: helper function to check replayable error codes
07b86c574174c575555d99e32ab73a696bf28338 ahci: asm1166: correct count of reported ports
ba2fc7d8143dc7a3dcefd4be196f2d2aedb9942d aoe: avoid potential deadlock at set_capacity
b4fe2d435b5439e98d3d904a1387772bf7d56676 spi: cs42l43: Handle error from devm_pm_runtime_enable
135108078add179f6d06167fcf8c1cc088efe775 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
de3c89aa382d2dfdd1ed10c7fe523c00fffc9bc9 ARM: dts: Fix TPM schema violations
0bb7ccaecd839b47358a0b2454843e2f08f9feaa drm/amd/display: Disable ips before dc interrupt setting
92851b997d1860868d155579d72de3dfd7d4f5e2 MIPS: reserve exception vector space ONLY ONCE
d1e626a8dd5fd28494e72ec955f77ce2f0256a0f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fe69d5859b15cda75be060b76175184622b489ed ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
46a9bca5ffcd29366bc72d98f4555f82e70a73db ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b0d9fe3db268354e808f5af9211e0f2d39422087 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
24e55471c2fc3e22d34d5d263da70c7f582e8f89 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
2f955f90133ddf0a92878d94e2b308567e3f43b0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
781e1b5ae1b045afdf43e86a22eb7abcc574b3d8 ASoC: amd: acp: Add check for cpu dai link initialization
63d46c3c982f66c25a3f211888d1239a15082330 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
29ce4aab6e21546f534a57dfd151f42d8899b934 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
05f5555ab669162900bf84de64390de717a6a0ad ALSA: hda: Replace numeric device IDs with constant values
c28590336a661e74802ad56a2a319a22874e5e35 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
387d0010b9307957fd043e92b41b9c16466490ee HID: nvidia-shield: Add missing null pointer checks to LED initialization
d5ca084939d201e04b19af363af424d962b746a8 nvmet-tcp: fix nvme tcp ida memory leak
56706d6c2e31cbedb99463eeff46fd3fdab17e4c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
078ce1e9a6bc328156fc1d9d162ba9dee9f22065 ALSA: usb-audio: Check presence of valid altsetting control
c52850cc430b079a8814983adfa3408aca7ac9e8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7bc8fb39365ce2826fa8f6f58ea0677aca2150c6 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
a6168acf0506a4d4b313131c09df59e36263ecdb ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ec2aabec9572e02c6375c5d23063380dbd9dfc9b regulator (max5970): Fix IRQ handler
6f8f7cc82e62280206373ee808b380417520d6ea spi: sh-msiof: avoid integer overflow in constants
9629857cc3d914d54f8759c7d11768e9c83492ef Input: xpad - add Lenovo Legion Go controllers
ab2772ab8c237e191ea8e6213264bcc596b77701 misc: open-dice: Fix spurious lockdep warning
abf5ee7e29b10638b0e283a21922393f1af0a8d7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2aef3b3f1ef28ca90c79993e162cd2d911537438 drm/amdkfd: Use correct drm device for cgroup permission check
2aad1ee5c8e738fc7b4652193279f957d2814429 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f9ed5eda8fdd2c6823bf862dbaa9f7cc14463102 drm/amd/display: fix USB-C flag update after enc10 feature init
98ad9ef20c03fb5e686c839b1f00821757879b45 drm/amd/display: Fix DPSTREAM CLK on and off sequence
8d255f8c5c0134e92a23abfc6fae857c0c655692 cifs: make sure that channel scaling is done only once
60e342fd49304141256c8d415492a73a85d34a5d ASoC: wm_adsp: Don't overwrite fwf_name with the default
465fffdac5f36a02f5f726b9dc171c4650401630 ALSA: usb-audio: Ignore clock selector errors for single connection
6a20986598785cd29439054a880ed8fa0973585f nvme-fc: do not wait in vain when unloading module
523c39c9b62b50045a67dcc63acb98dfa8333310 nvmet-fcloop: swap the list_add_tail arguments
59ad9529f8140fef8be7cfcd0ddbc2373be59864 nvmet-fc: release reference on target port
c409ff297551a8a557d04ec3ce20826261a11e75 nvmet-fc: defer cleanup using RCU properly
9fa83e36d578e718e1897c0f4ebbaa9b16d17388 nvmet-fc: free queue and assoc directly
a4c0604bad189ddaf0008254c9f649a24a0a0e8f nvmet-fc: hold reference on hostport match
531f1ddcdfc8d46367037416bc000a6164f777b8 nvmet-fc: abort command when there is no binding
6ec1798fcd20dba4643269c3609bd5b930f9294d nvmet-fc: avoid deadlock on delete association path
753c9ab48be33eec29b88c94658321563f00aa2c nvmet-fc: take ref count on tgtport before delete assoc
5db27f8313570f861a4d57791669d203abaa132a cifs: do not search for channel if server is terminating
9271fc8437172536825c15774facc7611a7c98bc smb: client: increase number of PDUs allowed in a compound request
e88a14c3c1ee97a3e38902cc2bdc87844f8ef88e ext4: correct the hole length returned by ext4_map_blocks()
dfa6eb102ba6a33ec640bd908f7f46bf67ddd5c2 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
576cd4ac33b5116ea92fee5e8f0fa5c262ecd374 fs/ntfs3: Improve alternative boot processing
1fc24066762a39c53de8b69feb24ad1d4e9937fb fs/ntfs3: Modified fix directory element type detection
e3c1d8730145792ab8ef7e48a2b3cc011e65496d fs/ntfs3: Improve ntfs_dir_count
ac3ece03e14ea25a0b7aa6d840b90004fda16e73 fs/ntfs3: Correct hard links updating when dealing with DOS names
e5cacef18c4a55da8043b3a29889737e327f5062 fs/ntfs3: Print warning while fixing hard links count
92d4cae1d037892ed48f3d032a0427b5e6b1b369 fs/ntfs3: Reduce stack usage
9b001a50a9b5bee565534c0e41b68d011cb41366 fs/ntfs3: Fix multithreaded stress test
519fcd35aa11bf81e12453a8559b1c0cd28fd1e0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8fcdb02b045523bd9f26a398eccaf06d9d6db8af fs/ntfs3: Correct use bh_read
35f470aeef4ca675468e6db2b0822991cc2b1e51 fs/ntfs3: Add file_modified
21a9656c81b1c155cd76a9918d45ede5c8be7718 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
7eb07a81b8db53d2c811e4b09014a2986f33435a fs/ntfs3: Implement super_operations::shutdown
f4cfb0e5c29f786fa6645dfc50a0340aa64e9e31 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
92919edddb42266180580aea5a064cb2a90e42d9 fs/ntfs3: Add and fix comments
ee2d49f06e7589c9900726ae234515319f5b7100 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
065f1409b05739e0d21febffca5749a77c31792c fs/ntfs3: Fix c/mtime typo
3e77822719b0b4ce3516e12f7136e47f5f971a4e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
04a4caa446f11c224a1280b7f93868996fd8f03a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ef7ccd142a80659e3a2bebf21747b818a5821fbe fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
aa930a843914153e4cc630becfa5dc2bb0170bef fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
213a2be51866d81783cf65edf2480939cd2e34f2 fs/ntfs3: Use i_size_read and i_size_write
35d2b6cd03fdb10cb41a1ba8267142bdd1e0612f fs/ntfs3: Correct function is_rst_area_valid
6ef24169afcc2db1df98b8e1361216887d9bc112 fs/ntfs3: Fixed overflow check in mi_enum_attr()
55609f65457306405053a223788b1472bf8f26ba fs/ntfs3: Update inode->i_size after success write into compressed file
375df649dee2641294a9c621eff282fb291f1e36 fs/ntfs3: Fix oob in ntfs_listxattr
f0e65b9a9c777f509e5250d7e6c273a6110b964e wifi: mac80211: set station RX-NSS on reconfig
cdf0a1362822e96a99c2391c353b1fdfe1812671 wifi: mac80211: fix driver debugfs for vif type change
0df68e530787b67d0f6dbfc3d3645ca15cb0818b wifi: mac80211: initialize SMPS mode correctly
86eee57c394c91429bb0b90656088bf288577c75 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a33eb6a5a42a85ff29a8493c03de7ac89cb263fd wifi: mac80211: accept broadcast probe responses on 6 GHz
54fadc5c206aac7f9b0b38ec2b982657eec3a292 wifi: iwlwifi: do not announce EPCS support
cff898b88cda77e7d0bf32bd58c7880fbb37ab4c efi: runtime: Fix potential overflow of soft-reserved region size
14a46bdd57e855c8db87ee7c995f1035ab56650b efi: Don't add memblocks for soft-reserved memory
da0d259862989c72a0c35da027255d23d55f32a6 hwmon: (coretemp) Enlarge per package core count limit
0701f269463d06ae02743da4af04f31d9e76f52b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
f2f61cf71640054af1290b3e5804693c7f981e76 scsi: lpfc: Use unsigned type for num_sge
1cb50af2c4e84a66cfb244acbb4f964d241aea70 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
8d13be543f5cd3c33ef96ad1f00e96afcc224c6a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
9599412f8082494a573b936737d1aacc69b9e0cb LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c38862252cc6e0dad142d44bf8133437c16f3548 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3d7add2a4057a26f71fa60a08a7d23ce055e4c15 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
41b60a01c39e77cc9b370802e7a37bfecf03104c LoongArch: vDSO: Disable UBSAN instrumentation
4da320b9960412ba9e4b7ed70e0905681594be82 accel/ivpu: Force snooping for MMU writes
b82a273f1c8a971ce09d42e0536198eb75dec271 accel/ivpu: Disable d3hot_delay on all NPU generations
b44d0f9a778561510480ed0992569ee0bc81d1f2 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
8116e23d0b61f7b24d5545c0ed01b7467f48cacf firewire: core: send bus reset promptly on gap count error
497cc9ade454ef6edaf12f26b47db36a13ab319a libceph: fail sparse-read if the data length doesn't match
4389ef5370733c83e548d74a985487c02b3f140b ceph: always check dir caps asynchronously
03743b819b372fc05ece2b44a2c5f10f6e3226cb drm/amdgpu: skip to program GFXDEC registers for suspend abort
d02ced1ec9e17b15c9af804a0b9f9ec53c1d3788 drm/amdgpu: reset gpu for s3 suspend abort case
686382e1344076a60e87567ba76f41fdc9de62bd drm/amdgpu: Fix shared buff copy to user
ba3630f9a6066fbfd5eed0a119cde1e5fb923b47 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
414be8081e058751ec08919fbe0eddafa70faa75 smb: client: set correct d_type for reparse points under DFS mounts
d272446cd52cd8d0abd8ab20e6a0b71c861eb75c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
50b58b41bdbe13c570b9894309ed5d5533a29254 cifs: change tcon status when need_reconnect is set on it
a01ac8266e10670b44de76dee81ea66e56a59fb3 cifs: handle cases where multiple sessions share connection
a27736051e3037a956a6b56afe9a7234dd262a86 smb3: clarify mount warning
2d3c99fe45004e0826834ee07808b94cf0562d4c mptcp: add CurrEstab MIB counter support
0b0b965791774f4df02b8d46dfe41cf03297d5dc mptcp: use mptcp_set_state
193c2997c9134402acbb081e1e10f096a97592d9 mptcp: fix more tx path fields initialization
ba10e5f099d93c4d2622bb34efd44ff5b81106c2 mptcp: corner case locking for rx path fields initialization
b4ad0febee7e2270ed4a8d60b1855a6b2137a880 drm/amd/display: Add dpia display mode validation logic
42cd43b954859fdf4ac85ff27566d13b6a65f4e5 drm/amd/display: Request usb4 bw for mst streams
f3f669695be13261e609de71a88c78292390517b drm/amd/display: fixed integer types and null check locations
7a5c95433c2ca5aa53639609949d770c23d77a7e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b2f21708ca39c945fcac3797fd8c554c8df24a9d kunit: Add a macro to wrap a deferred action function
40084283d611e4de95714f12e86fb8b4904885a0 x86/bugs: Add asm helpers for executing VERW
0caadd160519eca23556dba619533c43859050ea docs: Instruct LaTeX to cope with deeper nesting
bbd59ec98f29269357541e711e7eeb8f3cb1649d LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
b8f1621555dcd30aead81a13716d6cc872e1bbc0 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
c9dd468bccf55e73b09b67634ecda265e90f3594 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
8f2630cbca04da8d4afb69d620085073da83242a btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
9a1bc04a4f44736bbe12c28c8bd663f058ac4617 drm/ttm: Fix an invalid freeing on already freed page in error path
ac548b82ff7f5bde03db0e1046c8bcf121d2778f drm/meson: Don't remove bridges which are created by other drivers
f958b33b64feea3d7debdd682051a91d339931ed drm/buddy: Modify duplicate list_splice_tail call
2cdca6be712a8528e4a30aaea47bf603862807b1 drm/amd/display: Only allow dig mapping to pwrseq in new asic
68d377d4c1a852e64be91ae00ba475348eaa4122 drm/amd/display: adjust few initialization order in dm
acd34c8129fe35c29a237a0f4bfb69f80ddf15f8 drm/amdgpu: Fix the runtime resume failure issue
1efdbcf2ebad36ed4178bbcc1862390d0e288599 s390/cio: fix invalid -EBUSY on ccw_device_start
2769e67865f3dd001eb13a3838dded19f8152498 ata: libata-core: Do not try to set sleeping devices to standby
f792f88495a3a61f60f6c7785a028c8b0c42b45f ata: libata-core: Do not call ata_dev_power_set_standby() twice
a03e7c6e5cf3801849c79e8410360704a79b38f9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f87287e7a80df2a537fab196711d9bac5129f065 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
1e9d8c8f91e63561f5e27353f05141c634ac35f2 dm-crypt: recheck the integrity tag after a failure
700db1f2fcac095cc7c02212c50c094481250d3a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e8cd864010505dca358e4cad1dd31c56c92f5251 dm-integrity: recheck the integrity tag after a failure
549bf8e766a5591e78a35d5422c6eba2711e4da6 dm-crypt: don't modify the data when using authenticated encryption
6ac736045e33743347111fee9560c2b11920090f dm-verity: recheck the hash after a failure
33b4c56c14da5c61d9e049593149b73b484b85c0 cxl/acpi: Fix load failures due to single window creation failure
22586a5f645915b4cc185d7453a3010d6ec47a79 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
f104c35aa435198a4f4833d0f231707d91cac314 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
d71fdce5a715490ea70a4ab62428b2b0989793ac scsi: sd: usb_storage: uas: Access media prior to querying device properties
09481fd3ac0a00ce6dd2d1389b05e9c39311b611 scsi: target: pscsi: Fix bio_put() for error case
3f475fca21e5fba0086b666e7cf11435c89835f3 scsi: core: Consult supported VPD page list prior to fetching page
393d0558ec9e73851950833ff0d2eece5a902c02 selftests/mm: uffd-unit-test check if huge page size is 0
4deee7de8fa1186a3a9dd5ae67a5d54e8de7ad3e mm/swap: fix race when skipping swapcache
17a6512439d21efda9a07b531e00dbc9fe155bb7 mm/damon/lru_sort: fix quota status loss due to online tunings
0f405a5bb18e4284e8ad70661f2a5d9f7614bcde mm: memcontrol: clarify swapaccount=0 deprecation warning
3714b9013ae9778f5b84e45c590e4e1b229653be mm/damon/core: check apply interval in damon_do_apply_schemes()
1f8affb1b0573eca39bfd1a651508f8cf513a563 mm/damon/reclaim: fix quota stauts loss due to online tunings
4bfc1f06383a47aa4d36288db661470e7f24a902 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
7d10604497a1dee725b1a85cf536a52ce988936c platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
fc5668e0ca0d635908425f9a3abf5794747f771d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6166aa023d08dce96ab25b7e54ab761a1d666cd4 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6d85aaab3d44b64f4e2da5165ba27900aa22d8d7 cachefiles: fix memory leak in cachefiles_add_cache()
b9b293d3932311d96d637c8771a6b9686c27f708 sparc: Fix undefined reference to fb_is_primary_device
40131a7ba19ae5d2ca806a24859fff48bbd8621f md: Don't ignore suspended array in md_check_recovery()
095ee930475663d03d6738aba1c3768e2a27651a md: Don't ignore read-only array in md_check_recovery()
b2aa9f918d3d6ed92e15a41ef11886609577646e md: Make sure md_do_sync() will set MD_RECOVERY_DONE
c93a2d2d633f6947ac2b2bc43c4c590f226dc68d md: Don't register sync_thread for reshape directly
b223999f4e660935382ce7fd71c8e42c4bc0d8e4 md: Don't suspend the array for interrupted reshape
4e5a1a263b339e992057d9a278520291459f54dd md: Fix missing release of 'active_io' for flush
c6087096a9671465cf68cfe8b504d3bf88fcdd3a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ca97aea96c86df876ce744c59029ebb695c6c87e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d9df6ae93ae7e8ec262a425f6e52c296b308feee accel/ivpu: Don't enable any tiles by default on VPU40xx
84580d1a03fe5989d17dbbbefcf3e1abff858a3e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a05de54171a507303a04be26237dfe063a2ffbbf crypto: virtio/akcipher - Fix stack overflow on memcpy
b56601588055752a8f8169aed0270ac564766ad0 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
2893e96ef0fe743fedf45026d6b13691c341b490 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
d27e2165ff424bf8d4ff6c730bff3c990e213c79 irqchip/sifive-plic: Enable interrupt if needed before EOI
3cdbac6b51b8a8a47067714b3c03e81194cde011 PCI/MSI: Prevent MSI hardware interrupt number truncation
be2aca594e6848491ea365e947311f05f96f65d8 l2tp: pass correct message length to ip6_append_data
0e6f82cad7111e97c31cdb9287f6a1fa32fe3ebc ARM: ep93xx: Add terminator to gpiod_lookup_table
2222cbaa483207c67b731193288438cd6755d83b dm-integrity, dm-verity: reduce stack usage for recheck
0e331fa5c13c28aed31648db088bfdaf33640f28 erofs: fix refcount on the metabuf used for inode lookup
022b8f0e10d6d960d3be71c4e3b4fceb7d39e6b4 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
4cfb536c4bd2c16cc313131bce9460ad10cbbfc4 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
d2e84e23556529e1256ef6d3ac5cd270e2548894 serial: amba-pl011: Fix DMA transmission in RS485 mode
e3ab2cbe5cba6ec97358653c1e70dae2b961c6b4 usb: dwc3: gadget: Don't disconnect if not started
11848bdfb5f27f14ff7515d9fc4ccb8b0fea925a usb: cdnsp: blocked some cdns3 specific code
072451114d2b2529532c0c51cb20658ebce5ece0 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ba4535dbafde55ef4f8392c2519302982f374a2c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6f0a95231b007569ec3116fd3cad520aaa51dce4 usb: cdns3: fix memory double free when handle zero packet
2e2e4d3ad602147fc6047ac7e035c38d70c31671 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c7d5f9b9bdb0bc490ebe2b929c470ccda28abd5b usb: gadget: omap_udc: fix USB gadget regression on Palm TE
fde8ae0de79cb96d275599c77c514611dce19791 usb: roles: fix NULL pointer issue when put module's reference
57567dd5b9a84ff44afb0d3d8ff0d87cba5fb447 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a478ff6e7beabf9d48e8bdbefe52bacd0fce1c09 mptcp: add needs_id for userspace appending addr
e18877c4a8403cf4a584fe3ac5fb465a2b6fadf5 mptcp: add needs_id for netlink appending addr
04e153680e15a475b5c04d9831c54314e2d30d1e mptcp: fix lockless access in subflow ULP diag
9638e29a13981061a25c0dc1f387eac634b3462c mptcp: fix data races on local_id
71c4f1f6afe376815eced99606e2d1db6d0d0ef1 mptcp: fix data races on remote_id
f75ca71ed91a68ffacd802f870ae5da8d4bbef6c mptcp: fix duplicate subflow creation
8cfd0e85f57e7a9677a61a4f1cf828d1032218f3 selftests: mptcp: userspace_pm: unique subtest names
b54f59babb86b5e990f7da2f8a364cd15a54a4eb selftests: mptcp: simult flows: fix some subtest names
f612ae75dea42a4c56214a0de87abe879965d1c5 selftests: mptcp: pm nl: also list skipped tests
18b750b773c65089e08a9b2c4040314c177b2f72 selftests: mptcp: pm nl: avoid error msg on older kernels
551246c72d77c01fc5f138c44ac8ae4737d9713a selftests: mptcp: diag: check CURRESTAB counters
00906d69757bc8390a5b6cf7da1bb1bac8a6db4e selftests: mptcp: diag: fix bash warnings on older kernels
e065540d5219f9e6855b4a0c68e76d89db9926d3 selftests: mptcp: diag: unique 'in use' subtest names
2eaa6e0008df1fcfc090cea5412767a1429ba8ed selftests: mptcp: diag: unique 'cestab' subtest names
91617bf81173c4a768d02fff9a91691830ef7b6e ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
c8c4324b25757b2bddd0f9831e3d77304cb813e3 smb3: add missing null server pointer check
55c15954ac6bf0f6e6546e67b15f7b089cc7abe0 drm/amd/display: Avoid enum conversion warning
51a813a79df2e7eabc37634bdc01e57a22628da3 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
dffc39b4779178bc3c19a9301ee41e7de369646d Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
81ef3122b9816b274ceb991fa7ae2f11cf09aaf8 IB/hfi1: Fix a memleak in init_credit_return
ae71978467236b208350526e31061c15cb01a11b RDMA/bnxt_re: Return error for SRQ resize
a8059e7b147bd26dfade863292be4c76819098a4 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
8077852417fc70e1f8106d02df073a8a0ef19196 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
9177dd5bd38d2b422f433a17b80121c8d979be0e arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
88748317fd963b3a33d67e4ec3be9bbf24783873 RDMA/irdma: Fix KASAN issue with tasklet
48396744d700b59acc77bc4e78d85570cdb0c755 RDMA/irdma: Validate max_send_wr and max_recv_wr
b423212f2ba527eebcc0f1bf40e83d7e3f347e36 RDMA/irdma: Set the CQ read threshold for GEN 1
f40439689668e7c76fe2a9f06bd11c842c879b15 RDMA/irdma: Add AE for too many RNRS
60690b4739f7462e83e934ce738d5d1273c4f24a RDMA/srpt: Support specifying the srpt_service_guid parameter
20b52d59a4e28a477a8eef4d9543aa49eb430ba9 arm64: dts: tqma8mpql: fix audio codec iov-supply
d965c65636e90c79add0e023d40ad333cd9f942d bus: imx-weim: fix valid range check
14f4ff093aad640ad5850cab0da55fda457bf750 iommufd/iova_bitmap: Bounds check mapped::pages access
90d32560a6b786e44ad986510beb723aee25bdcc iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
278ca1479f372a842dd9757c2be18c85432399de iommufd/iova_bitmap: Handle recording beyond the mapped pages
8639b070ad3f6598f51450a38fd19b511e9a77df iommufd/iova_bitmap: Consider page offset for the pages to be pinned
63b1cfb988c0c5a333fd984190033bdbaadd71be RDMA/qedr: Fix qedr_create_user_qp error flow
33e68b23a562ae44f1d7d6b1069c59e8d89a2000 arm64: dts: rockchip: set num-cs property for spi on px30
3619f978cb8fc916e5ff744a77db3cdae8e41565 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
10ce3ff284ac590c7f60f868e8ccb23ee83571d4 xsk: Add truesize to skb_add_rx_frag().
b0622c6a9ec0c1db464a247f3058ef1791cd5392 RDMA/srpt: fix function pointer cast warnings
e313528d2d68e5ae03d8c0612fead5036b97c2a7 bpf, scripts: Correct GPL license name
e5f8eb5f23ef35b3ef263b7c97159991f30971cd scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
2666126f32685161302f11f01400e5b871dd60ed scsi: smartpqi: Fix disable_managed_interrupts
2f98b7c03d4f4df71b2c681132dbccd4b0d7e7e8 scsi: jazz_esp: Only build if SCSI core is builtin
555ab83180ace3de7c750ea4f3464327df914293 net: bridge: switchdev: Skip MDB replays of deferred events on offload
be3118fd8eb76a047f4160aa9da21b3fcf731f27 net: bridge: switchdev: Ensure deferred event delivery on unoffload
e5a70f5ecb1aebb4f3af574f6f51356e59094ecb dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
e1e863bef004837907f3362ef4b23d097a2c94d9 net: ethernet: adi: requires PHYLIB support
8bea3c5d5df3a2cab8506033a697f8e5d2d5d6fb net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
52064d675fa533850de9cb48e8e82c801bf90c8b net/sched: act_mirred: use the backlog for mirred ingress
bd9b765294f519c753d04d1116ce8cf01c8e6bf6 net/sched: act_mirred: don't override retval if we already lost the skb
6520217b0632446effeba35facf9f7f440417a12 nouveau: fix function cast warnings
20e847fa587c7a293650ed17a6a101c4e09cb76f drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
c9cb782ab03903190b2cc4af8e8b3a682c6a9791 x86/numa: Fix the address overlap check in numa_fill_memblks()
94cc17d7442ae6d1042ea5d741d5e3e216047908 x86/numa: Fix the sort compare func used in numa_fill_memblks()
cb2902223e6d6f662710638fe20708041aa9775f net: stmmac: Fix incorrect dereference in interrupt handlers
99a4d56a9f24e5c3c4f063fe5bea664108424c26 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e21d453161ed93aa0cdb3c7b4acbadc892345841 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
944a67bf3f06ad8f806621b63ec5cb1823c29be6 net: bcmasp: Indicate MAC is in charge of PHY PM
8b23f335f53264d97fe760fd3d2c753d5510cf84 net: bcmasp: Sanity check is off by one
4f7ac6bb403a9aba3705894f0d3535151eae2b32 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
07ca1c9628538a7eb9bf528accab9c29a6d8d3c5 selftests: bonding: set active slave to primary eth1 specifically
079f08bea37c455d7daf5e3f819c1fd7f682937c ata: ahci_ceva: fix error handling for Xilinx GT PHY support
eab4d1de4ac470d884aee68667ebadecd282f93a bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
1f6ace7424591fab789ea2a46f8c6c26a3ea103d platform/x86: think-lmi: Fix password opcode ordering for workstations
2f58f82810f4d7246716c0d10a4d17512dc71a3a parisc: Fix stack unwinder
7c691b83d9613ff53329322b5ca20a62e2f7713f afs: Increase buffer size in afs_update_volume_status()
521536482fc48dfaa00c7947cd2e2f2b7c8b32e8 ipv6: sr: fix possible use-after-free and null-ptr-deref
e06170cdfe9acb7dffa322f389bdd646516c166a devlink: fix possible use-after-free and memory leaks in devlink_init()
25ef1d65b741477583d83b9ea193e723f51c57f9 arp: Prevent overflow in arp_req_get().
bde261b5c80d589e5340f22b21883c19ab271eae KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
22567684b9c69f826c0c45b01deeefdc98f3ab69 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
806ead343f60dfa9774f8d12e89ca5d0692afac7 arm64/sme: Restore SME registers on exit from suspend
af613a2a39d4402e3815735034bb33ae834ceeb0 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
619deca39fb9b66cce9c02865b29e86fe5f7686e platform/x86: thinkpad_acpi: Only update profile if successfully converted
d7ed1d5f9416c8b45fc2ab89ff91523b89f9e419 drm/i915/tv: Fix TV mode
6c07a89b4385eb6413fe24823555c4281b290e2a iommu/vt-d: Update iotlb in nested domain attach
35c1d16b60ac5dd7de12ede9a344e200a78e23e4 iommu/vt-d: Track nested domains in parent
7ce42ea5854f1615f8d40d0b7993f55b4641f445 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
d47c31066a61188e9c5fbbba174a2fa502b6f6e1 iommu/vt-d: Wrap the dirty tracking loop to be a helper
1033d95487d9500bed227dbbc20a5b2908eda8fb iommu/vt-d: Add missing dirty tracking set for parent domain
e4a364fe8590164fe8aa817b5da5aefebb4c9e71 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
22411ba4912efebd64372fa2334e20a1c8558d1e octeontx2-af: Consider the action set by PF
7baaf848d818c6548f1574765d8a44fc2beb2a93 net: implement lockless setsockopt(SO_PEEK_OFF)
c017aaa94a815ad529fa8f52dc18ed4e7a1bd808 net: ipa: don't overrun IPA suspend interrupt registers
6d9fe883ee7845a16763b7b7be5e5587de467c76 iommufd: Reject non-zero data_type if no data_len is provided
c52970e655aeeba534d83dd6b3e77066d1e0dadc s390: use the correct count for __iowrite64_copy()
23d0a148f8f4059c3b29dd42a438eabd768e9ea5 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1870185e2217c53ebb4aa761c6e6b756b32bf272 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d1d2f6ba65697ab9e656cf84daee4d08715f9cf8 hwmon: (nct6775) Fix access to temperature configuration registers
fe00f70b3f19b58fba50bc988562f9685fdcfd36 tls: break out of main loop when PEEK gets a non-data record
71cfaf425f8c4b14b2aff77262c3d7ea6cd14b26 tls: stop recv() if initial process_rx_list gave us non-DATA
579cbcd03f784093e3367d93d440816106fcfe4c tls: don't skip over different type records from the rx_list
a9c9da193ba97534078255334e8454f12dfe3e1b netfilter: nf_tables: set dormant flag on hook register failure
59568d36b85b9fb51abc661df5cbcd9d2ffdb4b1 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a2f90890e358e682736a87ac4052bcce5ae24fed netfilter: nft_flow_offload: release dst in case direct xmit path is used
ae87716e6f4c3e287806db261e4ead247f086d47 netfilter: nf_tables: register hooks last when adding new chain/flowtable
6d2bff16e53b86defe6fbfd5d9468b3843d2a1ba netfilter: nf_tables: use kzalloc for hook allocation
36f2eea05d8f3cc2f18d9bd958214bfd990f1a99 net: mctp: put sock on tag allocation failure
f46cf707c6f3704542ab920dfb4b3ac0efacc4bf tools: ynl: make sure we always pass yarg to mnl_cb_run
ea2c492455b0c28f37a03f3ee1675b3cb609bfab tools: ynl: don't leak mcast_groups on init error
195c1de3ac85a575c38d6cb15bb849ecd6843bda devlink: fix port dump cmd type
e768158ae01bd68314c7fd9cfe69e35806fb40c3 net/sched: flower: Add lock protection when remove filter handle
7af2987b3c90f4c2c59af12e4abf49407c9baa3f net: sparx5: Add spinlock for frame transmission from CPU
39d69c6506ae145f7233bf74ffe394f5fbdc9870 phonet: take correct lock to peek at the RX queue
2833895896346c49aa13447d44083361b34e721c phonet/pep: fix racy skb_queue_empty() use
29555fc14b86083061fd5f82c9b2511226866cbf Fix write to cloned skb in ipv6_hop_ioam()
8f015802585419b920d21c37dd4a0818ea8796e4 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
dc24b02c21951bb72d354b746b112c863df65ae2 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e6d46122998b8f8cb9e0e4b68c7c850be10426f1 iommu: Add mm_get_enqcmd_pasid() helper function
602ab8019a70845dbf133deaa5a8573af600688a iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
b83fab977f099a5f56b53b3c350c404d1e60e984 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
1d2ae1c1f1bd162869e631584cd314f2a9809af8 selftests/iommu: fix the config fragment
c95fb71bb91875497cd01296466af4b5eae19061 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
10a37e7672f1200098f973997024703997df45e2 drm/amd/display: Fix memory leak in dm_sw_fini()
7623858b2b431e0aa383712e742789c257c93dbc drm/amd/display: fix null-pointer dereference on edid reading
fa80de3494cf1f72967d5723cf72fc3c73ab1106 i2c: imx: when being a target, mark the last read as processed
228e57b0b055c081b57ec99106c312ac398267e1 mm: zswap: fix missing folio cleanup in writeback race path
77ea0de18303a435113a9a516a0840dcc9ce7ad3 selftests: mptcp: join: stop transfer when check is done (part 1)
c96797845a19f5ba90a0c9a9d8e532b7238a78ed mm/zswap: invalidate duplicate entry when !zswap_enabled
05c461a8c3dcdf57151825f655bc75406cfd4b25 selftests: mptcp: join: stop transfer when check is done (part 2)
ba71cd49017e620b76520c35ffb78ab2bb02c28d selftests: mptcp: add mptcp_lib_get_counter
8783c0cd17765bd54c854b0065e71c49f0936a68 Linux 6.7.7-rc1

--===============1830807916951667293==--
