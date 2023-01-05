Content-Type: multipart/mixed; boundary="===============2187783594904736782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Jan 2023 22:40:58 -0000
Message-Id: <167295845862.18931.6457586042535287964@gitolite.kernel.org>

--===============2187783594904736782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2d3ca5d07c8e43c0bdb602fad9396b140f7b9857
    new: 7dcb1029a6d41f874e3edb104e37b12aef4d120b
    log: revlist-2d3ca5d07c8e-7dcb1029a6d4.txt

--===============2187783594904736782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3ca5d07c8e-7dcb1029a6d4.txt

9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
007b4a4ba03956cd492624e87443de535a4ec833 lib/scatterlist: Fix to merge contiguous pages into the last SG properly
60b13fed41b8106b8e869fa144ad6d126ea7105e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88ded45ee7b4a4ea8ae89fe2410b39efb80bea9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbefe3568da70590141fd92a04a7006c63dc475f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
834825228d013d564de106ff1551d1382f0e8816 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5ead671b675e182e7c47283204b554073fbbb66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcb3ccece1bb27f92062de307fffbbbbe22f28a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2585884efc27ff2c4c9473b0a819ec05bc961d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07f57aa4a0d079cf969a201349eea228c975832e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a95d29ddc7d7d15dff25670a1440f14c35d12e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8049ad5e39627138b2eb11319ed049f291df2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecf8f35f25e721b336b2ca91347d11e1f07919a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75fa7245594a078c908bc43601e1439659ed327a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8780b0b0a74846fc08cdafccb45247f23ddc6663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c5d0b53e417a451b89ef5b2431f37b398c85528 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2139754ec93c423c01df4c4f026e6351e9528824 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c13d875c526f480ca6bba8d26ad68e95c54eced5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234bf40dc67e3a0b447208d777fe1d95d180fbdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
42d29c2b8bad2b87a57b67cd05af68637296e7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d02f49cb7ff73ce38d2c9594d142736e69e2f63c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c90f9eca6a22d31aebffd4f6bbad9d2941ee4825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ce211537006e3617d699a9d31ef9e63953657714 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad6db326a256c336b8fef8274beba895bc93572a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8fd6531738c43af13ffb76620f5798959e52f649 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
783ab100d7593d7e5b5d20b0dc306697d7e86323 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7dd4feec622df28e1fe64c365380e5842db2b8e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b6c103b98756cd552fe0018e952774d79e84eb5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b6a79d2c29d383a5e6355fc14eeaabd34db4a76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7fc17ac3f030450bdb97dc2bd042a97d5a7eac91 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
a1064a4ba7417feb29dff2b31b11aa5491a11b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1253a0066966837f652a4df3c8b71c68f910c53f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b0294291b793ff4bc4dff8e403560a53b04cb7c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e6a8ab315a55484f7e88e26b981d0c9040dafad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0dd3af6e53426acef4da9d16e60bd5f2ce2017b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b78823e3eff1597d7fc1c8c315e574a8fec2608 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0129e3dbab3735942a95b94f49be33f9b8781fcb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
70ee9ee869be92f54556a3bc4aeebc0bc83fc66b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7dcb1029a6d41f874e3edb104e37b12aef4d120b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2187783594904736782==--
