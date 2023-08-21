Content-Type: multipart/mixed; boundary="===============0128673473167120589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:06:11 -0000
Message-Id: <169261957113.24901.14788572963207446186@gitolite.kernel.org>

--===============0128673473167120589==
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
    old: eb3cdb587879a7794c7f649011c565d7a94f3e2e
    new: ca0a6a52872f3ce8f26b6a8f17f2aebab2e00e30
    log: revlist-eb3cdb587879-ca0a6a52872f.txt

--===============0128673473167120589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619567-ffb84f41de7b0c51efc54add6eca66dd35177d63

eb3cdb587879a7794c7f649011c565d7a94f3e2e ca0a6a52872f3ce8f26b6a8f17f2aebab2e00e30 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vaQP/1wRN5IOqGT9RKhPzLCY
KALK222nJERGGZY2GjZ9gTr4y6sCo4r7D/FFwCJc4BrIV5v2KHjt0AYxi5Id6wkr
MBmUsLUuz8q+7U57SylKqV8x3JLoNQ7zgkKFVt/FeJFyFGZHiDCJCAsgJ61786xd
qiiO4gcvcCd3TKYKLtkReS4TpkFbYSN70Y4RD6bnhMmQ1IGLDU50JfZ+gLtnlDSL
wH75CHqtH6dEaRXLy6i/ovTLxpE2+LrQ6UWVBXQ3apqOmnCcEmwOiDn+x/n2MEFB
Ap0EhH9kN61+/ZE0OI3iFyhHXOUbopuxBGgIsXXGkxoq8wQAoAaw43G17K2XiaTQ
4hMzqbdJlkBhepI6eyh7BYvujeyCYOeLS6ASS/VKHSDVYVy5wVsqloJhSWCBfz+G
YZ+Zc4FjekGI/jNo8A/v2P0mXiWkCg7+rF8cgnOptLx5YgqE/H3MKFQDw2wAn27P
vK7Tf+AJVqUPqNEdjqvujvh9YeMvKGbxJjAenOL74m6YkY1AL1bRIdA5m+t+t2Ky
qdaGsYbbCv0qVkNUFCRXVrXQ3MfYKTNGYMzHQRSjqiSORE/pTqBFgGrHgZ8k7Mi/
2YVWck6QDjRqNCnW8P/b5H5G9cCDP5q3gSPFF622kpEz9542agrw+mhr0DMb+usD
APC92B3zidVOnSl6dOVwe3R0
=saSH
-----END PGP SIGNATURE-----

--===============0128673473167120589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3cdb587879-ca0a6a52872f.txt

f725b09c7a82b6f77d13f0d9ad6323b800bdffc9 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
8d83d35175c6f78165d3aae4cef20d4223147759 Fix a couple of spelling mistakes
d1f0e28d7e263cb652058c9e7c8e10cabc35b711 Wrap lines at 80
8334a10d42431dbe827ce706cfa983a099202920 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
66884cb196e7a3c2af4de27cc18092f7ec4b7870 crypto, cifs: fix error handling in extract_iter_to_sg()
082ff69c3351f7232787aa18bb590d073516c937 net: phy: at803x: Use devm_regulator_get_enable_optional()
1e2e3293709feece58627bb32178984e24b7d99d net: phy: at803x: fix the wol setting functions
23d3df4aa2d123955fdc43fcd5d68b674274c265 drm/amd/display: Update DTBCLK for DCN32
58427e019ca90aa30d55a877d02dd8a0b56d154b drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
0b74a9ecb733686214d0602a8b10ce985b534746 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
fcff95bc1f605247245188eab02800032bcf4810 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
c26feade168e240ace790edb035ed72a5b533d5c drm/amdgpu: fix memory leak in mes self test
1f4fdbc481d63e9d136b9d31c6e56720960d0204 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
d5bc13985cbbbfa6daea7d6213d75acd86db6369 ASoC: Intel: sof_sdw: add quirk for MTL RVP
dfed486d6aebda8b1eb368693a965aa6a9ae2278 ASoC: Intel: sof_sdw: add quirk for LNL RVP
3b3ea45217f2e7d9edc6dc5f2077454b2067d8c1 PCI: tegra194: Fix possible array out of bounds access
58c5bcbd3128c4b1f8a9ed27d6505313f018b46f ASoC: cs35l56: Move DSP part string generation so that it is done only once
fda7aec36046ea1d7866c1919f20d2a330f7e541 ASoC: SOF: amd: Add pci revision id check
9d3e8d1ea7de320b0946fbd094a9097d9d87876f drm/stm: ltdc: fix late dereference check
053d4a1924251bfab186b731d58835502cef96c1 arm64: dts: qcom: ipq5332: add QFPROM node
ede27d968c083f37f89cb7cdb245d42f12cfda3a drm: rcar-du: remove R-Car H3 ES1.* workarounds
035c51e390b8a8906ced43ae3699247efc969eef ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
411d01a3232805212f3f62d70ec2edc24a49dd55 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
39b31b52c260df47a2fdd3ffd4a1207304006203 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
dd2d25ba80edd5aa51fa60fea7da7442d88be231 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
b1a8a6947c826e048170ebb7d5546ccbfa09d6f5 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
72e5e3992271658d002ad66d917244c64bfaa304 ASoC: Intel: sof_sdw: Add support for Rex soundwire
12b859b67fb3fb59c531562be23e40d1578b81cc iopoll: Call cpu_relax() in busy loops
27bd2d95f471370d2f5b3c624b76f3806b9a19bc ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
d78711526e56e561f0b115a3e7ec95eff88c13b9 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fdf1b46d62573161846609f1d6893c8e7e40d7dd accel/habanalabs: add pci health check during heartbeat
d814735999007f809339dcf42a2a62271f58f981 accel/habanalabs: fix mem leak in capture user mappings
6309b669c9d1c35e880f4e9103a79b47151c824c dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
9c0acfabbd531445cf41145c7af4df174df21165 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
0c9f717d12c1fc61342dfd6b9633a9cc37093f30 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
042720acc27f5aa296432d21685def8713fe2ba9 iommu/amd: Introduce Disable IRTE Caching Support
772d34d79ec95e0c34148a35580180630c34bd47 drm/amdgpu: install stub fence into potential unused fence pointers
d582462a027356e5f49c5b002949a1259ff1a12a drm/amd/display: Remove v_startup workaround for dcn3+
1be017ed97ac595cd558a9d7ee6e6ab0001104de drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
201d0762c0ab995002149ca3ef906faed9d066c9 drm/amdgpu: unmap and remove csa_va properly
abaa64284f951f03f39334aa64a0a27521526551 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
4ee8c0ad0a0e73aafefe782d514c2985713abd00 RDMA/bnxt_re: consider timeout of destroy ah as success.
346b3e9438cdd8a686f4ac289b03db0a0e5367b8 drm/amd/display: Skip DPP DTO update if root clock is gated
550544c85f03fd568580edc5ddbd17a69019e743 drm/amd/display: Enable dcn314 DPP RCO
90dcba2bacae65cd91fd28e795d3ac5e86ead755 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
cae2b83f106dc3455c47a704b011ba7617b0bca4 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
b549c01df750f505a00427a8003bc405cb254ece Revert "[PATCH] uml: export symbols added by GCC hardened"
e3389688a5fda30ae04551a38eb60f680b30e9b0 smb: client: fix warning in cifs_smb3_do_mount()
b36f9bdf56f7375d318bc2a5adb782a85c2bd815 cifs: fix session state check in reconnect to avoid use-after-free issue
7a2e9eb99408010c516388b018c8cebc4e1b2b7d serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
b4b123efbaa5678934a5ea2c44ad0a8bb1862843 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
087edb4f47544570dcd94538cdc135afbb9a9ee8 media: v4l2-mem2mem: add lock to protect parameter num_rdy
dd0ee14cbf387569fcdee85795606a9c6d8836cb media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
d28e186a51eaceb80c1c9ac7cfcc408c1c3b42c3 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
8c58c1a5246d1399f9d91b880f688eca525677ae usb: gadget: uvc: queue empty isoc requests if no video buffer is available
1f74ec01e20488d290a84bc3578d9a802288f2b4 media: platform: mediatek: vpu: fix NULL ptr dereference
1d3d6e11e7b9bc523cc32ddf04349ce39d0b6861 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
e17d050ee79819d81a350609e022813cf480b4ea xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
8cddcc274295610d514347d8118e76bdd5bcba9d usb: chipidea: imx: don't request QoS for imx8ulp
3173b334ebcae6aae04bc585d6adbb4205ce1a4b usb: chipidea: imx: turn off vbus comparator when suspend
b59e14e43c4be3c79ab1010d3e9b494f35e9fe72 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
e6b42f6e2efc6f68640253db425de52ec5653011 gfs2: Fix possible data races in gfs2_show_options()
706477969d18d7474f763266daf75cc04cd96f57 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
952bec2f2cfbadf4947a3b5cf768d79ddf14f888 thunderbolt: Add Intel Barlow Ridge PCI ID
7a726881ff12bda5b1ef176bd417cdd89c36035d thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
107a8e82b8546f757dc9289383301c43686821f6 firewire: net: fix use after free in fwnet_finish_incoming_packet()
0fdda1ad3ffe258103f38977ab9c42a79f1b33cb watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
5f316a0a3cedc2f2baaa201ca8f6d0506ef40878 Bluetooth: L2CAP: Fix use-after-free
c7a07f7c8ea8adc8fdb741f6a1bdb68481ec2c4d Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
68a3f02cb2264f2ede024adb1533895bae98e5a2 ceph: try to dump the msgs when decoding fails
c3ceaba6b74029e2da6d917d26a2278b0f99be7f drm/amdgpu: Fix potential fence use-after-free v2
30df994cf79dbaa01b0cad195c4996a3618867bd fs/ntfs3: Enhance sanity check while generating attr_list
d89a7fa97fe630ae58e1d73a34f9b67487f8f3a6 fs/ntfs3: Return error for inconsistent extended attributes
a5712fd42d19cf2587977ccd91b6912b40c53861 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
d6606a378de95e9e1a182a4f7c6edfdc54877a2f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
cdfbf0537b7b6e00f1010207368d11eb26c94d0c fs/ntfs3: Alternative boot if primary boot is corrupted
acff36d2ed5d69f686ca3e839418d6bbf111214f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
6c58c5a2ce205e3f2e060ee08ca916b8aa628f1d ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
3b3f6111424d494bd44a737877b7f4a2002c82a2 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
02d9f0f535cd7a2bf8e94afed9c48190718e8f45 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
9808981e550c2452bf0ff2f6665f07df280ddc32 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
3500895400e4212e8da5f4a243723ffa0c8c0102 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
c9263c7cba78e41e166deb5b2b96c07d9ea3eba4 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
2d7e601fd016f7def5549067e0d4d8ec4ea60589 powerpc/kasan: Disable KCOV in KASAN code
0aa23b57035816f1aa3a31e81b014779d06700cd Bluetooth: MGMT: Use correct address for memcpy()
fc678d6722bad61171f31c73af2c43b3159f3454 ring-buffer: Do not swap cpu_buffer during resize process
126737acf7991231c52206fb14f0a0b516816303 btrfs: move out now unused BG from the reclaim list
2ca83a6de9265b01795b3df31ed7675d4bdd79e5 btrfs: fix use-after-free of new block group that became unused
2378c907653e3a5991409b3b4bea81a616ab2f27 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
fee766d2bdf0b499fc0419aba6a617b13a04e693 virtio-mmio: don't break lifecycle of vm_dev
2a77195ef3e2fce570ac516634dd40c33662aca4 vduse: Use proper spinlock for IRQ injection
14540e0820f61a47bdd82ce0268c923a8a6443b0 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
1320753563bef8ecad44413a4a4e3dd34b09d4ee vdpa/mlx5: Fix mr->initialized semantics
baab7667183d0e0c5f62aabf52067f266b64cbde vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
fb3138eb75e4cd554405cb3e984128db1be0c000 cifs: fix potential oops in cifs_oplock_break
8a587f1c0e9a3647d7089b8036fa14153b5976f8 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
7abdc2e82c2577dae8e94b922a6d8539c50cc5bb i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
dd24b3927c5062efa49f9a7bc03422b453700297 i2c: hisi: Only handle the interrupt of the driver's transfer
f82d8b580a661c6b782bf5989ccc7f5dfb35a9a4 i2c: tegra: Fix i2c-tegra DMA config option processing
1ad3be38afe96cd950574992f2234438cadefa7b blk-cgroup: hold queue_lock when removing blkg->q_node
45e4b8812904aaccbb5449574ef9c39f4c6cfe79 fbdev: mmp: fix value check in mmphw_probe()
168a1727bbf4eba454b7859405b5c3b27d0ab4ea media: mtk-jpeg: Set platform driver data earlier
9d3e4ed8298a60025e59820e06ae668a4d6f9022 powerpc/rtas_flash: allow user copy to flash block cache objects
bce4636d5cf49d39bbff7db4ededd84706bed935 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
d3eabe2b6f01ab56a634f248f5721c423417e42b vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
de6603391d858e7ad6af3a6548778e7636472b4f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
e9efd8e3403bc0256e80b3fd71de8d7f8d84af38 vdpa: Enable strict validation for netlinks ops
da9aab536dd722bb08344ed284ff5844e4d273f9 smb3: display network namespace in debug information
e0059492e4183043fa28483a455d92d7db3c609c tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
fc7e47eb280a85dd9f92db7304d1d2521c933bbc tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
afd6d9a51dd2a860d34ac97cc820869e1c0a1cdb btrfs: fix infinite directory reads
d5f836c6527b7fd672b67e55a85132f4270cfe52 btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
4ab2e95e3c66636d3d8422337f31a2d89ff3dfaf btrfs: fix BUG_ON condition in btrfs_cancel_balance
f2bd94d3f3f748636a320410c17a346731316b33 btrfs: fix replace/scrub failure with metadata_uuid
f08302989f969a70280792490f501dc1abe9ac6a btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
cc540d3016cc0340a27dc2e0b458b887683529c5 i2c: designware: Correct length byte validation logic
354396129826b4a777b1b2caef00c90ef5c1867e i2c: designware: Handle invalid SMBus block data response length value
a2fd0aee323e41a31486142cdc8c83e1981be376 x86/cpu: Fix __x86_return_thunk symbol type
adcc873703466452a3a24ffd8d416fe94d8468ab x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
fd1c75b04345429bff3f5dff1cc2b8373d5d2acd objtool/x86: Fix SRSO mess
3f2dd53562d2a25412bba3f4e10edeb7de6879da x86/alternative: Make custom return thunk unconditional
16c9bc3672f9420f5207907720d1f4607164d693 x86/cpu: Clean up SRSO return thunk mess
4abc6a5aa5cb462fae0299622db76bb2b0f30381 x86/cpu: Rename original retbleed methods
7d1a8f4ff11590e8e7a09abb3e8c5a0cd30411b5 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
aa178a5b052ec79e031ec63cc3fed17f825a050e x86/cpu: Cleanup the untrain mess
433cd2d8a1a98365e2b83ef2da0382f893b566f1 x86/cpu/kvm: Provide UNTRAIN_RET_VM
09ad431b3abf6357656e824d2ddc8f06a155b0da x86/srso: Explain the untraining sequences a bit more
dc68c76da6412cfec5b8fe49831af8e68273e2e8 objtool/x86: Fixup frame-pointer vs rethunk
dfc545d274d5ddb352695eee1cc48ec40d5c922f x86/static_call: Fix __static_call_fixup()
4420de958cab11ab5f3d2a9d0d059da2f09fc37d x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
c6271d5174d5f8e43bc95e7f197ffa547e2dc728 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
6888cdb56ecd8a3ff5316cdf6a769098a71681e8 x86/srso: Disable the mitigation on unaffected configurations
4f81e3380d5007738dd5bb7b5e2dbcffc49300ac x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4cab9c06fda38013abf8c9247e945b4db278a438 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
fa197a3d48bb288841728854fd275c04cb078f31 x86/srso: Correct the mitigation status when SMT is disabled
e1b884366b8646df92e24b2f22175db4bb67cd5a net: xfrm: Fix xfrm_address_filter OOB read
8a40edef71b3cadfc5d366105298901a6f333ff7 net: af_key: fix sadb_x_filter validation
2d5394bcae31308dcb9490266d20e9bee9d4172a net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
1618dd3878578490386c6fc99309c060f713d1f5 xfrm: Silence warnings triggerable by bad packets
90dee360c0cfea07bf39fb114bc19129c8a2d4bd xfrm: fix slab-use-after-free in decode_session6
df33264fdb83b44687c3b6a8d8104296f7d4a6e9 ip6_vti: fix slab-use-after-free in decode_session6
bc735336b8d365f63b140ba674c29244e2e34f1a ip_vti: fix potential slab-use-after-free in decode_session6
70ef5d614d59a169cc3828d8f145f4afa08a8e16 xfrm: add NULL check in xfrm_update_ae_params
6862446577726d8b311eaedacd7803b77fb80b84 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
fa1a02241aae6b992ff778febc5e4b3663616765 xfrm: delete offloaded policy
c9d08139466f19382b7844fdd05fd4e4bea61889 xfrm: don't skip free of empty state in acquire policy
cb1cadd54c4ef4b138113fae4fe3960b32f75cba virtio-net: set queues after driver_ok
5825cb0f85a8a3d428eb0c61c5dea75afec7c103 net: pcs: Add missing put_device call in miic_create
d83bce79b3abb4824370bffb46f0c193234044ce net: phy: fix IRQ-based wake-on-lan over hibernate / power off
d325b391734f9086f0c8c5000e279483545dde00 selftests: mirror_gre_changes: Tighten up the TTL test match
792a41b48418af48172109a7dc6d5236d2427e74 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
65a772fb22f8c591cf5a9416c1450d3992522f45 drm/i915/guc/slpc: Restore efficient freq earlier
b6c16f7b87e2891a4ce2345f1c0b83602420eec7 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
bc6a0c237ac93344dc402fc69509d41751ced3fb octeon_ep: fix timeout value for waiting on mbox response
c478b49526eda843fe32d64e03c06f8a4a6cd4e9 octeon_ep: cancel tx_timeout_task later in remove sequence
28aa44ec94d8b7c70a21ea95944ebe63fc244a99 octeon_ep: cancel ctrl_mbox_task after intr_poll_task
56486b35ffaae3f3835cdc1ea5d3db53f7ad2560 octeon_ep: cancel queued works in probe error path
b3f07f7fb1a3a028b90c07b5fc86f17c436532e8 net: veth: Page pool creation error handling for existing pools only
6655172fe58ac3d89ebbf6da9ec91c3cdaf1f162 accel/qaic: Fix slicing memory leak
61cfcc0326f94e25b177921f0b7a674dc3a388e6 accel/qaic: Clean up integer overflow checking in map_user_pages()
ddef2bf02ea519063ddbe1f5a9c926018f85bb96 netfilter: nf_tables: fix false-positive lockdep splat
e937672ae0fb226081723f44aae315df117fac70 netfilter: nf_tables: deactivate catchall elements in next generation
cb16649460118b8dfad60e496f9e1ce9bac73082 netfilter: nf_tables: don't fail inserts if duplicate has expired
1bece8d4f83a57c86e5d10b16c8728d5a3999a72 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5e798699d2cc3410220229f615eb6101a2729d14 ipvs: fix racy memcpy in proc_do_sync_threshold
89e31cf7fb9c7a5ab4dce268769e79c876d3cba0 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
440bf479662c9b970ed6d8c4ea9bd8e7bc5263b3 netfilter: nf_tables: GC transaction race with netns dismantle
a421b91aa691f7be188f68bf4d976632f22501b1 netfilter: nft_dynset: disallow object maps
b93f93b0f28038ebb6765b1478e2292e5f80c071 net: phy: broadcom: stub c45 read/write for 54810
5f8fc6b1503f0dccbf33500bc8c3895eb86613e3 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d7aacca8500e9e58079f6f959f8e3f53696fd56e net: openvswitch: reject negative ifindex
0736f0573be99aa8d980d38cc957c07de4c160ca iavf: fix FDIR rule fields masks validation
4f56ba84a8a61272199064eb0c178697d98b9961 i40e: fix misleading debug logs
5a63aaf8cb0f99b28de48f1bd4d02da54d94cac9 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
434b1c2a93a53c014e87610fe4ce665a596f6cf2 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
b15da5ddb35e6e3b1b132bd47d9d7cdefbd0cb6d net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
be44f07b3c97815abff59fd18f5125b79ecba860 sfc: add fallback action-set-lists for TC offload
808c3b377c844999c4e5db40f83b68b334be982f sfc: don't unregister flow_indr if it was never registered
f829d4dfa37a34746021baf5d4c62a1cf00035bb sfc: don't fail probe if MAE/TC setup fails
024add8e704b44cd4ee19f03479b0db614169134 sock: Fix misuse of sk_under_memory_pressure()
21ebd1d2b89eac5f5fba9e446f6d63764db70cc5 net: do not allow gso_size to be set to GSO_BY_FRAGS
a36f74e3724231ae1f1b449218f26b1e18aea043 qede: fix firmware halt over suspend and resume
6abf10453a840826c8eb1e325a035c3c9c63170c ice: Block switchdev mode when ADQ is active and vice versa
97e172bea43b9b077b335d932dce152f7dbc944d bus: ti-sysc: Flush posted write on enable before reset
d75a24f2d9f2182e07650543f41102045ce15292 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
57cda8878ca2f03e67a182e5e6069ae8913bd083 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
0b6e12eec7409882531290c5bf692996398627de arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
309a147c5b1b42092e919dd7b440464fe1e6da2b ARM: dts: imx6: phytec: fix RTC interrupt level
a720aba847491d15d862dacd8f30ec466fc18171 ARM: dts: imx: Adjust dma-apbh node name
59cdaa5ab3c0775c650a5dba7d9639023a974bd2 ARM: dts: imx: Set default tuning step for imx7d usdhc
e1ab5cb5d299d200cce77d848e5adc7a1a5c9476 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
11ad6a1ab98368ab02788eb6e61e39d214b653a9 ARM: dts: imx: Set default tuning step for imx6sx usdhc
567bc6bcdae451503da1b485daf97e69da300ef8 ASoC: max98363: don't return on success reading revision ID
65aa73edd3fb3da71f9dbc28c852265bfb0cefae arm64: dts: imx93: Fix anatop node size
617717ba8387b763d7b99782ae5f8e44f48fc67e ASoC: rt5665: add missed regulator_bulk_disable
fb64dc9738dd0858b72b71c7e081bfdd5de5687a ASoC: meson: axg-tdm-formatter: fix channel slot allocation
1bd7d984b5db7ce332723f55a2bc4ce2c0ef393e ALSA: hda/realtek: Add quirks for HP G11 Laptops
45e1737846ec99852c0eabeba0aa9d0a9cbf0f2c pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
c5af4cd367b39792b417f08d9b56517a3f3ec17a soc: aspeed: uart-routing: Use __sysfs_match_string
8d225464eb96192580601ef0c3ef007fae8abdc4 soc: aspeed: socinfo: Add kfree for kstrdup
8129fa59ff0a59ff9bacb54e55faec1cec1ca70b ALSA: hda/realtek - Remodified 3k pull low procedure
d24311c5b25e592ca0a03b619592815f42434dd3 riscv: entry: set a0 = -ENOSYS only when syscall != -1
5563808e4f61c9c08fd27a50a8a580de363a75de riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
54e0766dc903252935a7a5076dccfdfdb0bfcfed riscv: uaccess: Return the number of bytes effectively not copied
a82ee269223445f9c5c16ba573e9ae4f1cb38f01 serial: 8250: Fix oops for port->pm on uart_change_pm()
e10a90d87c8e3391db7bd2b311e033d98ed6365a ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
e977d4377ca75e00ebcaa034631e0f07cfdb8310 cifs: Release folio lock on fscache read hit.
fe9875b3d500b73789868b4b53c3221f6d0c16d2 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
0619a0cac4cb6a32bcaa65611cec6e7e34843726 riscv: Handle zicsr/zifencei issue between gcc and binutils
9bb3d7f0b1b42e7119f3e3d4faddd494d3bcaec1 smb: client: fix null auth
721b91828d0837c4f5f1ee8b407cd2172f884c9a regulator: da9063: better fix null deref with partial DT
034538e97f016237b3effaf3c6cda162c57f1457 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
97a27e893eea3b70415c387d005b842fbeb95ff9 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
c8ba296cdcefd6a58ed657f2f9ba8d708550442a arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
6cd210c6cc1deb788298e07256fa287d65878f1a arm64/ptrace: Ensure that the task sees ZT writes on first use
683de841aa3b7a4e1fff27b20a8faed1c5a55e9c blk-crypto: dynamically allocate fallback profile
46a604d3da192110b696e19753aed7c67fc6a3a6 media: uvcvideo: Fix menu count handling for userspace XU mappings
8d5ba927c331391a085b47e119d5e231d0249398 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
f954c1f438e9db447f6952255f5b0570353eca1f mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
41746d3f1c47268e0ee1b454f151edb6c9ac1d8e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e1108ff5c4a7d5d7a12ea5cd35cf486e9bf115ac mmc: block: Fix in_flight[issue_type] value error
923bf28389540d29dd2cad11bb71cb8b0eda8f72 mmc: sunplus: fix return value check of mmc_add_host()
a6495a66e8966cdae69db207067e0c5d94311916 mmc: sunplus: Fix error handling in spmmc_drv_probe()
894d9c5842644f12d1b676bedf08e70ee27073c5 drm/qxl: fix UAF on handle creation
7ba0677d2fcfdc3df5d423dcda2aa5d7a5fded38 Revert "drm/edid: Fix csync detailed mode parsing"
82b659f037333418d7e9e84550d49dc6d17c66d6 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
585457d7e1f9e7f699f7d052f5adea9c4ff7c135 drm/i915/sdvo: fix panel_type initialization
9e1acabfe452c848179efafd37a588441077e6cc drm/amd: flush any delayed gfxoff on suspend entry
886c94264a918a3fe0cbea87e996dbf04d96ab1f drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
da1693f31358fcaef13f0a7ca6de8de73941d3a2 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
bef78b6aef6f8afc45ba22a111a9b386a9915516 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a49f48feddb10e76b74ad74bd44ab5f4d81e3569 drm/amd/display: disable RCO for DCN314
ca0a6a52872f3ce8f26b6a8f17f2aebab2e00e30 Linux 6.4.12-rc1

--===============0128673473167120589==--
