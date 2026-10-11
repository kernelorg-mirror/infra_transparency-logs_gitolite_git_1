Content-Type: multipart/mixed; boundary="===============5204766269457871526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 11 Oct 2026 07:14:28 -0000
Message-Id: <179170286818.3135389.1046438919719957331@gitolite.kernel.org>

--===============5204766269457871526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7c09d1f56807c99623317d63512dd49558c996b6
    new: 2fa289ad7557761c8f018a88953ed89071d4967c
    log: revlist-7c09d1f56807-2fa289ad7557.txt
  - ref: refs/heads/tip/urgent
    old: 695843eb6064c743b17d95e4f2b807012e3b75ec
    new: 2f149e464062e13636a3b6dece46282978ce6013
    log: revlist-695843eb6064-2f149e464062.txt

--===============5204766269457871526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c09d1f56807-2fa289ad7557.txt

2f149e464062e13636a3b6dece46282978ce6013 Merge branch into tip/master: 'x86/urgent'
4927c37cc4d69c1302cff2f69e939d2b94020ea8 Merge branch into tip/master: 'irq/core'
44fa7c96c930eaf9c99473c074ee09fece0c2341 Merge branch into tip/master: 'irq/drivers'
509d42ad4bf831e8e7fd8ee309006629ec6d2b72 Merge branch into tip/master: 'locking/core'
88a39a80ad61c96bfe03abc62039e02e02592e1b Merge branch into tip/master: 'objtool/core'
ee340c6da8096bef2f60de813f51d5a13db2fe60 Merge branch into tip/master: 'perf/core'
3e5e663194bfb54a82d7a18efac088915e3817c6 Merge branch into tip/master: 'perf/merge'
a550caf3f72ca3b5a859ac3d3780b6a4c1ec2a3a Merge branch into tip/master: 'sched/core'
10afa14bb1ed86499b98763d28238c1a6bcfa050 Merge branch into tip/master: 'timers/core'
7f180f064dce5c5f048621d5b99b831608d29ffc Merge branch into tip/master: 'timers/nohz'
10fb917eb03d8f3c6462f110d82172d2e54d0d7d Merge branch into tip/master: 'x86/asm'
2053c85e08fcaf58b7b50b5f015eff90274dad9b Merge branch into tip/master: 'x86/boot'
18ee0ddd2da963a019d8958dfc4e6079808502a3 Merge branch into tip/master: 'x86/bugs'
ab98b6fa43a46c6f92b134ac4acdc5c64aa991e4 Merge branch into tip/master: 'x86/cache'
a94d7a66d1e1e71a41c01c91d0a4863118a24648 Merge branch into tip/master: 'x86/cleanups'
ca59e0e694bd6d674355ca3c7476ba061df19ea0 Merge branch into tip/master: 'x86/cpu'
ba98d4423ff7dd58bdb4f61de4cfd011445cefe4 Merge branch into tip/master: 'x86/kdump'
75b89fb33afef1d91e06e7bb8923d9a73feaf942 Merge branch into tip/master: 'x86/microcode'
f214025ea85e0a84294f6097efcbf9d40112e5ea Merge branch into tip/master: 'x86/misc'
08bfd0a83b4afa3f4ab29ca4a2d0b6e861b3b0d5 Merge branch into tip/master: 'x86/mm'
af98fe4a8ee11cc12aace5fb89087ec358e3e97d Merge branch into tip/master: 'x86/platform'
75cbe0c0944b00d6dd90a05267304ff60d57875b Merge branch into tip/master: 'x86/sev'
7b89a9bac2dc54f325d88eeae50b993dd38764bf Merge branch into tip/master: 'x86/sgx'
2fa289ad7557761c8f018a88953ed89071d4967c Merge branch into tip/master: 'x86/tdx'

--===============5204766269457871526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695843eb6064-2f149e464062.txt

94cf5971b1d04c6382437387c4dc3836cc7a1437 drm/vc4: drain the hangcheck timer and works on V3D unbind
b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2f149e464062e13636a3b6dece46282978ce6013 Merge branch into tip/master: 'x86/urgent'

--===============5204766269457871526==--
