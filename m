Content-Type: multipart/mixed; boundary="===============8823887929564500359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:44 -0000
Message-Id: <169264690471.7063.2794648186360557336@gitolite.kernel.org>

--===============8823887929564500359==
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
    old: 408c4053d88fd54f602dd751cdaee67ac4fc3d71
    new: 2a85de3fab437809a8c511762a7ef4d75db71585
    log: revlist-408c4053d88f-2a85de3fab43.txt

--===============8823887929564500359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646900-394a4677385e92842519f419d19e42b18045e2b6

408c4053d88fd54f602dd751cdaee67ac4fc3d71 2a85de3fab437809a8c511762a7ef4d75db71585 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nK8P/3X8SbGqks+YoZK3bl4i
+LzNZ6FYsoINp4XtciDRHzm33vUM0AYxoj4o45yLsxDLAAJtY4siXhpCFg3McPyX
A3NF84/kCIrmbeXy5GeOFqjtBVikSpNARTjO7bEIpH6svHZ1rXHi+eOYEhCWtNZb
JkXkSr7g6LTcAqydsmKUahw1652Q1+E5KEzs1yYwtGg2Bm4nPtYKLwIOmFel7c0n
AdD3LLXJmPgeNmG19BofqueFBoR5Y18Vqgy/3w4oLAurPePTYvwGPuAPAdpvgLgr
tB34o/Lycn61GQl96YKDSHzm04Zf05+FheJA23y70HjnTcfbJ3r3dg3Z5Ic4tDFr
Xbmvuv5nx2gC7+izm6FnXLbY1z/qE6SWLPZ+ZiufgRxwk/qv+8SKL4rkob3wyBF2
R72Zpdx1qppHrEq8edmSZV8oHXBWk2lBa61B684NW5HojCcp8C8i8M1yoxZ44mdg
syroBaWMXdm6cW+adQQ96+uQBr4ZKzokQqy9vjjQi7A+ru3kDP00ic2Tjix7pAI5
lVnX0NEfaDimu30ROPVJlGDnCJwDjRUaUQO2pabxI5ohJkWozQPawQHwqHh5JcY1
p5OQg2QTuMht5GCirHkUvQmdayU/i79wq0kEsxW6i6q72WXIjiDcHTjW+fDctyzi
ngvnLnOLPZ7LWc8AZo8Nxn4D
=yjBu
-----END PGP SIGNATURE-----

--===============8823887929564500359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408c4053d88f-2a85de3fab43.txt

a54686f0291216bccd395118f35804d2799f1585 crypto, cifs: fix error handling in extract_iter_to_sg()
f1713e1005ee5d5146fbe7c0c309c4c53ec12cfb net: phy: at803x: Use devm_regulator_get_enable_optional()
abdc5c9d26145d1818e1181be3ac324d5f02ff85 net: phy: at803x: fix the wol setting functions
a57ef1e8cff5d08495e2138da1e2df8eba1fc5dc drm/amd/display: Update DTBCLK for DCN32
97ff18e071ed7593e22a223a268450a745e37d81 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
fdb050269a1a78bc6892859cd73bd2da37d7ee21 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
945bd7a48a03219a30cd6db2529328342b131f2a drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
750be2ef7c4eb94d5a65f16152b8e309d9459519 drm/amdgpu: fix memory leak in mes self test
29f6a053cb3677d064e3137ddfeee76d5434f86e Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
9384d881cfe3076602b0c8a108c3b602fbf69a9a ASoC: Intel: sof_sdw: add quirk for MTL RVP
214370f925cfb1a083207bd2f516f61ea7a4fcfa ASoC: Intel: sof_sdw: add quirk for LNL RVP
91d2a9f43c7ee115c7d0b307a3a07c90ea09c9ca PCI: tegra194: Fix possible array out of bounds access
f0ce0b9ac9582f34aa3f6b6494e822d7b463776d ASoC: cs35l56: Move DSP part string generation so that it is done only once
eeb044e59fc930c66071eed1554746856650ef06 ASoC: SOF: amd: Add pci revision id check
131876dd62e264822d1a8c3a0a55b0b31c867180 drm/stm: ltdc: fix late dereference check
1b413726b5f32696d49f9b9f8f95de121a5c767f arm64: dts: qcom: ipq5332: add QFPROM node
c425f2af71ce57983f71b5061ff5a4e4ac0d6e42 drm: rcar-du: remove R-Car H3 ES1.* workarounds
a39b8d292feafae857d620190791fbfe0a7bbd9f ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
4e8d41386ae60bf03570b6f4d3b591129241c0ad RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
c66cb870de11394b05c182e3124083d6d4c25167 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c11f195062400413ca17858140099645947675ef ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
e50a850cdcecaa009c83bf39f41a1f5db1c104e1 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
01bfcbc06bacdbb5acb720a0ee3e0f6bd04ca66b ASoC: Intel: sof_sdw: Add support for Rex soundwire
88793ddb20892e2a38a6d32266897f8d5c9ee2b6 iopoll: Call cpu_relax() in busy loops
7b2619f12bac5be83bf65f11d4f79817302382a8 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
56327052540b2bde3c2b0ccfc16d2f839363662e dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
e0861122d51484c7cc847b922c8a300724931ffb accel/habanalabs: add pci health check during heartbeat
0870b3de199877e38234629356e2f0e390af82c2 accel/habanalabs: fix mem leak in capture user mappings
d7f7d5294de8a1b0f12d25390e972aee7fe16b2f dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
e5bacdd25b743afafdaaa3d18741266eb4eeef00 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
d6081f86dbe043f0c9880e6fd3dc4f1755239514 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
571f64042a13654aa8ad550192ab5036dd195a82 iommu/amd: Introduce Disable IRTE Caching Support
9ab88d40c0abcf71ef7962c60204c6838719be7f drm/amdgpu: install stub fence into potential unused fence pointers
442afaed526c3aa1e0c6365e523d034d00ca5849 drm/amd/display: Remove v_startup workaround for dcn3+
192cfcf195967177761e2490191a78e813a416dd drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
b487fd56cfa4b4b4551110c13c7ffc6fc4934f92 drm/amdgpu: unmap and remove csa_va properly
da0ffe6a7dc79daf070fea1cd8ce436a88c763d8 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
88f64e34d6f23b2b9c6d2e16c5e2525258a8935d RDMA/bnxt_re: consider timeout of destroy ah as success.
493401317035ef6d963b5abd74326e022137971c drm/amd/display: Skip DPP DTO update if root clock is gated
481878416f1e37e1df6425a6408a8cb43c2bbd9e drm/amd/display: Enable dcn314 DPP RCO
8915605648c023ef5e6ae70e015da158fbf3c0f8 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
e16933e3a6f01e1beefe7a2a33cafcbfd7d1e149 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
70b3af74dea26d9bfc3a6295a355a732201f68c7 Revert "[PATCH] uml: export symbols added by GCC hardened"
fc68e2d7183971b0bddf431ec3436505b9f62a34 smb: client: fix warning in cifs_smb3_do_mount()
0dbc8c09bb4fbcedd9d3887ac9a1c6ddcfb8bf88 cifs: fix session state check in reconnect to avoid use-after-free issue
8a5ef7cffa35a1fa1bd765edd77a94f48bbc6141 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
132b0f396e6a134e1c7ff6c644f2665871c5c276 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
f600b6b52a243dfa20a9a150df9cd865c07ba340 media: v4l2-mem2mem: add lock to protect parameter num_rdy
13756bc4ec06c61d74244ee95fb9328668816faa media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
74cf1636992c85155f21d5d8c52cf7661e1088ab usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
46ccff2dd145bc892322185474471f7ab487c88c usb: gadget: uvc: queue empty isoc requests if no video buffer is available
909df66888977f9a58ad60b1346158e9cbeee449 media: platform: mediatek: vpu: fix NULL ptr dereference
788274357d8b4199b055f1b2b1db2a19835e1d12 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
100d4d6064742987b3ed69d344497a01074938a3 xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
a51cc33efd2d6c73ea0360948eb815323a561d6a usb: chipidea: imx: don't request QoS for imx8ulp
f033e486316cbe0b6ac060d7e9f573b7dd3c57a7 usb: chipidea: imx: turn off vbus comparator when suspend
854d94ba4a09f8f74f00c4a3ef352e7738568a0c usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
2609319fe085390ed00c2985128253594646f1a3 gfs2: Fix possible data races in gfs2_show_options()
7a365c3e21cea70cb626b47a1040a80c5cabb420 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
a6d079019e9f7bf6fc2d7b8a422ba79361a416dc thunderbolt: Add Intel Barlow Ridge PCI ID
fc22c93bbdbfaf6b726a25e01137ddde61016fd5 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
4ee1538d1c8668b2644eb59acde8ee98aa959e47 firewire: net: fix use after free in fwnet_finish_incoming_packet()
1eb8455efa202358d826df3748e717ff18628fb5 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
5ba0e72505d440b1ae8ae2e9dcfca8c148e16104 Bluetooth: L2CAP: Fix use-after-free
189d9063316730be1acc5b11492607afd055edb5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
43fefdf9a8f68538ae169d00461355b39732cb41 ceph: try to dump the msgs when decoding fails
bf474ba780d86cbfb7aa07349c9556e1f592cf3e drm/amdgpu: Fix potential fence use-after-free v2
ba646178394866148766dab96404f70b1d28d80f fs/ntfs3: Enhance sanity check while generating attr_list
fd272f0e039f97bed23245c871b9c6d5db973aa4 fs/ntfs3: Return error for inconsistent extended attributes
11adfca76f4565b6435efefe3372a9f8cbd26e83 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
10d5c672bde9b30e0dcefbebc6a33e1851fbea2f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
363e72bf29916c9d327e2c7304b81ff50fe62687 fs/ntfs3: Alternative boot if primary boot is corrupted
820e24477c97556f0511125c072c5ebf9b9b516f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
48a845f25577e7a60ed198fc8424f58e3a252435 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
d535b90bf2c3007b93d6be0053d6436e7ce45374 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
aeb91a10e651f6ce0eabdb5952da782f3266bc9c ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
8d9bdfa7255f73c6b685099580b05a91fb3d26b4 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
c00c71c5e63285a677e8d3b0dc1c7dfb865a496f ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
12f91d6326a4dc7f0e7ceb33c4b7b0652aa9ff48 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
fd3397899d2cdce00e5191c737a878dce8d4e40e powerpc/kasan: Disable KCOV in KASAN code
59223266c799bb313cb1e11c99248db8673cab83 Bluetooth: MGMT: Use correct address for memcpy()
e0e2eb311e5c6438d665c426769a97eaca01f1e4 ring-buffer: Do not swap cpu_buffer during resize process
c5932b34c1c3252db5f21cf5b6f5facbe8eabd3f btrfs: move out now unused BG from the reclaim list
1052e56157226b2f95283a037b2f7f33c2858771 btrfs: fix use-after-free of new block group that became unused
caff2e4042d1838108d801667eae92f063935682 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
c72400fd5a2422348d03a4a0a81f0ffa320b2a1e virtio-mmio: don't break lifecycle of vm_dev
7e31153c976cbc183f8ceb64806b3a08ab0d9dbb vduse: Use proper spinlock for IRQ injection
70b75e6b8ec2e8ae42299289bd95f88edbcbadaf virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
65bc2803fbb140f62201b6982b75ce49a9f74209 vdpa/mlx5: Fix mr->initialized semantics
5501aa8a202f8ca8f30dc5d49c154f0ee051cc77 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
fef7959c09cebf3670dcaa6bbbe556bec8dcaaf5 cifs: fix potential oops in cifs_oplock_break
850f8b7a84550f792d1472b418e22af80f9140bd rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
9786f97ab638ea2c01b10eb4004ac3fc2ebe366d i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
6cc051353ce7b7c717c3c5c50b609b04091ccdd9 i2c: hisi: Only handle the interrupt of the driver's transfer
ebd4734fe5cecf46f2aed79ed2d6cbda52834f87 i2c: tegra: Fix i2c-tegra DMA config option processing
cf60c48f88e698890e67e644235b6b7d840baa06 blk-cgroup: hold queue_lock when removing blkg->q_node
11c688e42462430291732bc28a683a83d7007338 fbdev: mmp: fix value check in mmphw_probe()
c8aa005b3affc4a50fb0d884c3532c5b0b230c83 media: mtk-jpeg: Set platform driver data earlier
da835458bd89cdd9336614a393626b13ba77b290 powerpc/rtas_flash: allow user copy to flash block cache objects
684fbddb933a1734c4b9204517caa6babbe99aa5 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
19415cc3eb75248ec24111e34f352d9c30dd46c1 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
879ef72e23477020df468cffd9aea7d3523ec144 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
9f9e1e66e8213e19ffb0a7f855b62428df6e2865 vdpa: Enable strict validation for netlinks ops
0afdab769123bd5a69321406e7964b36724f7162 smb3: display network namespace in debug information
83e7e47abb712c73ac1e065eda3c30381e4b1dc1 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
381ed1125b54f240a68e747eaf65a5bfe615ea77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
f7dc29149b91cefd4c8d52a9161f270d42e2cd00 btrfs: fix infinite directory reads
dfab19638ef20fc3d74ed4712d30f3ac3e09761e btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
01ac4c86cc18656e5927813833b59da33d6d6044 btrfs: fix BUG_ON condition in btrfs_cancel_balance
ca6671407bb2f27dd0e076aab451c347191bb190 btrfs: fix replace/scrub failure with metadata_uuid
2555b227607a4e0253493edf80f2881121326359 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
9851d3b75c6699d30a0dd00f101332d959a6e954 i2c: designware: Correct length byte validation logic
1710d68b68bd25811046a7b29cad7eeb38f6b63c i2c: designware: Handle invalid SMBus block data response length value
5d6d5a165e92b131720ad8c8cdba350a37c44c01 x86/cpu: Fix __x86_return_thunk symbol type
c0e735507551f4b49fd124b9f0f80c69ee03851f x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
69d99c133e43816680ba3d747e4083aaf6e163de objtool/x86: Fix SRSO mess
255a778788dbf10108b914a06073a0e5e3e3f9db x86/alternative: Make custom return thunk unconditional
4995b45d62dfe57e01fb9a5480bc74cb6f39413d x86/cpu: Clean up SRSO return thunk mess
85174ed47be56aa982e56893fe5231d46e90841d x86/cpu: Rename original retbleed methods
7502c1e9bb6a0d08270f80d0cfe95f55604e8af1 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
ba3a25cdf3398eb7810f26f14f060d664ad3d5dd x86/cpu: Cleanup the untrain mess
2dcd7da2d01ef68deb69e3f0041f8598a78ee0d4 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9b3ab0601b1c50ac046b8c7e5255d5cf07e3080c x86/srso: Explain the untraining sequences a bit more
c36f9c64f198c44060617adcf51197d1fa32e923 objtool/x86: Fixup frame-pointer vs rethunk
ebe548cbc53cfaff8945368e61abbb97433a24f0 x86/static_call: Fix __static_call_fixup()
37d5aff0401ae536ba92889e6a04381891189b54 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
c326018ccac93008fb3952c54e67fb05fc1bb291 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
5d319fa03d26c159290cc058d9192c22ccc241fc x86/srso: Disable the mitigation on unaffected configurations
d7db2876c392776f377c3323e82d32aec05467a2 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
d8802ab8c9c7123c1f10bcc126c80f1dcb60b506 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
f9a75e537e1d4cef790edd8ade5b1e9e25601baf x86/srso: Correct the mitigation status when SMT is disabled
d3e0feb95df99bcb47061786a6f926dcb63270cb net: xfrm: Fix xfrm_address_filter OOB read
516d70f2a5ddc784cb73eca7bf43724993cbbba6 net: af_key: fix sadb_x_filter validation
cd19a2cec697b0a9e6f258d6650e52065b325614 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
54e9d95fdfedf6ca8f287246816696f7549b1ae4 xfrm: Silence warnings triggerable by bad packets
b9fb8d079765bd9f2f17e54da5f2d53cc418e2fa xfrm: fix slab-use-after-free in decode_session6
8da808477c0a9eb2d924969da92650365b511173 ip6_vti: fix slab-use-after-free in decode_session6
47fc6dc48436f258a31298d8e12cfd5a7d6e99b5 ip_vti: fix potential slab-use-after-free in decode_session6
b4551d750de64134687cd89fe6dce3b93dc9c589 xfrm: add NULL check in xfrm_update_ae_params
137b25e4c737ee1ad53a6af90c32d8f32687e984 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
41066fc3be5684fb041ab56e09fd8354e73e0ad6 xfrm: delete offloaded policy
348cd6851e65842c3d0ad30f59b1131f1ab766b4 xfrm: don't skip free of empty state in acquire policy
a56dfe4dc206c55cbabfa3d5eaaefdda9dec0a7a virtio-net: set queues after driver_ok
dc129f650e697b6884d91a1d1f4f9319b95b4257 net: pcs: Add missing put_device call in miic_create
c9885e540a3da1402b8c1de3048fe13776e48aeb net: phy: fix IRQ-based wake-on-lan over hibernate / power off
76fd7f693a483a4d249f7ad3c1de3ce16d4f6650 selftests: mirror_gre_changes: Tighten up the TTL test match
f73cfed908135db95dde5adba4ca7bb6dde2579f drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
ce81814b71a730fa2e625d86606fdcf595a58d0b drm/i915/guc/slpc: Restore efficient freq earlier
3ac5a746142fd7d586166e05b0392004568089a9 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
94b6ec12c3174350334574de318723339cd3a52c octeon_ep: fix timeout value for waiting on mbox response
96d9a9de7a14e16ede0960a4ed6d9cb222fea3b7 octeon_ep: cancel tx_timeout_task later in remove sequence
93caacacc0d49f688aba8b882309e67a9f6a219a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
8cc468a2b774e8366b099d19d2c41546d55777c9 octeon_ep: cancel queued works in probe error path
001b52a0b62a54cff779b8c3db1aaa30d6ce6602 net: veth: Page pool creation error handling for existing pools only
9403bea40ede6d3fab45608bfa0f6ed36604a357 accel/qaic: Fix slicing memory leak
4eacfeb961b53a5e621fc51bd66b9ca58cd4139f accel/qaic: Clean up integer overflow checking in map_user_pages()
5b57db13cef18055048209328aee3feb5e1eb0c3 netfilter: nf_tables: fix false-positive lockdep splat
6651990a70baeed8150d0ae606802bc4c84602b5 netfilter: nf_tables: deactivate catchall elements in next generation
84c24ce810b54b3c91e3286a8acb4abe62d335af netfilter: nf_tables: don't fail inserts if duplicate has expired
50af68368d47ce7d54110dc798a2a9603ebdb477 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4de1b2c0c244f314c7bb9c9b0119e9488dfad176 ipvs: fix racy memcpy in proc_do_sync_threshold
8b03b425eba90df4a52ffb33d6d10805eca52514 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2389898f1dc1ddb41429d1b26b4668c1b7e45cbb netfilter: nf_tables: GC transaction race with netns dismantle
fb85abfc36e2a5f1cc2e2cfa01b76e270c115511 netfilter: nft_dynset: disallow object maps
7d1a14846946f5cae4431c16d79d9ab419507c2e net: phy: broadcom: stub c45 read/write for 54810
d49d88fd49ed13bb26fbd4a0e69c9f21ff32245b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f741fe5699777c6d029619b0c5c0cbd19748250d net: openvswitch: reject negative ifindex
04ab28fd85804391b9cdad8d3801500391e765b6 iavf: fix FDIR rule fields masks validation
9ac8524639a5c0c3f673d1def1236c1cad8c6d97 i40e: fix misleading debug logs
0cc7c00ad0ecd9bf0d791c35c20f6cb11b9fa1e5 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
fcc797e358226f6025aaad82db4eb3e86a9e23da drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
aef73699c19c817caa0a8485e9378a2ce7c71694 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
c383d5e9d25434c1104b70dfbffc5ac413e56a63 sfc: add fallback action-set-lists for TC offload
faa73f6f8f1252b773f03c26716f28cf6cf49a69 sfc: don't unregister flow_indr if it was never registered
a964ca1935d03264ef1d45dbbefdebc295213cdc sfc: don't fail probe if MAE/TC setup fails
bf892019d73fbdebbcd1005cec31cc6543ed6de7 sock: Fix misuse of sk_under_memory_pressure()
3eaf5f6b1ac9750a85326600997f82968c6e119f net: do not allow gso_size to be set to GSO_BY_FRAGS
b7108b66d2ae0baddc52521c675039b6ab83fbf0 qede: fix firmware halt over suspend and resume
9bdbb2525c9c6e4c464252b27aebcfc79578bdc0 ice: Block switchdev mode when ADQ is active and vice versa
30f46db4abecd711f9ae0c5e8779e046a596f931 bus: ti-sysc: Flush posted write on enable before reset
eefefff9ce8e3aa46d9ea5d135bde0ef8610e51b arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
46e1c5e506e4bbb0c8944966c6c3ec5e268c28b4 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
c57024fe9d6652131aa9dad272c62fde2bbe691f arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
dcd6ffa3b7638fed85087c97f5929046fec8f7aa ARM: dts: imx6: phytec: fix RTC interrupt level
93054e27687035071761b3bb0a7ccaabbb77231e ARM: dts: imx: Adjust dma-apbh node name
499efa789f803113b73ffb658705ba0a7e1b41ee ARM: dts: imx: Set default tuning step for imx7d usdhc
71b2014f5e597fd456ffb0e1cc6f76010b044ec8 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
fca46ea1f4f852a4d35701e640214afd47ecb03b ARM: dts: imx: Set default tuning step for imx6sx usdhc
3dbfb89437d715084225e9658de77c1181813578 ASoC: max98363: don't return on success reading revision ID
5eed01ee3ec587040e891819408610a3099cff03 arm64: dts: imx93: Fix anatop node size
6afdac01dff13c8c53f15f93c9d195a839ad0e68 ASoC: rt5665: add missed regulator_bulk_disable
f5b0f4d204405186c1a79e7c2cafd464c777f9bd ASoC: meson: axg-tdm-formatter: fix channel slot allocation
85e8448bd29d7b2f58141cc0969ffc0a30a679c8 ALSA: hda/realtek: Add quirks for HP G11 Laptops
ef9bbbdcc6d37836a63bb26f368b4f69dad34d95 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
62f5b353100acd8c41f491609638777968ff94f0 soc: aspeed: uart-routing: Use __sysfs_match_string
b9f754e02a82d2631a1b3b0658355306a70fb767 soc: aspeed: socinfo: Add kfree for kstrdup
7083de7b9a66dcef63a444770ce80908f93b22b7 ALSA: hda/realtek - Remodified 3k pull low procedure
6697bfce65d7547b0b3ef60db6be5f19432861a6 riscv: entry: set a0 = -ENOSYS only when syscall != -1
3468a070bb74ed55cfb516899faf355d95eef436 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
b3942083ba46f750f260288d8d3143c2da84f1fd riscv: uaccess: Return the number of bytes effectively not copied
abd3b7db27cf5eb0df7dd6870af72e86d0bed55c serial: 8250: Fix oops for port->pm on uart_change_pm()
88966d67b74821feecf3512f69488bfb1c9f61f4 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
589a5f4d66f6e4d02fc707b9ca33a3cb93f09e08 cifs: Release folio lock on fscache read hit.
433c462f51d84e48f09e3760f2b500580f0a1414 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
2120e4c84939783a3a4be2eee6831850a80df763 riscv: Handle zicsr/zifencei issue between gcc and binutils
82bff83de72dfb7d172a904cd54f730871c83961 smb: client: fix null auth
065fd5d38ba7a485694fdb38b3f3c6ef5508ece6 regulator: da9063: better fix null deref with partial DT
fbaf3159708c986cfc05850d6e7d21968f06148f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
01d4b7a4f1aa510f1017905bb6e99adb4ade7bbe arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
6ad515615a6db665a226c0e603d46ceb27ce01d1 arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
c6f908f85f5e474dfe8d0dfd4b54171c0901a4bb arm64/ptrace: Ensure that the task sees ZT writes on first use
21c1fd8f9c7fe89b8a6d7d94fbd5747c74a6a69d blk-crypto: dynamically allocate fallback profile
f7a691899a177a7d0032993d1186cf1a31542b62 media: uvcvideo: Fix menu count handling for userspace XU mappings
f4c50dc28682adad9cc09d83d53db966544e6e9d dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
3304e0bac1cf12b87f59028f029b823009a5abd6 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
c7944cd90f86d9835b3553c6fa38278077dedcfd mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ab4e7871bdefdd1255c6ba40fcc49a21998d362c mmc: block: Fix in_flight[issue_type] value error
f47c549b0cd39bfad38179631b03aee6e96e003c mmc: sunplus: fix return value check of mmc_add_host()
99b2d379fe25fdaa9776e35bd4cfdfb1a1ac6692 mmc: sunplus: Fix error handling in spmmc_drv_probe()
58825f6f12716f21b4cd20e27c2215e40de8a459 drm/qxl: fix UAF on handle creation
90c191c262ea531b9ce41cb6973f6ec58f7c02fd Revert "drm/edid: Fix csync detailed mode parsing"
ed9feed516c56dda737cc2f3bd85814c097fd851 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
1fcad3ebe9490c701df1c21e513218551540029a drm/i915/sdvo: fix panel_type initialization
7ec54a1a62c3c237ab8ad32d10c6e6a31c6a585c drm/amd: flush any delayed gfxoff on suspend entry
e53adc6a979b54eb3cd2a9067852439ae880eecc drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
9a49dc56009d680ed0f60329553a682f8a52eddb drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
203ca42391e367bd2cb4b6b60a9e8b9f4578501f ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
c2898fef011ce4b909d0f4f6a36a75f42a3966a1 drm/amd/display: disable RCO for DCN314
609130bbe0375cdbfbf84880cd90789e013d64c0 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
1c8d000523b46a6867d3264b3d3924d0d9b55b67 drm/amdgpu: keep irq count in amdgpu_irq_disable_all
8fff655a7bf5b66892c10747ecc9d281c52fd8c3 Revert "perf report: Append inlines to non-DWARF callchains"
bedbb7f486c81f5fa0873a2180b99b967107dc7f ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
f3c55d6f819c0e6ecb93bce2563448660aeb2082 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
036c12ab18fe78d30e9a0dbe268fa7241bdf7baa net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
2a85de3fab437809a8c511762a7ef4d75db71585 Linux 6.4.12-rc1

--===============8823887929564500359==--
