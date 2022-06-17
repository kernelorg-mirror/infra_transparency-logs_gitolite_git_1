Content-Type: multipart/mixed; boundary="===============3515087716823050583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Jun 2022 00:03:36 -0000
Message-Id: <165542421624.13297.15608445115375342575@gitolite.kernel.org>

--===============3515087716823050583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c16436fe44ee8984a006aa3779f7f399fc8cb1c3
    new: ba1eaf33689d08aa5f543684d1fd466c567a154c
    log: revlist-c16436fe44ee-ba1eaf33689d.txt

--===============3515087716823050583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16436fe44ee-ba1eaf33689d.txt

ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
dd104bcc2cf233234f82bfc4bd5b8ab32cdbf117 x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
02375363e547752cb9f1248142d5069795dd9aa7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
d86ec59c9f83f96071558222b5fd0bdca8637657 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d63b684112c7b17a977500113c3426b8fb2c6928 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6489abdf5531af1a78261d7e7a619d72f2f7dd3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907f09d94527e73a102e4fcf391c0c0d649cfb8c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fcc487bd51087cac5c255fa99be2973473a9f347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05018732ea7d262eb7289b33f270a08964613d53 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fd2c295e5c915317ab66682f30eae67fbe28fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
52d329433df81a6595aebb485f057a5aa7430f3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2d21a4e69e9cb44207fa9a87a64e650a199e568b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0680b14b6941a0c08484b1ccccc03624628ee1c6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5462511912fbaad52c886599d72807ca7f297945 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a516d94b269629a73bbe3316413964aca9288f3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fadcb51562baff019c719dfc522213fe32dfeae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
24d054eed59779160fe1efbc552d492b6d676ff6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a3e0c74093f58c8702326268902c0802b4cf108b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2a38ce32a5378b6a08c9157e26b2add3797eaa78 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
33da085f52abdd145a1f7e8e7111f869139a4749 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae4ac2f366147ab71a2421b03242a8a76147b58e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
101049e557dcac2b130a02f4f5802f21ba8f49d6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
325087e8c6a8dd6c4526e5f4fd9536785d73fb7e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1432ab3ed97db60e093b639aedfb7ad7111e5cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eb45b7aa96b28f32ed2a5f32d55004f84e83e3ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e564a52aa63be20c24377434db3d4c4220e88f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7bb5ee1557c5b3ae0bbbdb378340f7feda0f59db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a6be223848277b0aef6f8792c631ce9c8d8f735 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c31ba2e81d21d1fd50fc9b9261dbd34429e6c2cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2ca8bb34a8676cb1b42a76bc7cea36425b64bdfc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa2e67d2643d1a437af2a7caddf8429ef0438b8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06e0fd75270d0d6d8d7b27630fc69b061a402609 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f437a366f4d5d0c5177dfb7399565db6eb451b77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
099c221e91344e5eb1e3bad115edd9778f614003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a9e6bd87d7d62a46f1f2b8f268ca4bb7dbe9772 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
975f0ce58911812bac0c6a6826146c62ec8e7f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db21d6d90cc93c374919486c69c14a386a5a4fea Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c72a9dad17dd64be0efa9552f10594c534a47b0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f480239daec22b36e8ef69f97ed6ac45d1c07eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1e26b793159d0d5e5b19004fab41805069be2463 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9b44fe87f5e7159dc3f9db180dd0834b782328c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afe7da5ef70c8bfd28a7750ecef75526a0c008ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eb340c17a2644927298ab08ee54a87ab23cdb5cc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
bc6681b4db5eaae7121f7c659768f9ff6036dc60 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5a63483870aea1f7daf1b4ac2ad2051951b926c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7079bd3b36f068ca700e25756d7e99fb98bdb925 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
03ceff4adff582f5918add73e4dafad87ffa60cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ba1eaf33689d08aa5f543684d1fd466c567a154c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3515087716823050583==--
