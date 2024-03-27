Content-Type: multipart/mixed; boundary="===============6063489062617476579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Mar 2024 22:14:53 -0000
Message-Id: <171157769344.27513.856341846697982811@gitolite.kernel.org>

--===============6063489062617476579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5e2cdb39aec3e72ea796d1a87bfc844adc7af931
    new: 1f6fc07c0c4d1e30d2bae9962205a2e74f6b00b2
    log: revlist-5e2cdb39aec3-1f6fc07c0c4d.txt

--===============6063489062617476579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2cdb39aec3-1f6fc07c0c4d.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
ff7cc98a249f9885519858ac97574aec1b1c1773 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
b493ffd2efb996f606e3f16a2f944c237177c30d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d08c05ca72d976188759e277b92b6dfe6815f375 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
774c17d54d964488241242d06e23213a2dfb7480 drm/i915/mtl: Update workaround 14018575942
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
57b132059ba9a159c8acc6248214243966c5ffec mm/secretmem: fix GUP-fast succeeding on secretmem folios
106ef522f19ea36451433e146b82399c30e5b386 init: open output files from cpio unpacking with O_LARGEFILE
eefa71fa900336d7c9173a8ec3ce75af68f484ec mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
f9aa92ec0dd4c1daaad9365b65e50503e1f3376c drm/i915/drrs: Refactor CPU transcoder DRRS check
f036663205086bfcc1d201b9fba59c475e504d00 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
c4b052e97e6303922533d108314d7451d056d8a3 drm/i915/vrr: Generate VRR "safe window" for DSB
66352f741c770911a2499b5b7a6c19b7b84ac928 drm/i915/dsb: Fix DSB vblank waits when using VRR
f806a8e753de1b07fcd1a989cde4ea0a52339831 drm/i915/hwmon: Fix locking inversion in sysfs getter
d9156a36c101416ce12d627392a8e40a6274d8d8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3ff51d0026f16d876d7c308edcd3cbbdf09c6a82 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a0b5388b8662f3e8d0c946c30ca7993fa6e00d85 drm/i915/vma: Fix UAF on destroy against retire race
96229fe19b82f284248b5c62c3bfc4671f42321d drm/i915/gt: Reset queue_priority_hint on parking
ae4f112b41144c58d0132d2e8be0afd9a4c7f62e drm/i915: Pre-populate the cursor physical dma address
7cd0401fdbd125c6548841a4c60769926b92bf65 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
5d4eef0adf8f234d15c912d4e51393155f53dacd selftests: dmabuf-heap: add config file for the test
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a23dd187a824b40ee3da18549b12880af6473adf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa3f7412d601bed18776a7166119a963c478455d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
04ffe85512257d35c3c75c7cce4c3f084931b3a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c66daec5ff7e582e511400a924d1a7ec9bdd7ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7214e1e17d7b178059b98bb6c41a18c0b83646c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d2eccede07afac1c4264e52bf26fc9498ecedf28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d37b3b8ed01d335821d91cb21a1cf131fb09f10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5c6e28c1606f817751eff05e0d4f62ec2965d46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf7c9e7471a319e89965d18ba2154436bf505412 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a30426677333b699f012e019756913e44e9776b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
052f957ad79c6cb291a7a1a864a83b9f3c94a907 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5675a281ecc3460ea2946aacd0f86b3e2470b41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
03ec47d46a69cb60801cfd5030c8b69fe63967d4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a26757d88753ac2fb4234677702f40bce8a64a9 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ca4d0a2ca1cec068c684336fb3d2c857be0c4d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84d8606e305868d9c044187774e2ebd1a620f858 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d31414e8e84592c1ce3c7b5ec0e2fb412c97d914 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc9876709aaf06ce40b9d2edd9a073b6256ba463 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff4ab71e9835bc6988f0d985c7c6b58d37e64f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
743e88c7755fc3b96bd2f714209a1a2cb3ba0279 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1779aee6347e10dad39dfbed924e37ea808bf5c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2adf7879e063ba57c2b649ff71ebee57f7686f9d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
676d2de2b26af48c1bd6f3f51cafe3caf7bee5bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d72a5c9299255a84f60ff61085d70472f8eb406c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb0f1e7d93a5114ae2e8bbef6450115ad401e018 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a91ece424d289820b46ded13bbfac9993a2d483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446cfb8de60e59f4e64aee6887e6175d44df3481 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
950f553cf6559de434966b99e703a737e3bccc59 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df250902f3763a6810785c809ced8f49314e7cf5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b28d11e9d93fc2358c5ab79e1307bfa01f83bc0a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1f6fc07c0c4d1e30d2bae9962205a2e74f6b00b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6063489062617476579==--
