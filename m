Content-Type: multipart/mixed; boundary="===============3809813095252751418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 03 Sep 2022 16:50:04 -0000
Message-Id: <166222380461.24659.14574972797514364310@gitolite.kernel.org>

--===============3809813095252751418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 16ede66973c84f890c03584f79158dd5b2d725f5
    new: 12c5b70c1897288ee6c841b5cc3ff4d27d511bd1
    log: |
         12c5b70c1897288ee6c841b5cc3ff4d27d511bd1 block: enable per-cpu bio caching for the fs bio set
         
  - ref: refs/heads/for-6.1/io_uring
    old: d15514fc22c795372b06fdbbb639b146314317af
    new: 75a60944c346c1817939c0dd4e2be6f4fc743755
    log: |
         71f796d12b6c1296f8c4b78d2c5151ea75ecf497 io_uring: add local task_work run helper that is entered locked
         bed2b69d1c022465477eca2004534436aaf5ef4b io_uring: ensure iopoll runs local task work as well
         75a60944c346c1817939c0dd4e2be6f4fc743755 fs: add batch and poll flags to the uring_cmd_iopoll() handler
         
  - ref: refs/heads/master
    old: 0b3acd1cc0222953035d18176b1e4aa06624fd6e
    new: d895ec7938c431fe61a731939da76a6461bc6133
    log: revlist-0b3acd1cc022-d895ec7938c4.txt

--===============3809813095252751418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3acd1cc022-d895ec7938c4.txt

deffa2d75db7e7a9a1fe3dad4f99310bff7b6449 drm/msm/dp: make eDP panel as the first connected connector
2f25a1fb4ec516c5ad67afd754334b491b9f09a5 drm/msm/dsi: fix the inconsistent indenting
ef3ac3ae147c6ab370875727791e9b3eaf176cea drm/msm/dpu: populate wb or intf before reset_intf_cfg
032d57960176ac01cc5adff5bcc5eb51317f8781 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1e00d6ac8a3422765bae37aeac2002dfd3c0bda6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a1653a75987749ba6dba94fa2e62f0f36b387d1a drm/msm/dsi: Fix number of regulators for SDM660
0e66978ebeb44f96ff4d26b2a83dc88a2bf887a6 drm/i915/gvt: fix typo in comment
e16c2b8250262bc0bc531299e2c30641cee14221 drm/i915/gvt: Fix kernel-doc
dca452041552a5a5a6aab3ebda32565fad003eb4 drm/i915/gvt: Fix kernel-doc
0f761f5768b842fe483141bc59db5b4d66bcaf07 drm/i915/gvt: Fix kernel-doc
02b9f2636209beb843ca501d47f7fddc8792b2d7 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
174974d8463b77c2b4065e98513adb204e64de7d drm/msm/rd: Fix FIFO-full deadlock
233f56745be446b289edac2ba8184c09365c005e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b75ef35bb57791a5d675699ed4a40c870d1da12f drm/i915/gvt: Fix Comet Lake
15c56208c79c340686869c31595c209d1431c5e8 mmc: core: Fix UHS-I SD 1.8V workaround branch
63f1560930e4e1c4f6279b8ae715c9841fe1a6d3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
220e979bd906015b74eb485e16464ee5abbd3c9b Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
8d905254162965c8e6be697d82c7dbf5d08f574d drm/i915/ttm: fix CCS handling
de2228c04150df8632ad22ee490de2ed579f64e8 drm/i915/guc: clear stalled request after a reset
607f41768a1ef9c7721866b00fbdeeea5359bc07 drm/i915/dsi: filter invalid backlight and CABC ports
13393f65b77445d8b0f99c7b605cc9ccc936586f drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
868e8e5156a1f8d92ca83fdbac6fd52798650792 drm/i915/display: avoid warnings when registering dual panel backlight
6067c82c576af13a6b1c892b42ac4a189aced8ee drm/i915/backlight: Disable pps power hook for aux based backlight
a3f7c10a269d5b77dd5822ade822643ced3057f0 dma-buf/dma-resv: check if the new fence is really later
dfb58b1796d19c8405a38eb457f97669440c59d4 io_uring/net: fix overexcessive retries
c3a72bb213209adfe981a4a92ea5746a778323e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
fa30a81f255a56cccd89552cd6ce7ea6e8d8acc4 smb3: fix temporary data corruption in collapse range
9c8b7a293f50253e694f19161c045817a938e551 smb3: fix temporary data corruption in insert range
58091b4958008ef69899e5404f8f031c36b35fbf Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
e79a7417072265a85a36775e4e0f798154d39808 drm/i915/ttm: fix CCS handling
4595a25443447b9542b2a5ee7961eb290e94b496 drm/i915/guc: clear stalled request after a reset
e5e6886f4d7e34b6539abddb591d515271caa634 drm/i915/dsi: filter invalid backlight and CABC ports
875c6d2711f6c97e58c52288b4231f3072711d61 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2c4e19f873f4a389c2a557a84909cf4b78d3525a drm/i915/display: avoid warnings when registering dual panel backlight
51fbbe8a3f8b9dd128fa98f6ea36058dfa3f36de drm/i915/backlight: Disable pps power hook for aux based backlight
458ec0c8f35963626ccd51c3d50b752de5f1b9d4 drm/i915: fix null pointer dereference
919bef7a106ade2bda73681bbc2f3678198f44fc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0211c2a0ea600e25db3044daaeff4fe41c3ed6d9 drm/i915: Skip wm/ddb readout for disabled pipes
c8fea9273fd1be308668496badfcbd55183e0dd3 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
47e04eed84bb07cc5b54462752a4bc7286ab8197 drm/amdgpu: Update mes_v11_api_def.h
507fd7c400032b126747a5ae8cca2816d73f009a drm/amd/display: Fix DCN32 DPSTREAMCLK_CNTL programming
d1b4a51a4ca8954f30cf4671b25c4f8637c45600 drm/amd/display: Fix OTG H timing reset for dcn314
3c93603d9568c7c4b20ff1712ddc60e997d78df7 drm/amdgpu: Fix use-after-free in amdgpu_cs_ioctl
3e834a17a22cb8e9169c0b018d1a2df126977db3 drm/amd/display: set dig fifo read start level to 7 before dig fifo reset
6783e6bbc2457dbed351fb0d2477aa6060a7d32b drm/amd/display: Missing HPO instance added
4fd7f14b56b2e727dd66a62e217e57015da4e9fd drm/amd/display: Fix CAB cursor size allocation for DCN32/321
94a82c9e3dffb88182a4ed0464dc0266ad0d7b45 drm/amd/display: disable display fresh from MALL on an edge case for DCN321
595091c6ba35ba48c1f8186116bbbae2b208dce6 drm/amd/display: use actual cursor size instead of max for CAB allocation
d0629cea1f97acc5e8d95ca2a42ddc72ed4ffa3b drm/amd/display: fix wrong register access
d7e7546886eebf626569e38ff06d0a67b8b82757 drm/amd/pm: use vbios carried pptable for those supported SKUs
b023053592646b1da9477b0b598f2cdd5d3f89d8 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
2640174f4a139502f603f7bedf3a7011db714e1d drm/amd/pm: bump SMU 13.0.0 driver_if header version
b97e914552c3fcea71ce03f899e285f2178ec38b drm/amdgpu: ensure no PCIe peer access for CPU XGMI iolinks
6ffc967c36b42f864955cb2c5e8b3fded0baa918 drm/amd/display: Use correct plane for CAB cursor size allocation
f5b9c1ffabce5f4acbeabd3a03fd57b3970a13fe drm/amd/display: Re-initialize viewport after pipe merge
d6f84bab48745ea68814d596eb476a9c11ce76ae drm/amd/display: Fix check for stream and plane
7b471c32e4cbfdd7a673b79321f6a26abecbf33b drm/amd/display: Fix black flash when switching from ODM2to1 to ODMBypass
910ab9eee0f61a243126d70e932e1301b5437583 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
3e3761f1ec7df67d88cfca5e2ea98538f529e645 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
27893dfc1285f80f80f46b3b8c95f5d15d2e66d0 cifs: fix small mempool leak in SMB2_negotiate()
200dccd07df21b504a2168960059f0a971bf415d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
da0342a3aa0357795224e6283df86444e1117168 nvmet-auth: add missing goto in nvmet_setup_auth()
478814a5584197fa1fb18377653626e3416e7cd6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
39c84b8e929dbd4f63be7e04bf1a2bcd92b44177 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
a54569b1f9721be11ca5b2c8a8bb3c652ebf576c Merge tag 'drm-intel-fixes-2022-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
256577983763141390f1729f1512f613f32f2486 Merge tag 'nvme-6.0-2022-09-01' of git://git.infradead.org/nvme into block-6.0
75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
a71f3950c803cb18080746aaa8b66af122f32841 Merge tag 'drm-misc-fixes-2022-08-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c1dd5d29aceed251daf98cacd22817f38f76f94b Merge tag 'amd-drm-fixes-6.0-2022-08-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7df5e2834d3f81412a669586d685bc87f18f7d7 Merge tag 'drm-msm-fixes-2022-08-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
bfe632f6d0a1371784dd9a11fa5a9aa2dbf53bf1 Merge tag 'drm-intel-fixes-2022-09-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
1e8e515edd6dbe15b86003d846fee005c12c0685 Merge tag 'drm-fixes-2022-09-02' of git://anongit.freedesktop.org/drm/drm
b307e704574bd4187d4f46212e7ea8189b53f9ab Merge tag 'mmc-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c95f02269a1ef6c3fae4f46bbdd7a4578d44b8f Merge tag 'landlock-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1551f8f21e007e608fff00cf27caac8504283b43 Merge tag '6.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cec53f4c8df0b3f45796127a31c10b86ec125f55 Merge tag 'io_uring-6.0-2022-09-02' of git://git.kernel.dk/linux-block
d895ec7938c431fe61a731939da76a6461bc6133 Merge tag 'block-6.0-2022-09-02' of git://git.kernel.dk/linux-block

--===============3809813095252751418==--
