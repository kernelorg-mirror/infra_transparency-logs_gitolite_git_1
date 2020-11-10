Content-Type: multipart/mixed; boundary="===============7916638432544565629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 11:41:50 -0000
Message-Id: <160500851089.16551.16234256085377249547@gitolite.kernel.org>

--===============7916638432544565629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.8
    old: 5ea03a88849e1f408ccf892d66b899e1511e14c2
    new: 0310d9f303bd134f0ab1e8d31b1329c1edc657eb
    log: revlist-5ea03a88849e-0310d9f303bd.txt

--===============7916638432544565629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea03a88849e-0310d9f303bd.txt

0075f84886fc63ae891c165ab6b11bfd9b287646 ARM: dts: sun4i-a10: fix cpu_alert temperature
34f281bce74f2ed357056fece8219fcb741206e7 arm64: dts: meson: add missing g12 rng clock
6af157f317db4b9fac04ee9e1ab47754c0bba5db x86/kexec: Use up-to-dated screen_info copy to fill boot params
962fe817510cbb66ac3f2394f2e1de4c5344ad1e hyperv_fb: Update screen_info after removing old framebuffer
9426d3cd8f5d60977e455bff015ccb9d998eb536 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
7ea8e47a6a5ba4fc2f69a99237307d3e3f416623 of: Fix reserved-memory overlap detection
5be8b9ec590d839e6477865413b1bbc09a66701f ARM: dts: mmp3: Add power domain for the camera
5d34f2b6d02ed030aade7d5a33c08caa89d8073b drm/sun4i: frontend: Rework a bit the phase data
df92bcacaced0b9301c92b851533d94f89fa1882 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
9cfb5504afba4b6520c2f1231994e2574090a5cb drm/sun4i: frontend: Fix the scaler phase on A33
b7ac02ccd3a40ae9ca26ccbcd07b063175ce67d5 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
020c21887b7aa7d652616d77fdf2d4493d26a61a blk-cgroup: Fix memleak on error path
ab088e7f100971cd8e783301653d3dc06809cbba blk-cgroup: Pre-allocate tree node on blkg_conf_prep
0f2bd0baaa16c629d2187b22f8c822185ae6f55e btrfs: add a helper to read the tree_root commit root for backref lookup
89d0da5cafd05bbfbd1fc5d5159818ef0a25b1ff scsi: core: Don't start concurrent async scan on same host
024fd3a8459e978243ce60ff2fbe675092e6c7d3 drm/amdgpu: add DID for navi10 blockchain SKU
c3e7ce2ef71617aed08f7e35694ebed19fe5703b scsi: ibmvscsi: Fix potential race after loss of transport
91810c53a628584f7109e2a58cd8efeda153ba2c vsock: use ns_capable_noaudit() on socket create
594144413684efa6ef552067f0f6b05b526170c0 nvme-rdma: handle unexpected nvme completion data length
fa222578537825b8d1385d38e800d7120c6f96f8 nvmet: fix a NULL pointer dereference when tracing the flush command
295733cff6f165e66b69aca83a8789cfd61e5220 drm/vc4: drv: Add error handding for bind
5cfb7fc7fb18eb1d90e71f408cf00218b0532705 ACPI: NFIT: Fix comparison to '-ENXIO'
3d2a6f2bc2dd354070573fb63890a6941e419b28 usb: cdns3: gadget: suspicious implicit sign extension
c991ce994cdfad18776401fa67c012d653e644f9 drm/nouveau/nouveau: fix the start/end range for migration
2efb223e4be77552c19ec415699a471cf1947052 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
0310d9f303bd134f0ab1e8d31b1329c1edc657eb arm64/smp: Move rcu_cpu_starting() earlier

--===============7916638432544565629==--
