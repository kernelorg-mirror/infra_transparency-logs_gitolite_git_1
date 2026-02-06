Content-Type: multipart/mixed; boundary="===============3083197250288909198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Feb 2026 07:51:59 -0000
Message-Id: <177036431921.3360192.18107319177694870131@gitolite.kernel.org>

--===============3083197250288909198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 24ea42a35c9128bdc0110091b6e5cbb6f8b61a79
    new: cf0997a46ae030f12e42cfbcbd220ddaf8f68310
    log: revlist-24ea42a35c91-cf0997a46ae0.txt
  - ref: refs/heads/tip/urgent
    old: 5904487619ef55c47f3d15ec5fa4d19d226d7200
    new: 273071a4a79317da26cd4584dc26d25ac78ba24a
    log: revlist-5904487619ef-273071a4a793.txt

--===============3083197250288909198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ea42a35c91-cf0997a46ae0.txt

47782c23a923d9cc3c0500a0a762dc6a184165a5 Merge branch into tip/master: 'objtool/urgent'
273071a4a79317da26cd4584dc26d25ac78ba24a Merge branch into tip/master: 'sched/urgent'
9dc6efee77c0a42946d5eadbea2815a536c8f15e Merge branch into tip/master: 'core/entry'
11f0888cb0a0dd648978a5157c7e71a4054a06e2 Merge branch into tip/master: 'irq/cleanups'
f25f3ab55156587cc34098bca7600ffba2eaff37 Merge branch into tip/master: 'irq/core'
8b06b506b3dc209e1c0c6cfc14faedbb7d09ece0 Merge branch into tip/master: 'irq/drivers'
8b29e646882646b036fe90f196d1ef2b695e8893 Merge branch into tip/master: 'irq/msi'
88f9826bca81bba7a141b329af3e424e604f816e Merge branch into tip/master: 'locking/core'
322e2771c70ddc2f2e6162dae1d0ed0b257eb304 Merge branch into tip/master: 'locking/futex'
183cc24d316f29fb1980a5c8f57bb939c5b0b1d8 Merge branch into tip/master: 'perf/core'
1b99bcdc584b054b28dd085094a5d72e6f54ce5f Merge branch into tip/master: 'sched/core'
e16fcbafe34620090ac46761a70ba7203471c98d Merge branch into tip/master: 'timers/clocksource'
f9541ad0c76f188ceb84dbea1ce009a529624912 Merge branch into tip/master: 'timers/core'
a766223363d8250b1411c0a7b11f800741b39a48 Merge branch into tip/master: 'timers/vdso'
00a0ad53e115a872ba15363909e296bae3727694 Merge branch into tip/master: 'x86/alternatives'
fea1f4e4d085703935e2d0c6d0af70e9a64355d8 Merge branch into tip/master: 'x86/apic'
47d93faedc9a5fdd5ae45d9559b423aa48bddd35 Merge branch into tip/master: 'x86/boot'
f5f09d16fc607dc6693474da06a7fc3ebd009549 Merge branch into tip/master: 'x86/bugs'
d45bb8fd81ede36bf1e83d73d7143a207ec89125 Merge branch into tip/master: 'x86/cache'
a858feab5420619da95d1f61467c30d2729d68d8 Merge branch into tip/master: 'x86/cleanups'
cb86c98fae9ab8bf4afe2ebebee91f07ec09b5b4 Merge branch into tip/master: 'x86/cpu'
cda837aa06cfe59a49ddd5d1dd4c58afea8f50de Merge branch into tip/master: 'x86/entry'
5159e7da15622b34ebc5075203241e1f13814979 Merge branch into tip/master: 'x86/irq'
a250fdc4819be462636807daba22eb80371c94ea Merge branch into tip/master: 'x86/microcode'
79d4fe40f0a216a75576339a42943a8a0970b190 Merge branch into tip/master: 'x86/misc'
66eff07e85ae3be7c0528ec647c16cd8770e3317 Merge branch into tip/master: 'x86/paravirt'
8e77a189c4205d78e5e73d18ef49bf8619f7abd8 Merge branch into tip/master: 'x86/platform'
cf0997a46ae030f12e42cfbcbd220ddaf8f68310 Merge branch into tip/master: 'x86/sev'

--===============3083197250288909198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5904487619ef-273071a4a793.txt

830e0bef79aaaea8b1ef426b8032e70c63a58653 hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
6c65db809796717f0a96cf22f80405dbc1a31a4b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
78f1421dc3ac2588fb59b55e2b4c2c55a442913e Revert "drm/gma500: use drm_crtc_vblank_crtc()"
0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
f5c092787c48296633c2dd7240752f88fa9710fc hwmon: (gpio-fan) Fix set_rpm() return value
52fb36a5f9c15285b7d67c0ff87dc17b3206b5df hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
38cfdd9dd279473a73814df9fd7e6e716951d361 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
1478a34470bf4755465d29b348b24a610bccc180 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
243b467dea1735fed904c2e54d248a46fa417a2d Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
8f959d37c1f2efec6dac55915ee82302e98101fb drm/amd/display: fix wrong color value mapping on MCM shaper LUT
d25b32aa829a3ed5570138e541a71fb7805faec3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
84962445cd8a83dc5bed4c8ad5bbb2c1cdb249a0 drm/amd/display: remove assert around dpp_base replacement
6b61a54e684006ca0d92d684a1d3c3a00f077d8f drm/amdgpu: Fix double deletion of validate_list
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
7ee9b3e091c63da71e15c72003f1f07e467f5158 drm/xe/query: Fix topology query pointer advance
e022c16965b8345af3c384c9136c7ca541a25f72 drm/xe: Fix kerneldoc for xe_migrate_exec_queue
51db5eef2ce39311cee2919623cda2ac0fc13c02 drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
16264a3b594282a7f25028745158bc59a9cf7f96 drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
bb36170d959fad7f663f91eb9c32a84dd86bef2b drm/xe/pm: Disable D3Cold for BMG only on specific platforms
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
4cb1b327135dddf3d0ec2544ea36ed05ba2252bc drm/xe/guc: Fix CFI violation in debugfs access.
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
47782c23a923d9cc3c0500a0a762dc6a184165a5 Merge branch into tip/master: 'objtool/urgent'
273071a4a79317da26cd4584dc26d25ac78ba24a Merge branch into tip/master: 'sched/urgent'

--===============3083197250288909198==--
