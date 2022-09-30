Content-Type: multipart/mixed; boundary="===============7392037553111568949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 30 Sep 2022 18:50:03 -0000
Message-Id: <166456380336.2839.2554479853411749119@gitolite.kernel.org>

--===============7392037553111568949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 511cce163b75bc3933fa3de769a82bb7e8663f2b
    new: 70575e77839f4c5337ce2653b39b86bb365a870e
    log: revlist-511cce163b75-70575e77839f.txt

--===============7392037553111568949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511cce163b75-70575e77839f.txt

da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
6ef7d362123ecb5bf6d163bb9c7fd6ba2d8c968c drm/i915/gt: Restrict forced preemption to the active context
7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
c292a337d0e45a292c301e3cd51c35aa0ae91e95 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d14c273132aec81a1a8107c9ab4865b89e7910a7 nvme-pci: disable Write Zeroes on Phison E3C/E4C
7516777434570833469252c16e5fd7d8f73c45be drm/amdgpu: avoid gfx register accessing during gfxoff
3c480531a4b1652561fd16824c16be8b8a3ba8f1 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
b9caeadf5cb89566412b94b14a1583419aeba45e drm/amd/pm: use adverse selection for dpm features unsupported by driver
a9b4700279f21c5c1a3425630dea86d338ab13b2 drm/amdkfd: fix MQD init for GFX11 in init_mqd
91ef6cfd30bf75763f41e7a4bc119883fe190606 drm/amdgpu: pass queue size and is_aql_queue to MES
664883ddde67971d59764f2dda855183ecf8bc46 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
783d446749c09eb34178cb8600a9a93d3b99e35d drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
b6d1c39bc637fe4879d610e6687b1d4224c4b2fb drm/amd/display: Update DCN32 to use new SR latencies
dd37fba90e72a48998d9f0eb5497088ea2b02ad1 drm/amd/display: Do DIO FIFO enable after DP video stream enable
ec669ef2e2cf277f3e73d842bb3bda1c3ea2ea73 drm/amd/display: Wrap OTG disable workaround with FIFO control
85096a73f4dc223b5848e41ce40afc5ee913079e drm/amd/display: Add explicit FIFO disable for DP blank
1ec5c0e1289c70c8e7dd93a988d945ad5bc3f4b1 drm/amd/display: Fix audio on display after unplugging another
391ce355e72bd5713afc85ec5acc955294499dcf drm/amd/display: Fix typo in get_pixel_rate_div
8dd2e87dbd49ba0b6afc1dd22a5930d797cf423f drm/amd/display: Remove assert for odm transition case
a28acf7091babf4248b042326946cee7736f796a drm/amd/display: Avoid unnecessary pixel rate divider programming
2d3907c152611a0d65efe54b93972320dcce1565 drm/amd/display: fill in clock values when DPM is not enabled
b3e45b18e5c40f1f7e5f6383953343f96f963b13 drm/amdgpu: Correct the position in patch_cond_exec
11e38360cc15e2d5995449d19030b13a67d73cb3 drm/amdgpu: Remove fence_process in count_emitted
3b7329cf5a767c1be38352d43066012e220ad43c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
06bbaa6dc53cb72040db952053432541acb9adc7 [coredump] don't use __kernel_write() on kmap_local_page()
7738be973fc4e2ba22154fafd3a5d7b9666f9abf drm/i915/gt: Perf_limit_reasons are only available for Gen11+
d59bd748db0a97a5d6a33b284b6c58b7f6f4f768 io_uring/poll: disable level triggered poll
83ca5fb40e758e0a0257bf4e3a1148dd52c6d0f2 drm/amd/display: Prevent OTG shutdown during PSR SU
6c84501a3c38adaf1c3486fb80b972f728ad8fd1 Merge tag 'nvme-6.0-2022-09-29' of git://git.infradead.org/nvme into block-6.0
987a926c1d8a40e4256953b04771fbdb63bc7938 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
153a97b4e3de713c05b6bd42d734a2f9eeaf7968 Merge tag 'drm-misc-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
91462afa42e6b8c5a148a44482c893f1800c513d Merge tag 'amd-drm-fixes-6.0-2022-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6643b3836f3908c4f77883b2fae72451e85cf3ca Merge tag 'drm-intel-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5a77386984b513ebfb2700e70dac44509fc81aa9 Merge tag 'drm-fixes-2022-09-30-1' of git://anongit.freedesktop.org/drm/drm
40158dbf7eb2b13d8851fe0b875b4c3170ea15db Revert "pstore: migrate to crypto acomp interface"
89e10b860cbf8015dd77aaa90839fb0ef65e0619 Merge tag 'gpio-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d649d2c49baa4336bf65a02fc8e9d42c8ef2db6b Merge tag 'pstore-v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a0debc4c7a7e1a4adf0866b105e9e4f29002c2ca Merge tag 'io_uring-6.0-2022-09-29' of git://git.kernel.dk/linux
7bc6e90d7aa4170039abe80b9f4e8c8e4eb35091 Merge tag 'block-6.0-2022-09-29' of git://git.kernel.dk/linux
70575e77839f4c5337ce2653b39b86bb365a870e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7392037553111568949==--
