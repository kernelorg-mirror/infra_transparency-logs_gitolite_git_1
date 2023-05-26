Content-Type: multipart/mixed; boundary="===============2362616709142668061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 May 2023 20:37:21 -0000
Message-Id: <168513344172.25288.16117942524449578160@gitolite.kernel.org>

--===============2362616709142668061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0d85b27b0cc6b5cf54567c5ad913a247a71583ce
    new: 91a304340a2272b1941c9ac81d57c68f97e6260d
    log: revlist-0d85b27b0cc6-91a304340a22.txt

--===============2362616709142668061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d85b27b0cc6-91a304340a22.txt

eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============2362616709142668061==--
