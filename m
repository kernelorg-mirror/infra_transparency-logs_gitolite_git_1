Content-Type: multipart/mixed; boundary="===============8518652799186338392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Tue, 27 Apr 2021 16:41:46 -0000
Message-Id: <161954170679.12704.2389212254324717156@gitolite.kernel.org>

--===============8518652799186338392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.13/integ
    old: c79e44de74f97d390f3860b8c9f17318b5b23d10
    new: 09dc799bceb512f3088cc6256b8707122c80221f
    log: revlist-c79e44de74f9-09dc799bceb5.txt

--===============8518652799186338392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79e44de74f9-09dc799bceb5.txt

4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
53e08e7cff9117a59035e612ca3fc30c05c5406b Merge branch 'v5.13/dt64' into tmp/aml-rebuild
09dc799bceb512f3088cc6256b8707122c80221f Merge branch 'v5.13/fixes' into tmp/aml-rebuild

--===============8518652799186338392==--
