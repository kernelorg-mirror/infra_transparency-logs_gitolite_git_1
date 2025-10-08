Content-Type: multipart/mixed; boundary="===============3933124609160212213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Oct 2025 11:59:19 -0000
Message-Id: <175992475977.4119216.6140814962131623242@gitolite.kernel.org>

--===============3933124609160212213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 68842969e138d9ad3e3aa2bbd65d514df1581b5c
    new: 7c3ba4249a3604477ea9c077e10089ba7ddcaa03
    log: revlist-68842969e138-7c3ba4249a36.txt
  - ref: refs/tags/next-20251008
    old: 0000000000000000000000000000000000000000
    new: adff43957b0d8b9f6ad0e1b1f6daa7136f9ffbef

--===============3933124609160212213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68842969e138-7c3ba4249a36.txt

4869e5f4be44afb6102dd0a5560d96ce521c811d arm64: dts: broadcom: bcm2712: Enable RNG
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
15623c860c93aac71d22e7bedb7661ff2d3418de nsfs: handle inode number mismatches gracefully in file handles
deafd21efdd106f9744e2339e0c70c0f4ba565c3 fs: update comment in init_file()
d68a29a6a229f8b4f3b19dbcd0bb02881316d642 rust: file: add intra-doc link for 'EBADF'
154d1e7ad9e5ce4b2aaefd3862b3dba545ad978d dax: skip read lock assertion for read-only filesystems
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
4592e7abd2cd2900d312a7438dcaa56c13728314 drm/xe/pf: Improve reading VF config blob from debugfs
56094ad3eaa21e6621396cc33811d8f72847a834 vfs: Don't leak disconnected dentries on umount
a779e27f24aeb679969ddd1fdd7f636e22ddbc1e coredump: fix core_pattern input validation
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
18a5f1af596e6ba22cd40ada449063041f3ce6d4 spi: dw-mmio: add error handling for reset_control_deassert()
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
7ad286cd0283c779e650bea4428cad613f4062af Merge branch 'io_uring-6.18' into for-next
af31ee39d91d2ea593cdba9a95c127dc4468573d Merge branch 'block-6.18' into for-next
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
a1accd3e93e5d79b56f0d0e8bc5dde93b23f4544 KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
00379ba3126ec3dd14e7fb94be5e8c14a8083ec7 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
e88b59c09911abbc977c76802dd7d14604b741ec Merge remote-tracking branch 'asoc/for-6.17' into asoc-linus
40277b6f137e68af99e4f3033b383d47b2327a59 Merge remote-tracking branch 'spi/for-6.17' into spi-linus
a6f5557a9293f12a64a8e4c40a9ea544d69d59bb KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
6a0ffe9d8f62faf651b9330eae953db8382437cb KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
f959ae29a6a2fa629b15cdcb0d1ef84d8202f225 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
e0180f91095433c6a158ba53fb4e5e04b5604915 KVM: selftests: Stash the host page size in a global in the guest_memfd test
076724ca9b26b42f8163916f8aa2bea14d54884f KVM: selftests: Create a new guest_memfd for each testcase
fff8b6122eb85e98aa282a5b27fc51d7cf75e3b7 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
f12b78238a11a10982d2284ca93276f74b234ff8 KVM: selftests: Add wrappers for mmap() and munmap() to assert success
fe2001351ce37be4448f3febbc37b9ff14169d2f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a72033e3bdc82a60f20e8a93a94f2ba4a1ed5374 Merge branch 'devicetree-arm64/next' into next
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fa02d505a3ef7c5c55b7b2aee1df2bdc178ce1ad MAINTAINERS, .mailmap: update Umang's email address
469661d0d3a55a7ba1e7cb847c26baf78cace086 kho: check if kho is finalized in __kho_preserve_order()
8375b76517cb52bac0903071feedc218c45d74d2 kho: replace kho_preserve_phys() with kho_preserve_pages()
a667300bd53f272a3055238bcefe108f88836270 kho: add support for preserving vmalloc allocations
90eb9ae35727a662789c850efaf225ffe5511fae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
c09a9933af08cdcb295ccc65a6d9862bf8474706 drm/xe/pf: Add max_vfs configfs attribute to control PF mode
d865858e048e0403b906716dfebe3baf68f6d7e3 KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
753422da590d381e30d12f854de843b720ffbc22 KVM: selftests: Verify that faulting in private guest_memfd memory fails
3160c65a88a7e358904746d1fdc8d3e51658a64c KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
f90dee4f206efbfff52261bd5e512d681defeca9 smb: client: batch SRV_COPYCHUNK entries to cut round trips
4dce7f332c438c45fdf5c486afd8f12e3ae58ff5 cifs: Fix copy_to_iter return value check
9a5cc9a592ad8968275e9e876d4feecc8665420a smb: client: fix missing timestamp updates with O_TRUNC
1e6725714df71a724dc54afa7766eb01e36725d8 smb: client: fix missing timestamp updates after ftruncate(2)
1d5b80a765aff53079db5d487a9c9923a7f73f0d smb: client: fix missing timestamp updates after utime(2)
40fce41d4fb4969920f0209eb6794f9797fc373b smb: client: fix race with fallocate(2) and AIO+DIO
efcebc8f7aeeba15feb1a5bde70af74d96bf1a76 Merge branch 'fixes'
7d35e429e3ac45a745c050f0919231055a26d251 smb: client: remove cfids_invalidation_worker
d9408f7566553a2822031435e42da47444bd3fde cifs: update internal version number
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
2524319d59424e3b19da5addc4b25bc94d9a878d hung_task: fix warnings caused by unaligned lock pointers
12b6533b1b935686d1ee79377dc28bc70178d366 mm: skip folio_activate() for mlocked folios
45f4fb56f1136a7a380fa43143b846278cc2c733 mm/damon/sysfs: catch commit test ctx alloc failure
6c4550b8ec26ce7d797b283b58464ab014a683b0 mm/damon/sysfs: dealloc commit test ctx always
6feab3ee1bd9a1cff61f53fcbe1498b10a5c4272 foo
2f71081fb2f2b54859ab408f18f96902d3872fa0 samples: fix coding style issues in Kconfig
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
e123e00a5872756644154f5ad8db2efbd1abdfca tools/docs: sphinx-build-wrapper: -q is a boolean, not an integer
b14a05303f06d951c6ef7e23e5c8f3e3be21e17e Merge branch 'build-script' into docs-next
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
15b3036045188f4da4ca62b2ed01b0f160252e9b drm/xe: Move declarations under conditional branch
0fc7ca46bf6eea4f5716ead7a08798405dcf7635 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ea4192f16c5123952ad2fcb92e11346f2b72c893 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
813e2f0f574ccd69a9b77e89dde4ae70775ca56b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c3277ecb0f44b9243215cf2a371b1b79cf8f382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
85cebfdf71c4a5a8ed428b73fe79fb1163bb0e41 Merge branch 'master' of https://github.com/ceph/ceph-client.git
a1502393394f4c904318d9032820cd45097f3a92 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
18edfc807eff4fd53816e078b03d4099eb2e2b21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffb1422ed164d78604d8d20ecc691fb768af5cc2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2adfbde84e4505d1166cbd7ab6b5c9fdda3edce5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
48ce0bd332085c740d8597ef678c00ef74797d03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
970eaf81bb1391120e804b6c62547b058b692ae4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
911632ab5d526e308fa05f18cf62b07817a45164 Merge branch '9p-next' of https://github.com/martinetd/linux
4dcbedf0cb06247cb891c21d096e3dd1c5192170 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
48a4cce0899758cb67b3d37a71036abab98490da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
23d98fc727fed5b8036f486020537566d994ad39 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54b622d5809cde2654535da8f47af00f78678057 Merge branch 'fs-current' of linux-next
f3f74137fad11e579d25056503e677670f1a7dc9 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
62f2c77da0bbbefa4fb7335b81724d306eb37674 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
032773b9cefc8e9f4b659061fede1b7b102cac9e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c01053825f7b0e92572f864a418dad92a290ed59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8987978866cf84f08d5977ab518897e9d952c41f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f52061aabc69142b5e57925af6d72843145c4fc8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
399a8ee09a199186f713bdccf0c42e3ebf9a9357 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
052977701e7cc48be1cc8a7a568acc4a12f2f34f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e17d51f8aabf28f6636b4a7696f00a1e4d8c2de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e776dd97ba64df0657fbd82e7bfb1affaab4a3c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9ecc28affdb4ce8e6de18ddaea111026b3be85a8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a83a39589323bc73d861dcf15f1fcaf59168fa41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
28d2535c961e6dcb8001950c8bb617ae1d5336a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
df51b78a5f9ba7bec3c0c1ef12567a6af0a3f988 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
61b946d3a094ee35f61914e0a2c3cd9c7a82a01d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
88b198c38636ad9ab99abb8eff5b22fa785981e1 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f35228eb058b0f17fbeedccec8627e2a71174b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac3aeff0724be21b68c50f96d321f9ffb4cf8ef2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b62919039cceb4ddb1fc80e359d102181dce2391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6f6f237a497fa01e79a3e664e76ae1b4aaf5e451 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7eb43bc99fabcaae7c16ad2712e6062c621e6c78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
652434c58c43a6a26f288d3334bfd6b7679daf98 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
782d0f01ebe9dbf8a4796d7bc2a2fa71b2080a53 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
17da7490b38cdcb7cb072e2af658d1c263d27436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
05c3993929c5d8ae0c449d92cbfd26fcc603c2bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
12070a0422b945a9b63c390e7bf29af2fd1188d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a4f8185d5a0e1846c40e9f1708bfc88ae1eec72b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5578ca854b6ff25dbee415afc0fc96976597b72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6878ee4b3806fff87efc3d91ec79a4d4b3ebbc5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb04a1e97f65c0686cd2258ab7054289e384487c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a0eb6adbfed783e486fc1648c3882c829ed695f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e5b4d4231569226b756bf38e675fd74ef758563e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ddc5b4e32b16ce3e61a31c3b934b6ca4776e50b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e84a7068e1e1fdc62da90e4f03e9750a29617eb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
886b44cb408587fc2a6c2a29a39fcb51649a1c81 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f488b0072a8a3c784b51155bade0872fe4679452 Merge branch 'for-next' of https://github.com/sophgo/linux.git
233d27b76b44f67f771bd8a9c4805b6a68d4af6a Merge branch 'for-next' of https://github.com/spacemit-com/linux
5d8c09e4e87ac1d7f892b28e2c30a35a40d84981 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cdb786921f6196cd410af0179f10fb7da1b005a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
90513b78e171ca852a3c044343008ebe85c306ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b3538436fd6c514814b4ad86131f1186f7eb8f70 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
66bdb27f3c5bb53d0fd8176783721846906d6178 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
191402fdf3d2957fff98be890e7d6ad81c61d98d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
90ec70d53a4d39792192471e97032965cb0e4d43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9eef2bc65aac7fe80bb1b1c29ae1c4c498a84d59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4df388b1278b1d20e218c73879b04ed7e0b62b32 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a99e0ac08979f52e8e4163116b2dcda5e40764dc Merge branch 'fs-next' of linux-next
30f92306483f004791f0d3a5369a661e2f587f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dfe3744a1e9a4addb869370720f648757413c9f1 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0379d980894fbfa611e550fc4bc059efb20e9e6e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d13609cf9850e9ad2c202538c9019dad7cdc4d2b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
339ac77649529cdb2c73909149da33ed21e75b27 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e570a931d73fec6b5e7c0671e8cb8253aa8efe8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ddf9f29d7d559cf0148f16d37f9469ebbde2dac3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a2cf0558a97fdab3ecd663b9f220cb48d06f5bd8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9a6454c84e3888725dda00a8756f47e15ed86931 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e4e61cba15d12536413c1ca01580f1c4a27a2bfc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
51b11793776e6e5bf543801f02c68c8ade665e82 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3ab92ba8eb96fc373235132d6ce5a2ee4f6f88a0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2ab074a48536970913730e90bad5e6ac2e609bf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9c5fbc097f0167bde984dcae1ac3642258d4e0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c26fc4858c580562d9180ece04dd53061cf9f3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
db156cd1d0fe174c08e48c542f89d7cc8c595edf Merge branch 'next' of https://github.com/cschaufler/smack-next
94f2058ad48565223a4f3850ad02ebd327d674fd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
faa39b90d6a25585f163185119807a148d0fb319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2b556c37b0903ecf538b023852325eafb6f7659f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b07efea42458bb2984d82dce73da660d0fae4021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f29c8dbdf1f8dac50e0346467db2275557e9f804 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fcdb557a8cd661a34617b735c79255c8dd8174f9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f9de796967a1e6b3feb639673b02e9b7aaaf43f7 next-20250929/ftrace
b440e150631bc6f03125974caba87a93d379da44 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a90852642a81067fd816d6ee33a23bb7c576011c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
57d917a2b28842b60529f3ab1057f8db3c2d6e77 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ff554fb1a73d0c393418bf0afe7307671db8d29c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bb82064ed9b25f1202c5063e9a3a76375c02161d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
01ca3d90356dc25bcfa1f4674221d0104c912fed Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6e75fdc164671601ff654db0b79f9c7ae0a69bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c30b9e98aac5cd2133b215b337058c7c53d28ebb Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
029e8e910fbf6b4b06e15bafc65bf2dae24b084d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7eab4d8f277d55fc7e9ee9a831d254c2af9b7f52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7dcf7aedac90209ac59e42f1f5b8c1a2c19c86d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
da6cceeff9e060a6a59105ac5635860c2382fb03 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6d1825fb62799e56e09568c48f86a8fb558b8b70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
14de256875005364b4d7735cb795e08f2d3979d0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
15c12eda277fe03c6aa768cecba925c821e3ea4c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6cb294b053294d08acd3a04afbaa33459cf25497 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cde132dd82d2e3bc0ab62f8a8bc1e63bcf2123e0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e477f3c8bf2f9f16bca081fbadb6c80ae7e2ff62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8be879b637bfef5f8b169196b33dbdf776ebf4dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
99f039f1458966cf61203506280014aca30986d7 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0d05f700cf96b20a2e4e7f0ab81fd6350bd72563 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7c3ba4249a3604477ea9c077e10089ba7ddcaa03 Add linux-next specific files for 20251008

--===============3933124609160212213==--
