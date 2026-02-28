Content-Type: multipart/mixed; boundary="===============0910661844763612126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Feb 2026 09:56:28 -0000
Message-Id: <177227258851.1662790.9147942031974365523@gitolite.kernel.org>

--===============0910661844763612126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ab300bb01a8cae2ea226835445df40c37b552fc5
    new: d766c991cc602ae6798ded44c1df41ffe33d4998
    log: revlist-ab300bb01a8c-d766c991cc60.txt

--===============0910661844763612126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab300bb01a8c-d766c991cc60.txt

211ecfaaef186ee5230a77d054cdec7fbfc6724a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
922f9dec5d19df4cfbb7070275e5c131d10c80f3 drm/vmwgfx: Set a unique ID for each submitted command buffer
5023ca80f9589295cb60735016e39fc5cc714243 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
43d37df67f7770d8d261fdcb64ecc8c314e91303 drm/xe/wa: Steer RMW of MCR registers while building default LRC
1bfd7575092420ba5a0b944953c95b74a5646ff8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0879c3f04f67e2a1677c25dcc24669ce21eb6a6c drm/xe/sync: Fix user fence leak on alloc failure
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d766c991cc602ae6798ded44c1df41ffe33d4998 Merge branch 'linus'

--===============0910661844763612126==--
