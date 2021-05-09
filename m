Content-Type: multipart/mixed; boundary="===============0719603542626388937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 09 May 2021 20:48:47 -0000
Message-Id: <162059332700.19519.7022277044466305604@gitolite.kernel.org>

--===============0719603542626388937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9819f682e48c6a7055c5d7a6746411dd3969b0e5
    new: efc58a96adcd29cc37487a60582d9d08b34f6640
    log: revlist-9819f682e48c-efc58a96adcd.txt

--===============0719603542626388937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9819f682e48c-efc58a96adcd.txt

d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm

--===============0719603542626388937==--
