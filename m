Content-Type: multipart/mixed; boundary="===============6696651571397220886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 13:02:06 -0000
Message-Id: <169262292676.464.15802122595757513736@gitolite.kernel.org>

--===============6696651571397220886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: ca0a6a52872f3ce8f26b6a8f17f2aebab2e00e30
    new: 408c4053d88fd54f602dd751cdaee67ac4fc3d71
    log: revlist-ca0a6a52872f-408c4053d88f.txt

--===============6696651571397220886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692622924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692622923-03484cfe5e0b4b6cb8c418ec5adb445c5b98348f

ca0a6a52872f3ce8f26b6a8f17f2aebab2e00e30 408c4053d88fd54f602dd751cdaee67ac4fc3d71 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjYEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JloP/1acS1o8RRrXlbkKhWD/
P8NlCMWsqqkO8hBc+zfTuUi+fZZaOfTmAoBQYYFCvV33OPrt2FgcZxbjeOGC4r6W
/PQ9AmJ+yuCV8d80VRT9kZ8svp7Ph0uOXlyu6iMPagJCyshfQ4mDv9PFt6LtewiW
qi2jHn1KXmcJ7z3rL0ndK8GFZKdpkb8KnhdLgmCJb87ooGjizfoQ5G/JM6LQnObQ
Vuq3Ppe0MlABTo4Hm0rUeHGDl7us4mYaPqVjUppyx1CcOK25su9lvZsunUllOben
9JBuz5a2D+NLMJdBRUU0lx67csKWTYZNjcMCmv5v9cQWYnS+NMMdiowbAyrOOWXU
yKIXnNQ5yGD7xJijt1J57Edcy029VHOge814NVaNtowZq132RxV1sny0aBmWY152
7jFLbEQx3nCRytYPHKqpx4oTVpMNalMVwU8BZpC4RqpxewOhXyxLXLqPYhhBcssU
OeFBcG/6041mLJL/Szs9WSESQ/cRiGuhG7oFBMu05SpwDO3ZCi/FM2WG1brf43rd
XR5jhmH4mtClTYsXN+cvgjKuJPMl+mw3J3ZPwORPKox91zl44ejvOV8ICpH4vIEc
qlUFWxVmdqjPZ4KQAGt0nBesYVSVVXXO3ASV76k67wgzZcHKMy5AnbEmb+jxplg3
Z+beoMJlMy8wa6fjUD18xjju
=7ei/
-----END PGP SIGNATURE-----

--===============6696651571397220886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0a6a52872f-408c4053d88f.txt

83340e1ab198399f2581f05a8ad92043ec2ab2c5 crypto, cifs: fix error handling in extract_iter_to_sg()
724b57624712fe73cd469e0f98aa88282e1a4cdd net: phy: at803x: Use devm_regulator_get_enable_optional()
8c8091794689941498c9501af2baf912ce749675 net: phy: at803x: fix the wol setting functions
aca01197e1547f0f72c423e51e6c234a381a69c4 drm/amd/display: Update DTBCLK for DCN32
1009d3ea533dfa29bd1f7473df54d7b5933fd2de drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
e90063d1aff634c1357e7832fb9cdbd376727a85 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
cc3c31b532291ec785e5558a33c63366cb05a4a5 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d5849deaba42b3d5965f1ffe76743bd064cefc3b drm/amdgpu: fix memory leak in mes self test
4a9b40a0bb1fb23e2beeaf207e180eb25d05b02c Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
bd8b84f3e054ed176751211cdd67741066994c9b ASoC: Intel: sof_sdw: add quirk for MTL RVP
7c205bfd3dbb4f399ff3eee45781143dbd9c1bca ASoC: Intel: sof_sdw: add quirk for LNL RVP
592224607ea0c3f274dca3897b2f68e67566bed8 PCI: tegra194: Fix possible array out of bounds access
c4671d1b3a9ad4d649f97d1be0f3687387d4d072 ASoC: cs35l56: Move DSP part string generation so that it is done only once
b23b6028066fef26947450936a16cf071a1d93b6 ASoC: SOF: amd: Add pci revision id check
417236fd588b5c9ee7d8725f27e026ca23a636dc drm/stm: ltdc: fix late dereference check
b7a562fb7621615e6f275a186185afd5eb14abd3 arm64: dts: qcom: ipq5332: add QFPROM node
338e92241c4793166c1e262bfa7e393f89d71515 drm: rcar-du: remove R-Car H3 ES1.* workarounds
2dbea6ce87fa93055f5ab7e38e03581ef0f1ec17 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
9720522202225be22bcdceb34ca0dc3b00c6983c RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
d3b70a5af56552e6802676a06d661fef3a3c5a23 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
23b23c4c76c125d952e81e34aea3bc1b53e5f401 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
cb19cea886060f6f88918209640b8e55aadf04e4 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
c1e6cbd02e6a2fa84b478272294575d736d9117c ASoC: Intel: sof_sdw: Add support for Rex soundwire
096a12c4e59dceb981b1283a7fd6e04c3fa20492 iopoll: Call cpu_relax() in busy loops
23187798640b0b27fb04f542b3c249c5337af500 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
c7e92fc8ce2149aaca711462e1d3840cd4f20bfb dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
a3b78e7d85a88dc32e620adda7728f9db8430c02 accel/habanalabs: add pci health check during heartbeat
de1949a9171891afd8663bc7c5f6e0db99608480 accel/habanalabs: fix mem leak in capture user mappings
79059c89b189cc455a80543b38a19c45cc997bc7 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
c57ed025310498e81a4333f9cf8b95eceeb8fbea HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
cd17eb58eaa162a019b63c87673c0e5f5d53044b HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
dbe8dfbf5c265174090788b369d71cd954781c24 iommu/amd: Introduce Disable IRTE Caching Support
496700734f1d598e8eb91172cb5f99b7d45169c5 drm/amdgpu: install stub fence into potential unused fence pointers
cf72b3a2ff12d6c5c652be559f9a1a9e135bc35a drm/amd/display: Remove v_startup workaround for dcn3+
53b2d43ee264d45f81dd61e3fb134736f04c75d6 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
6564d75f4abb8ce887d1e7d81a369d8b81bc8feb drm/amdgpu: unmap and remove csa_va properly
b0076c2b2d69d54e5808027e44e27074887a68f1 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
730999d49407c52905ab74c1a1d9320543c9ef50 RDMA/bnxt_re: consider timeout of destroy ah as success.
b4e947658d57fd8bf28c7f908c8a4268f5af9d84 drm/amd/display: Skip DPP DTO update if root clock is gated
218377bdd51a71b806617cadd56234f986bd98cb drm/amd/display: Enable dcn314 DPP RCO
93634eecf3076802897c3de22a0b1e2b81827977 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
33b7e020e7ac04430db37acfba39e747367d6b27 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
99ded7108d1e62746aafea40fc25bf0296ab30a6 Revert "[PATCH] uml: export symbols added by GCC hardened"
94f02b23f65e0dd7c00d36b5ce9391f7dd03fbbb smb: client: fix warning in cifs_smb3_do_mount()
030b3d8d08ec1c309fe1f69214ea529961250cd6 cifs: fix session state check in reconnect to avoid use-after-free issue
d413495bef1bfa737a74c038c3cf5cdb2220a393 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
f04a128086f2e11812b001f340770bc1d0fe234a led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
602a0965d3547cd800b2a459636bbe6a7a46582a media: v4l2-mem2mem: add lock to protect parameter num_rdy
4330d0d58f67514616a9cf03e5708730cadb99b8 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
87a077996b050dfefd411a4b8b2b2fdfed3f80c1 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
4051ed20b18033c884b621634859358f47b32b87 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
260ba571351e836f48af2662cc0c8dc4bbdc2738 media: platform: mediatek: vpu: fix NULL ptr dereference
357f83cd513c510950dfb222955c0a83ea788af1 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
cd83f086ca4f393be28041d4e992e59271b294e4 xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
67793d497471278fdb752221ac6bbb7d2162492b usb: chipidea: imx: don't request QoS for imx8ulp
40d546bb701bbb51bdeb208ed217dc694928cda8 usb: chipidea: imx: turn off vbus comparator when suspend
03eb4a14f99e51932b0c47c5dd71363af044a36e usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
38d9b8a6e2515316c31eb3c8875ecf6870bb26e1 gfs2: Fix possible data races in gfs2_show_options()
8b98fc8ac509a3d47846cf2e84b2e2ae1ccf97f2 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
99d12992960e8f2c72174630de48eccc796f39af thunderbolt: Add Intel Barlow Ridge PCI ID
8d54663a364f4b5a86fac3d936bc3a19f68ad489 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
791f84199e743bc820c5cbfec4947cdc6a3ef1dd firewire: net: fix use after free in fwnet_finish_incoming_packet()
8d8ab5edbb58db82b4e3e7a3a8d1c47efc35e091 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
a4f31e71ff48c5842efe42c0a317d6c2601edf86 Bluetooth: L2CAP: Fix use-after-free
da4462bfc079f9fc050efdc4831ba2594b2ec1d3 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
f58df45405b043840f613d76cebe6a99853f1270 ceph: try to dump the msgs when decoding fails
e6a1059ab6ea231d8ebf687e6360b6cbd2bee7a0 drm/amdgpu: Fix potential fence use-after-free v2
b8569378077e761bee39554a679dda1fa5595481 fs/ntfs3: Enhance sanity check while generating attr_list
21c09b7c029eefb755ef41e9f563f6cfca898308 fs/ntfs3: Return error for inconsistent extended attributes
590a811effcb3c5df7dde499b6bfa0a49fbe08b5 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
b57601804a4dbca4e17c708e0db83bb976e5c932 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
4eb742dc287a663510693f681307a3eb92f54eb3 fs/ntfs3: Alternative boot if primary boot is corrupted
59f21f9469036b1f3bb7b041eb6c48e20b9cc75c ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
a3b29cc3e09c3b4db05bd7a3ef9ee3a22ad2b47d ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
e9be58c66347e3e37a28a980a0cf569438c19f80 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
332a69f69d33d867e95f887a4f892cb5626fcaa3 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
67c0ba3c976a3659488599c4bb3bd55368b87bc7 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
0eb9c3fe530ca190c41e4f865819817b07ac59f9 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
9676f5844c0ccf21c722da2d8827bd17d2aa5f96 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
34b93cdc8770eb1b66736dd38bea6b0fa0fe09c8 powerpc/kasan: Disable KCOV in KASAN code
2b69a2a99dad9360f1969f797556ac323b472a30 Bluetooth: MGMT: Use correct address for memcpy()
d4343125f9890691cffcc1b0610718ddf66494a3 ring-buffer: Do not swap cpu_buffer during resize process
1577af247eaf2b1797407a9b5779e5ee6b57d149 btrfs: move out now unused BG from the reclaim list
3a9cc1ca24e199e7c5ef8d84925b2de648235f09 btrfs: fix use-after-free of new block group that became unused
439d711585863a3170bfff9d31e2ee1fc35a8ebb regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
b525c26d4ae00f3713d136bd2322d6d806e56151 virtio-mmio: don't break lifecycle of vm_dev
37a4322852275b5f9930c433f510be9e6a5ce5ca vduse: Use proper spinlock for IRQ injection
30595510c756e539874b4c48c31d9afdd014d182 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
2272cad76d3c8d53b61a070a19604f46d01f48f6 vdpa/mlx5: Fix mr->initialized semantics
0ffd8b319330a180344fd767a713e2b547f5da98 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
83fb143a9737bd448ba4a957ab8e68fa6b4b3f11 cifs: fix potential oops in cifs_oplock_break
e6b865f5b684d703ce9bb802d093a4f8fea1a7bf rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
427675fe64d0807f4b0b0bc45704bd52d37e1747 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4ee8ceff7676f0f73f16f75a837336e20054147b i2c: hisi: Only handle the interrupt of the driver's transfer
86623e0fb59c5eb035c38a72deecff1a442e98c0 i2c: tegra: Fix i2c-tegra DMA config option processing
7fa2bbb7eaeb23d3ac764c24473ac6e2d7dd935a blk-cgroup: hold queue_lock when removing blkg->q_node
c85b8fbddb7748222c3c63f75f12dd30b3c8bca9 fbdev: mmp: fix value check in mmphw_probe()
200223849ee8574a769d6457eebdb727db693514 media: mtk-jpeg: Set platform driver data earlier
aacd69a02bd96d207246db02386eda903439cfcd powerpc/rtas_flash: allow user copy to flash block cache objects
bf0bfe171bc728d0b280499e70b1a74e338bc41d vdpa: Add features attr to vdpa_nl_policy for nlattr length check
51d8579728c93fb9447da183a79beb2fb6b6256f vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
2600f90e1001f55b17ed63f3a254cb69dc02defb vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
505e6f5e631b4aa27368d8c1e6fbbe0037a2a108 vdpa: Enable strict validation for netlinks ops
e06c5a8a5b3b252c51736a1665c03f515a7caea8 smb3: display network namespace in debug information
44c80fda5f58831b1427ebc7fc220c5bf348c883 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
22f388a00a0ca31cdb49724a847fb58a885cffcf tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
d87585632d80c0822f9eac372a83b4a8b3307deb btrfs: fix infinite directory reads
ab93841154d8fed5452a5db4b7283e1d87c692a7 btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
f8e83c9c3f6dfa4d6a85666888404a35ff4e9aaf btrfs: fix BUG_ON condition in btrfs_cancel_balance
0c1667c6b2ace0c771703c481f70a0f8bc486f64 btrfs: fix replace/scrub failure with metadata_uuid
8339cf8da9f0ab737a9e0f361f7a22fce25eca82 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
672e49d150a58cab9347adbe302c51cba5655889 i2c: designware: Correct length byte validation logic
5dc581dd7086e56997a0c5dc7529ada96e189494 i2c: designware: Handle invalid SMBus block data response length value
3b5a77b03c7cb32dd57cab6b897c789eb8f53812 x86/cpu: Fix __x86_return_thunk symbol type
c5e85cd412cade4695f8ea0832c20e209d31eefa x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
0cedbfb8578b4712aa39f5b1e6fae8c958873e7e objtool/x86: Fix SRSO mess
1b58bd066955a42b0ede9aac9abbf3b8d2c9f90a x86/alternative: Make custom return thunk unconditional
2bc27453f4834227d4e29332032350b70af8179f x86/cpu: Clean up SRSO return thunk mess
ff87f9fa78034a8dea454e2eb71e339675e02e9c x86/cpu: Rename original retbleed methods
8417913653aac6ded5bde5f19be78c21a2c717c4 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
d3293492d45985385fd7415a82d9fff3a76cdeb0 x86/cpu: Cleanup the untrain mess
84411ee8621f4d7573f1b0364c5e4122f5909cb5 x86/cpu/kvm: Provide UNTRAIN_RET_VM
4b56b80d748b37deac7c73dd6e16577ac163d2eb x86/srso: Explain the untraining sequences a bit more
738235656e55b648232350d1c4928cbc00fd8538 objtool/x86: Fixup frame-pointer vs rethunk
a1481e71100d21a829ff507b77530843fc034e1b x86/static_call: Fix __static_call_fixup()
23b87525a8f9739807fff9965acc9facb4952596 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
d40eb9a48d86dd14eda1a2308e886cef1efd6667 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e7782bc6dfb2dfe74c57ceb1b3c25a550ad775a5 x86/srso: Disable the mitigation on unaffected configurations
7d8a6b9a61efe402364479282eeb008bdf991497 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
7dbcbd8fb7faba0eb8d15e0db44a9b09288ece30 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
81c790dc9d1a920a35a64887c3d5cea42003984c x86/srso: Correct the mitigation status when SMT is disabled
2d88ded9d1e0adb64057892a58028f4c92dd70de net: xfrm: Fix xfrm_address_filter OOB read
1b22518fcd84621d7334cad0e4141868c16fb49b net: af_key: fix sadb_x_filter validation
f857d213a69b5d3d8b92f4c6ee19f6330f505d43 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
35fcf632f1ce03241e322eb3e8fc355735e41568 xfrm: Silence warnings triggerable by bad packets
e0b9e1ffc64c758d562a32aa8d7be3f7e9216606 xfrm: fix slab-use-after-free in decode_session6
a657d629e747de95df7adf6c2abdc304127db03f ip6_vti: fix slab-use-after-free in decode_session6
85ec2449b16f5e2e0822ff559676c16c916fa1d0 ip_vti: fix potential slab-use-after-free in decode_session6
63ad89a08893f82af165d9aa60c56f655f84f7d3 xfrm: add NULL check in xfrm_update_ae_params
d276ffd6ce3246e39cea0b4e7c38c36d5880d5ad xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
f35a218346e0b1c564a144d677df167ca250567d xfrm: delete offloaded policy
272fa519c61d4819547a41bb0a9b3eaeed649784 xfrm: don't skip free of empty state in acquire policy
8500ea201b78dd842c532a24546275f48534a0f7 virtio-net: set queues after driver_ok
20e596a2885729abef52e995e9ecb8e7717c2aef net: pcs: Add missing put_device call in miic_create
c3bd6adf828d5f3a2e0b74821f120b2f2146b565 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
59ac1dbb063a37274abb027cfe05340caffc0c65 selftests: mirror_gre_changes: Tighten up the TTL test match
3333598a84b8981d5cc60e1fac0e28b2f781da21 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b66d27d9132327de38893e8a2201dd93a3636663 drm/i915/guc/slpc: Restore efficient freq earlier
de58b232026880d6e666a999ce549cb033786abe net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
ecd65b03307b5f49bf5754df0129ba590ae6b7aa octeon_ep: fix timeout value for waiting on mbox response
08e38b366a523e4e0ee6421c85fd73d89a515222 octeon_ep: cancel tx_timeout_task later in remove sequence
9fe1391f270c643fcd73725ed4490b1aa9590f3e octeon_ep: cancel ctrl_mbox_task after intr_poll_task
1142f0010e064ecf4023914687d412a4d7fd383e octeon_ep: cancel queued works in probe error path
199ab36e0a1429cbb46104e06e1cf054da955fd3 net: veth: Page pool creation error handling for existing pools only
4984e1896655bd2749f3c22a6dd31664e44f2290 accel/qaic: Fix slicing memory leak
761a37d6c485bcb125cf11d7e86bb71c8c849860 accel/qaic: Clean up integer overflow checking in map_user_pages()
effeb0202aab5da68b7e887e5ffadc253d14d2ef netfilter: nf_tables: fix false-positive lockdep splat
5fa3e3cc653148fc8894468be0f27963a883cac4 netfilter: nf_tables: deactivate catchall elements in next generation
2e8d35f0331491025d8ac02749e86e7f26b6f0c6 netfilter: nf_tables: don't fail inserts if duplicate has expired
f8a47fc02243e430192f37b1a6f16ac37b7c9841 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b05685d14f9220bf5ac8ab4413ad23d3b4a671c ipvs: fix racy memcpy in proc_do_sync_threshold
bf7b4d96a340e908f6c94a10d3d95667a54e55f4 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9be5661c52e695c658af4bd2a6fcd1c163f9fa84 netfilter: nf_tables: GC transaction race with netns dismantle
f60d9bb30d8ecc858119467bb843e7e3c1c63f7c netfilter: nft_dynset: disallow object maps
1db7af99d3e160b11913d7f3c937adfc5eb54ff2 net: phy: broadcom: stub c45 read/write for 54810
161d82358e8aea104c27867e44c7e5ab91932d78 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
fbde535d73ff58e3a44a1d3827efc59e4d4e7720 net: openvswitch: reject negative ifindex
2e2733d2d235b45321dc958b46ad3ea2a2a55d2a iavf: fix FDIR rule fields masks validation
8a7cd933291ec175f30331d0129188eb42e015c4 i40e: fix misleading debug logs
240eef6045bcd8f2f6a86fbb6d9bce04a766eb37 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
79a75a72d9eddaa4380ca000302d07362e17a5b9 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
6d6da443c9eeb9440e69c5014ab1e341e1c9cbe0 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
478c5ae4d13903605f8f645207c06570eedc9e24 sfc: add fallback action-set-lists for TC offload
0508bde5fb8757f4bd5c841c81db6eeb52634781 sfc: don't unregister flow_indr if it was never registered
720cc09107e8c07c7be1832efe14494c1ac29386 sfc: don't fail probe if MAE/TC setup fails
ce45b3434d40097e8de5ec761c8eba62d111d5a5 sock: Fix misuse of sk_under_memory_pressure()
e3fc50c41231ff05856a7b66eb3d1e5aad286f74 net: do not allow gso_size to be set to GSO_BY_FRAGS
09102b423a7cf40d33d17cb00e877840141da36b qede: fix firmware halt over suspend and resume
ab087cebaaf62b6545828a8c4a0532cfaba70517 ice: Block switchdev mode when ADQ is active and vice versa
4553bd8e3a2c7afba23464e4c87df520cd2e1b57 bus: ti-sysc: Flush posted write on enable before reset
ab3ee5f5c23223d4df4dd597ae2e4b357a0b2c0f arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
0fb96814373ee54693587f9218928d747fc1d96f arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
7e8b628b73676998d86dfe1de93a1a48bce4a4aa arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
81a2912b361daefc9ad71f63bec0cd1d4a99b922 ARM: dts: imx6: phytec: fix RTC interrupt level
70203455b9907d9315a5762971d878589e6eb73c ARM: dts: imx: Adjust dma-apbh node name
69524ebb345b678e93473a39009ed86526bed89b ARM: dts: imx: Set default tuning step for imx7d usdhc
fee8225b096ad14e2e5df8d906e461d70606253d arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
d030bf31813afcf19787b7b566491358cea90848 ARM: dts: imx: Set default tuning step for imx6sx usdhc
f49eac8844d08fcd1d4684cfce3ea289b54930dd ASoC: max98363: don't return on success reading revision ID
ed320746db1b2600bf636276c3840677ee6bc370 arm64: dts: imx93: Fix anatop node size
856904bbdb43cf51badee27618997055556e8d4b ASoC: rt5665: add missed regulator_bulk_disable
a35efc1d8a091c8e716a15b8fbbc0ab832a3da04 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
a6802fe536a80bf605cf5ee65998c6a18c15e2c1 ALSA: hda/realtek: Add quirks for HP G11 Laptops
068c6446c2e3e7cb5cf3194143a83fdb15c2f4d9 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
1ac9c0de9c066c55dc26be7678fae54803d51da9 soc: aspeed: uart-routing: Use __sysfs_match_string
1cdc91386f5b6c66aa83d3d2036cc18e8111b95e soc: aspeed: socinfo: Add kfree for kstrdup
00d5166b478986ea4eb6ac0fef084940fff2af99 ALSA: hda/realtek - Remodified 3k pull low procedure
bbb58ff1fabdba2cbbb7af3786eb3c87846419d8 riscv: entry: set a0 = -ENOSYS only when syscall != -1
941993b52fb6e40567180b109e65eb73dd905093 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
92d68a368ee119dd5cf9ee39a3bda015bdead38c riscv: uaccess: Return the number of bytes effectively not copied
3694151623abfecc56cfc600eca29bccd4f8d150 serial: 8250: Fix oops for port->pm on uart_change_pm()
d49b26f7ded47c6ceec54f28c090185d9b704a6e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
01b5cb3d1ccc1c071297409def54670b55acd48c cifs: Release folio lock on fscache read hit.
4f3f633f7775d3487570b0504eefdd1d8a387a63 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
599a7f687504dd2663d6ea69753cc77e6b0e64c4 riscv: Handle zicsr/zifencei issue between gcc and binutils
51d2996cd18dd43370684a11e7d29070a147ca2c smb: client: fix null auth
304003937628eea023f58d91b25a1b456d811113 regulator: da9063: better fix null deref with partial DT
2756701d20fbc869d342996d1bce8ede8d84cb50 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
55b65efe7d61acc1d64ef74003949322108a331e arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
821a5f5987032869f55725e80f7733e361f9935a arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
d9cb0e2d29b14f57bbe15d92ffae8f96fdbc31a9 arm64/ptrace: Ensure that the task sees ZT writes on first use
20799afa50762bf00709f2c88219a8850ca98b0b blk-crypto: dynamically allocate fallback profile
17859ebbf0879c700a523e7218db2b4cbfabd2d8 media: uvcvideo: Fix menu count handling for userspace XU mappings
dac30d02d391a4e4c50df8914a9f5e64a66f57f4 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
81ae7fca3e54b29c2358209dce4110cc95e66b6e mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
e4c37cc3bfa58af1e45b96c11ec66fc14b807ab4 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6d3766fccb8a728061f181e89e80d6f9b200727e mmc: block: Fix in_flight[issue_type] value error
dbeaa55b8727b931c0040547ce8c6b4557545366 mmc: sunplus: fix return value check of mmc_add_host()
28d6ac06469cbb846fb217e96d850003e7d3bd64 mmc: sunplus: Fix error handling in spmmc_drv_probe()
d3127b06073febf86b373088f10fa0666593e203 drm/qxl: fix UAF on handle creation
0e7733b939c4d077e83eaabadbc0e2eab88d89e5 Revert "drm/edid: Fix csync detailed mode parsing"
fd65e6990d8f2df730ed4b3b79a733424b3db53e Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
56a45108a4b7e7b0da29f49d5a6cf10d6b312cea drm/i915/sdvo: fix panel_type initialization
979ddb3b3aaf17309393bf4bd90cdde959d10468 drm/amd: flush any delayed gfxoff on suspend entry
dc3d9323dc037221a3399a6b4f7760d54cc331e1 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
b07c85fb358eb8b34a549ff38d196da13120b3d3 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
b3bf2f84fd0ff1723053b5447a38108d949d4a0f ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
007445875b72d5b835c43301a14cca3038012ba0 drm/amd/display: disable RCO for DCN314
408c4053d88fd54f602dd751cdaee67ac4fc3d71 Linux 6.4.12-rc1

--===============6696651571397220886==--
