Content-Type: multipart/mixed; boundary="===============7118360087191170547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:36 -0000
Message-Id: <170896107680.18106.16645349545292222790@gitolite.kernel.org>

--===============7118360087191170547==
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
    old: b631f5b445dc3379f67ff63a2e4c58f22d4975dc
    new: 89f923e2fee398b02fa643e4bb2fd97122d80a5f
    log: revlist-b631f5b445dc-89f923e2fee3.txt

--===============7118360087191170547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961072 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961071-98f36fcbfa819d9653517e34dab8c4ddbd9ec208

b631f5b445dc3379f67ff63a2e4c58f22d4975dc 89f923e2fee398b02fa643e4bb2fd97122d80a5f refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u7IQAJIZroToDTSQUT55bLFK
FZBH4WHu+93SEoeAaXGbtZBkH2dBESahT9YIboPqxXTyERNi+e2KuR9BvSUTZxyI
iseXItbb0sWkRwsPPRd7O+MwavRYBi8pLw5+PhBOEYanvfiooENFkwQYDJiuXLiV
L0wQy9Cgmcx5tE0n1yxGs5TFDaKoKogVC1489BlPJl7zik59RlsnhxzcMpKsJBj+
QiDCdCqTRS5LFTJSzCx6iud3Zu5sU1o7taFPi8dwUf2MiewEGmf9N/AhX2UqNr9r
bx81Rk0Owf+vbjFalI5P2yWWt7AU5mObFH73djQJHM1abMOseZy0w0bn2v8acwvO
wZWgtm65XXwmI58K0aymTEuLB76sq60xeAIWpghmDUTcaoXBn12pD7g9IFvwI3uq
i+MbHL0kmCQRxVUb5Jd9AWNapiAjgp+up2H7zb2QaVwCm400Xa4sFW4CAFuFJglf
rr1G4gw2Je2xxFTJDCvIhKU5X2/MMRq2iQmKrkYUMTp7p4vGudJefGo3oYNG3ozx
yKo+nprXnDkaryJmkgc4J/jtg0iiwQsZCx3FY4MztOxTPcSmU13+WPMA8yTzRTa0
PQ78gm77t0bF7wyeTWNS1envL18qBgzfEJTP1RThATGM1FhMlt+1UFddIzzGbrRX
nXufukxE7MQvMTN3cCq3S2vm
=YNNz
-----END PGP SIGNATURE-----

--===============7118360087191170547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b631f5b445dc-89f923e2fee3.txt

0b1fc8f3b02dd0fac005ba40db2aaf29ddb0681e drm/amd: Stop evicting resources on APUs in suspend
61a68d55028a85e3bee3f1b28112468cc8c47479 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b5ea573a8d01957c596f3fcd4171ffe3b946018a scsi: smartpqi: Add new controller PCI IDs
75ac79baf411c904faa618244466c8a66f584a61 scsi: smartpqi: Fix logical volume rescan race condition
33be07ebf84a97ffcde5a09af901a17a956d79a9 tools: selftests: riscv: Fix compile warnings in hwprobe
d3af762231afe5e4b38cb1b251a5a156d57b2474 tools: selftests: riscv: Fix compile warnings in cbo
3500c7edee8ad2042057387a041aa8ccfe2e076e tools: selftests: riscv: Fix compile warnings in vector tests
e5f192e20db7bf6ea9c6cdf91a3c85eea3bdc040 tools: selftests: riscv: Fix compile warnings in mm tests
50c251d61a33d1aaab19994509d32b2d8a5fa062 scsi: target: core: Add TMF to tmr_list handling
534970e9d229ca81e922f499c6798f6133882967 cifs: open_cached_dir should not rely on primary channel
6dd605561e05af364a07fc0a957125f15f838034 dmaengine: shdma: increase size of 'dev_id'
ad31c65d19ddf72f7953cbddb0a59804949c61ec dmaengine: fsl-qdma: increase size of 'irq_name'
d4488c8ed174362a70560d1a5c628f0d460c3d8d dmaengine: dw-edma: increase size of 'name' in debugfs code
5ac0e4d357be01c08a272d06904d162df450777e wifi: cfg80211: fix missing interfaces when dumping
3a486240e0f3e4619453ef5d9c1fd15f4fa0cbcf wifi: mac80211: fix race condition on enabling fast-xmit
eddee785f8cfbc617c5b4d161f2b8a5183874be2 fbdev: savage: Error out if pixclock equals zero
1834001afc70ed17e47ffa1723a7cfc721f969d2 fbdev: sis: Error out if pixclock equals zero
e0582fc7e28c927f2148e2327f8ba00a7b73b7b8 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
189d62ac4077f9c21ba2180f91d87f7cf8e80702 spi: intel-pci: Add support for Arrow Lake SPI serial flash
bdaadfe1c526d56a129ac6b626fb8f06d41fd702 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e39d0428ba89232de35c2d193dcd8fdd91a129af block: Fix WARNING in _copy_from_iter
610672a8f50fc24893300e926f470c4f66b8bdfc smb: Work around Clang __bdos() type confusion
381a25a0b6e50af5af922e4b7a9c1b34dfb5d895 cifs: cifs_pick_channel should try selecting active channels
b558cb61c54316f7c74701888519d87cb5396416 cifs: translate network errors on send to -ECONNABORTED
5c26cb42f263e33ceb4ed2cd94a6d28912252606 cifs: helper function to check replayable error codes
0302170cabf2b9122ef07f599478612b7fb9a38e ahci: asm1166: correct count of reported ports
c5107d1e6410d96334105912e8b2d1bd70af64c2 aoe: avoid potential deadlock at set_capacity
1beb7a5de9711cd949dca3363564789fea36771d spi: cs42l43: Handle error from devm_pm_runtime_enable
f210127cdd60832fc942df148d3c0ed99db99a28 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3f3aac3b84a3791b1622684b9f71c3c83f12eead ARM: dts: Fix TPM schema violations
6509c9a72c7a7665b0d79805b3b4a20783db2f18 drm/amd/display: Disable ips before dc interrupt setting
bd1b9232586d76bfe3c53f4577b12a7f7b217fb0 MIPS: reserve exception vector space ONLY ONCE
0bffcf165901cfa8884bcbbdd27f30e826f05e4e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
df03b7981d4d7cb317a20aa4cd6d77ee6746f160 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6a8d7152b1cb28d4c694ae0d7f263317ac608a7e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
082e5335e39e239641f063cd05945a1e1a02b584 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
14893302e21ff61ba5ffd92127c3563f4782b24a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
17a912950656be64881cd51c259908bf50c31123 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
588c60778b03425137f97f84e90a23513923e647 ASoC: amd: acp: Add check for cpu dai link initialization
cb13a14aee230c32e049bdba477f769f4a95e2ea regulator: pwm-regulator: Add validity checks in continuous .get_voltage
91c2a864892fb847bacd449aecf6603852306701 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cf1fde33adb7b7e5543b1d2ea848d24ccf890736 ALSA: hda: Replace numeric device IDs with constant values
8c87aa0382fec1aa365e3d8d055e405ade695ec5 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
7ece806cc8b8b3928e8fc16d9e3debc88865aa4a HID: nvidia-shield: Add missing null pointer checks to LED initialization
aaf67c4e9dcb3e4ec1314db6f48c605dec7f1570 nvmet-tcp: fix nvme tcp ida memory leak
0c5bce7bf5291feda4258190541811510a6cdd78 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a19461b066eb6ee22f14cd1449a9cc35b6edc8c9 ALSA: usb-audio: Check presence of valid altsetting control
bd607ea9a837bc493fe48a02f3ed590b7b1eb879 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1ab0a7b3ebbadc664f585d2fc50798c95d9cf584 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
6f272aa90f769a1054746a0a53b72a505bc6bb76 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ada06b296237bf61b3cd366a5447cc73253d9e00 regulator (max5970): Fix IRQ handler
fa7cdab4bbe36e01e2e8b453f19446f66142ade8 spi: sh-msiof: avoid integer overflow in constants
2a8b2792158d859c50ff9f77e58218b5f548ff94 Input: xpad - add Lenovo Legion Go controllers
94349dc56c3fc68ea22d2c703b365a04590eaf55 misc: open-dice: Fix spurious lockdep warning
6f5a807db6c97a5d19940071fef56b716f140df1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2d2c71a0f34d8d89a9c4326a16643f4aa2718b17 drm/amdkfd: Use correct drm device for cgroup permission check
0c8c5d56538a3df7a286a65a6f92cda3545bf2d0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
265d01e3921a0660be0fba8f5eff32cb9f341161 drm/amd/display: fix USB-C flag update after enc10 feature init
fd6d75b9db26249c3b6cfcd0e6246205f1894f93 drm/amd/display: Fix DPSTREAM CLK on and off sequence
33301cd6bb9b5f3f8bbc277154aa1a0387d51ed5 cifs: make sure that channel scaling is done only once
b3edd379f09eccc2417bfe5691d084785886edd0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5552380d8c44bac3936a21bbd32d601b312fd149 ALSA: usb-audio: Ignore clock selector errors for single connection
b6612d9714fe660b4c52e39f3491f26031c4c27f nvme-fc: do not wait in vain when unloading module
18d09449754a02e82d86c88f381767138a4b2d32 nvmet-fcloop: swap the list_add_tail arguments
3220535ca51873b3eafd253942f7bbd10061753a nvmet-fc: release reference on target port
034c95df6b58647ac6f61070509135e31be9f9b1 nvmet-fc: defer cleanup using RCU properly
4835a8d477028b21b9fb601d87d2bea9d90e7e89 nvmet-fc: free queue and assoc directly
efba27b731959f42eda1cb78bae22589b3ee42eb nvmet-fc: hold reference on hostport match
3ca6a64134fe76bc769534e139c3825277b749f8 nvmet-fc: abort command when there is no binding
d67703405851c8b6bb9b2b10a85e9c26d34f40c8 nvmet-fc: avoid deadlock on delete association path
e5a8e937743e362ad1e176f53e4bd3e410d99cad nvmet-fc: take ref count on tgtport before delete assoc
bf550bbe6260cbbbd13a7b9b824c29c062f3a124 cifs: do not search for channel if server is terminating
9d9d41b87c0d97f2654f86265b0d35e85e8dc4b2 smb: client: increase number of PDUs allowed in a compound request
91faf8ba733943885df1d79338d80293dc6b328f ext4: correct the hole length returned by ext4_map_blocks()
99e2374c262e8ad4a3c61f44e4bfb26439a77b70 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2bbfeef6ad9cc05450e1dc5a96e5252e24731904 fs/ntfs3: Improve alternative boot processing
3efd34b71d95e84096a6fb01dce9992af2f0be43 fs/ntfs3: Modified fix directory element type detection
1fe91c93d2ac3c562699a458aaed4c4d6a14579b fs/ntfs3: Improve ntfs_dir_count
04b8ea59a49201c0d16f846ab92fd54f830eb71a fs/ntfs3: Correct hard links updating when dealing with DOS names
a9df71fb3be8ad96655171d784a7dd6f618d671b fs/ntfs3: Print warning while fixing hard links count
ae53975297b7e26b38a94cd40e09f94bcef7e0d0 fs/ntfs3: Reduce stack usage
cf9f723dd090cef5e51342f60abc00a9c5a59fbc fs/ntfs3: Fix multithreaded stress test
6710a7cf0beab552aa8676b7ef6d39537afcf7f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b2f53664bc638dab1cc8bda5240da4dc7d4b4bf7 fs/ntfs3: Correct use bh_read
be62ffc06f09f127c8a81c7e33105483a350437c fs/ntfs3: Add file_modified
329fb8cff1067993019ebeaa732bc4dea1e5c246 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
ff495285f4e2a7b8d3083c5b203fdd62d922d662 fs/ntfs3: Implement super_operations::shutdown
d51b4ff32580ae81ce9e623b0f293ed894a39c26 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
c07d272aeada0da83b24288c5f99b95a95aa1517 fs/ntfs3: Add and fix comments
5b4f184b82b24d6e487ef9317063d3f7a1fd92b0 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a97e1826e40e370d4ecce9f9ffc458e4673a69ae fs/ntfs3: Fix c/mtime typo
8b46e86e1562e7fb9562959d0e007c74f527596a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
850305a532f286164ccf0e746de22e9ea01acacf fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2ed953d25540a88beea1789fbae40422f4a8fcb8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
65b5938fd35c67bc1777fa35bb4665b3087e9dbe fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5e7e72845510ac39563cc5da68575c5ff5ab6ebe fs/ntfs3: Use i_size_read and i_size_write
a6098a0909ce8734c326832e27ae5437d13d012d fs/ntfs3: Correct function is_rst_area_valid
46d5d177656f9c5cb632e993373eed2ca4d5e3ac fs/ntfs3: Fixed overflow check in mi_enum_attr()
6eb62c789abafd36076a5b484cce7e596e7093cf fs/ntfs3: Update inode->i_size after success write into compressed file
e8ba1189a58ec2c79f8c8ac8c8583210682f4ecc fs/ntfs3: Fix oob in ntfs_listxattr
3b90d73de7a7d47697820aadff3c796b1450ec86 wifi: mac80211: set station RX-NSS on reconfig
1732b6f89bd3dc9cd89f8c889526607913d550a4 wifi: mac80211: fix driver debugfs for vif type change
fa8b86f7999687ece12a02204fca2d9c6391e6c1 wifi: mac80211: initialize SMPS mode correctly
225885b32c7b08801120dafa881e4d81fc2a9ded wifi: mac80211: adding missing drv_mgd_complete_tx() call
cc7473b63dea55e6b38873b6bc7d7556d31b1fdf wifi: mac80211: accept broadcast probe responses on 6 GHz
2c312dc97edafb1c90e4b728df186936eec0a26d wifi: iwlwifi: do not announce EPCS support
f5064916128d733b3b5f0c7430cd1d156fb0ebf0 efi: runtime: Fix potential overflow of soft-reserved region size
72f93624c73a171ad4da42409f9313236a10480e efi: Don't add memblocks for soft-reserved memory
e8a302c3d6ef1aea5422720b4f79432075209cce hwmon: (coretemp) Enlarge per package core count limit
e6ac9a1536417b7e220ce020e82389c1735ef7a7 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
029881148f537088cd7005c54411e77004d81b59 scsi: lpfc: Use unsigned type for num_sge
8362110a1e1dcba0ab9d1d6f786d221f0e27cb8c scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
532345b68292e58fe1e8aa6c0f656b0f685be355 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e50c34cfb474c77ba78adc75aed159406d02765c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
da71d1bd8f70766ecb27dd45f3c5dffade1f9c0f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
12f793b96652ef856840f9eb3087672423b9aa7c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
4ebf3b79eef0175a20ce0722f1d965ed00ca02e9 LoongArch: vDSO: Disable UBSAN instrumentation
aede4197a10c58b5d2cf5e58bfe3b301c8060d39 accel/ivpu: Force snooping for MMU writes
8cf804569a2b9eca5971930bfb8f6407a35b8528 accel/ivpu: Disable d3hot_delay on all NPU generations
9c4b80b35ca99eb6c835a212774eed555d18ed00 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9bcf75e31de9684163a449f3376e775dc1ddc770 firewire: core: send bus reset promptly on gap count error
be52c6394707bf619bbaf602109689e882df25d8 libceph: fail sparse-read if the data length doesn't match
1be7f5b3c8d68eac27851b38706cb59c07428998 ceph: always check dir caps asynchronously
9eb455a8b5d6c031debd08b7ab005d2e332c0a53 drm/amdgpu: skip to program GFXDEC registers for suspend abort
900776e9c18b675c0016ee2b173be539aeb492ee drm/amdgpu: reset gpu for s3 suspend abort case
c0842553846b153eda78c9bbfd44ed3d77175d62 drm/amdgpu: Fix shared buff copy to user
0407ba0f4ea51a9de0b76111fd8a0bc7101acc16 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
237bcfeb350a80d11e64506f318583c07690c280 smb: client: set correct d_type for reparse points under DFS mounts
d3241e2ecdbcced33da19a23d8dfa72682be8494 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d6e9c4c407c1e7ed7dee1cc2aae6fca58716acdb cifs: change tcon status when need_reconnect is set on it
b63c2f8683d456646ff6aedc9c9571b2dc172e7b cifs: handle cases where multiple sessions share connection
c34f0ed54a49419cf1fa27b0a9973cfd4ebbcbca smb3: clarify mount warning
ce00097e3371d81cce16a988d46d760c4cf92b6f mptcp: add CurrEstab MIB counter support
f6cc05a48bad533d4b6398f4a18089b08fb8b84d mptcp: use mptcp_set_state
178e86f581093268e1e992d094bc009ed674a2d7 mptcp: fix more tx path fields initialization
71ff130766776ee5b9e6dbc3d97a76215d12f447 mptcp: corner case locking for rx path fields initialization
891cec068b9e28f0b6477f526874cc0f417eb2b6 drm/amd/display: Add dpia display mode validation logic
a05c531a08471c4a91a7bf8b92953f3d32a024f2 drm/amd/display: Request usb4 bw for mst streams
f82d3056dce82d230fdb3ffd508e576774993ab2 drm/amd/display: fixed integer types and null check locations
a1484b38f0d3fb3c5030cc356bb4ce77a323376f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5a14604998112537bf4e3891dadd2dee56f2d860 kunit: Add a macro to wrap a deferred action function
8370afd4e0e4e11a3981e784bed4ea707ffa3909 x86/bugs: Add asm helpers for executing VERW
0d0ff0f0ebb6043fb2fbdd1ea37c06c1e97a91cc docs: Instruct LaTeX to cope with deeper nesting
0f09fd20563d6a47a48532dd9e5574ca05ba8781 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
920dd14e8fd9e28aec263b0eff66b2282741aaef LoongArch: Disable IRQ before init_fn() for nonboot CPUs
893e87dc1e33d9598d5b6b9cc4ce013c5093c188 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
61fd085348d6944e53c93b31154f992437c211f7 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
acdac93555fe61f44c5750dbacc38245ba1df256 drm/ttm: Fix an invalid freeing on already freed page in error path
7130cfa7a56f78177d4b808da08f8348c67fdefd drm/meson: Don't remove bridges which are created by other drivers
c4a16905071f86a0f946da2ac918d47d00f74110 drm/buddy: Modify duplicate list_splice_tail call
bf3c5783d5d743afc94c7b8e7694506ba0c35126 drm/amd/display: Only allow dig mapping to pwrseq in new asic
41aa9f08048547a19255b2fa23a59db41b52733c drm/amd/display: adjust few initialization order in dm
55291cd0865bca00e9ea94ebb92737f49e8aba2b drm/amdgpu: Fix the runtime resume failure issue
449d30c7102e7e42d66f9cadb074d4ffcb63bab1 s390/cio: fix invalid -EBUSY on ccw_device_start
a3af130cfec8a7af5164c36a4794eb9ab0ae9e67 ata: libata-core: Do not try to set sleeping devices to standby
97472eb48211cbee9626deafe7d0500f97e18e77 ata: libata-core: Do not call ata_dev_power_set_standby() twice
9be1d9f88fcae5ceaaefa5770a87456a0bf8e3b9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f01cf1f41507cdf9530560bcbd3cad6a86510dba lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
2c59e38b462751e862a2869ed343663a5e74258b dm-crypt: recheck the integrity tag after a failure
488f982eb7e4f406eaf48b79042456924eb88850 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
491888bbb906690458deda8f3f1d549fe0679a71 dm-integrity: recheck the integrity tag after a failure
25844342f2534a6294f42600da30294316c4ed2e dm-crypt: don't modify the data when using authenticated encryption
1285fd5440b169b81c0c0a130eca44d703d55cab dm-verity: recheck the hash after a failure
be6e6985fce6c9c181b97207d5e4ed4e0daf03ad cxl/acpi: Fix load failures due to single window creation failure
5b529d0b2e309181ae5999c8c6bd7ab517115f84 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
3abbd79ec68a491627934c92f0fa2ecaaa00f23b cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
7f5df4c80298806d23e4a409083ade7210c511de scsi: sd: usb_storage: uas: Access media prior to querying device properties
8d6288c6ce5592e4527a6bbf65454dab00530247 scsi: target: pscsi: Fix bio_put() for error case
79417320bc5ec5b3e08b243119e6855762683eed scsi: core: Consult supported VPD page list prior to fetching page
bb2f2bf47b33ba502f832c3473f9c101e4871c5d selftests/mm: uffd-unit-test check if huge page size is 0
b5641d04dbab61328c8fd818d4236ce42ea26abf mm/swap: fix race when skipping swapcache
42f2e34bb754f06d8e934616a255ddb0a104cf9d mm/damon/lru_sort: fix quota status loss due to online tunings
39197d4da1dfd651f902b72c5cc5615e3ef8e833 mm: memcontrol: clarify swapaccount=0 deprecation warning
23675da22d7bba890227a63792dbf0e8f65fe6ae mm/damon/core: check apply interval in damon_do_apply_schemes()
411f47a640700b297060445adf95b36ad3cead57 mm/damon/reclaim: fix quota stauts loss due to online tunings
884faa028a6c88c6cd873ca8de29cf3ddac29ab0 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
327ff4990c7ae5b979473cf227dee9105daf0b2d platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
9985e4a1b6020460f62fc308325ccbf2f6b0ac50 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6eb2d9e3bd420beabfe26facb961f92819895aec platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b4e1986817b0560bbd757656d67616fb814b640d cachefiles: fix memory leak in cachefiles_add_cache()
6b111472bf78f6d04d6e8130a2056dfec4c0d5d4 sparc: Fix undefined reference to fb_is_primary_device
a90542b8869d6b115fc6de613362bc6030b14b3c md: Don't ignore suspended array in md_check_recovery()
12e1d45f5898405c08525428b31d3cbee7325f1a md: Don't ignore read-only array in md_check_recovery()
806abf8dea5691d1d40ef7cb7b2960e402c41dbc md: Make sure md_do_sync() will set MD_RECOVERY_DONE
d24a1ee33965f2c886016eb09283e40b8c87b764 md: Don't register sync_thread for reshape directly
1d412a879a7cc07eaabff0ca74e6756020694327 md: Don't suspend the array for interrupted reshape
06b10d5ed86024cc9304a62432f800be3531579d md: Fix missing release of 'active_io' for flush
65d9ee4d06df3d14d7147b1cd6e00d97d9b5af23 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
387a6ca747443d7acf66ba748995cf83993f6b05 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5e1ce730283cc462ed7291bad2d3a555f6cfb81d accel/ivpu: Don't enable any tiles by default on VPU40xx
9401add39bf1517857ef726c6f174bf676443f85 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9a4b325b833ec92de9e2e5b2d184d1378986e7a6 crypto: virtio/akcipher - Fix stack overflow on memcpy
599aa6d82a09393ace5bb817fb7658fbe52c8ac2 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
220a87f73f5c49141b06c6f520dcb9544409eace irqchip/gic-v3-its: Do not assume vPE tables are preallocated
8be29a9dda080eef6e5fdb9dccdb1aeeab2ef885 irqchip/sifive-plic: Enable interrupt if needed before EOI
3de0e1f1a88c331e1f398380262d87d709ee7529 PCI/MSI: Prevent MSI hardware interrupt number truncation
9ed89ddda27824e8b8aa3b8790d2bc9ddc42d939 l2tp: pass correct message length to ip6_append_data
d5276fd66fdd114105f0057d4f5441e039c276e1 ARM: ep93xx: Add terminator to gpiod_lookup_table
4668a7bf62b97bbf1efb83d8c1cff2915e461cc3 dm-integrity, dm-verity: reduce stack usage for recheck
ef6484aded9846a34ae16046d5dbf61f13b87434 erofs: fix refcount on the metabuf used for inode lookup
01568870235f7d260742edb9929d911f711f5850 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
79772f73e5fb3e7596de06b73ce7a49a77922218 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
eaa59bfa55354fbae8e98a2988fddafb2b3b4530 serial: amba-pl011: Fix DMA transmission in RS485 mode
6d91c7790d33f634bb2f14cf32b1b5a7d4864216 usb: dwc3: gadget: Don't disconnect if not started
37ffc2137ff3d789b38db449d1f3b6226388cb07 usb: cdnsp: blocked some cdns3 specific code
7a99d0ff3a4d64c3f9ce7fb996e929363bf44273 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
58c04980be26d4b66dcc96e40d13bd88838542eb usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
62bc1bcbfad661641e24e2d08ec3b773ca85e551 usb: cdns3: fix memory double free when handle zero packet
2f3845d291f760981af2f5875e802d01b68abe18 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4f8a4a2b9580d26093bd112ae2f50d403046db56 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
9f765fc92f824e074706449c1fdf0756bc9244ad usb: roles: fix NULL pointer issue when put module's reference
10a78d016c0540c09ef0d46d64e41547561943b9 usb: roles: don't get/set_role() when usb_role_switch is unregistered
0b0d8ff0dab40857a6146bfc0573c5544b0f8ea2 mptcp: add needs_id for userspace appending addr
48de35b23a2024fc194370e7957542b962555328 mptcp: add needs_id for netlink appending addr
59adb2a2469d4416f181004a6949678bf6012233 mptcp: fix lockless access in subflow ULP diag
f607b751105f3b64a17dc130d1c69cad89605451 mptcp: fix data races on local_id
c4dacf19fb82f65973291410fc9b9d80ca1d1b2b mptcp: fix data races on remote_id
03ae1afda16469882cda7b3e68a43477ab03794c mptcp: fix duplicate subflow creation
43b99836c060662f3ca16914bd9db5c3b3bd970d selftests: mptcp: userspace_pm: unique subtest names
80ea2f97d2e6ca3c637297c1b00ce58d71d0d866 selftests: mptcp: simult flows: fix some subtest names
12199ca58eb1e9c367475b6685506971ea4a9960 selftests: mptcp: pm nl: also list skipped tests
c18fbafeaddf439f1f2566b587d15b5f32b3adae selftests: mptcp: pm nl: avoid error msg on older kernels
0429b361d66715389f997bc28dd7aaecfdeda345 selftests: mptcp: diag: check CURRESTAB counters
2a15d3791b45087f37a14d57af08907688c969a1 selftests: mptcp: diag: fix bash warnings on older kernels
de7410b7c0531b96e11ecec686604262f7960e50 selftests: mptcp: diag: unique 'in use' subtest names
eb1cd78a9dcd345853c0904ce9cced079cb0b32d selftests: mptcp: diag: unique 'cestab' subtest names
89f923e2fee398b02fa643e4bb2fd97122d80a5f Linux 6.7.7-rc1

--===============7118360087191170547==--
