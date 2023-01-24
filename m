Content-Type: multipart/mixed; boundary="===============5855799414693421042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Jan 2023 21:18:21 -0000
Message-Id: <167459510149.19792.15280441550420826338@gitolite.kernel.org>

--===============5855799414693421042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c5f142de047d84593e76201356647dbc696fa7aa
    new: 3c4f681a3d69fa221ca9591d448fa518e93cc1ee
    log: revlist-c5f142de047d-3c4f681a3d69.txt

--===============5855799414693421042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f142de047d-3c4f681a3d69.txt

4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
544c3621c1e103a1560e7984a0312d38faff5cc7 aio: fix mremap after fork null-deref
d67d3b93699ed99af924812a94007232c82b7405 maple_tree: fix mas_empty_area_rev() lower bound validation
e56105c11b3827a0514cd610f095122ff807c3a8 mm/khugepaged: fix ->anon_vma race
4c524c491a0517ea791ecdac167efd5f5cad174c zsmalloc: fix a race with deferred_handles storing
3ad202988b5e427d646e432af745196238547e7e zsmalloc: avoid unused-function warning
548d8b7a7547f8cd770de87a72606bd2e687ebcd Revert "mm: add nodes= arg to memory.reclaim"
f94f07128b7e3e0508994df079f2a3636b34f000 mm: hwpoison: support recovery from ksm_might_need_to_copy()
67a79db9d8ac2ac35b9ed3fac17c06ce3e4311bf mm: hwposion: support recovery from ksm_might_need_to_copy()
8ae0f75b643ccc44321df9eb09fc133fb3442697 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
bf1885de3392c0c6177c20ccf89ab439fb37862d mm: multi-gen LRU: fix crash during cgroup migration
c204b3e938382cc27fe53cc8a490583bf7981ad6 ia64: fix build error due to switch case label appearing next to declaration
48d17c53d45c535d2964c78ad498a42b53ce9b69 squashfs: harden sanity check in squashfs_read_xattr_id_table
c22e333a111bb7a690f9acebb37fc92ae085003e mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
12f713154212e077a14c792815333ac684715388 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
cb720bb153000487a36211268dcc9186ed2ded11 .mailmap: update e-mail address for Eugen Hristev
77e639f0eebfa01b41631dcd4799f1669896a2ad maple_tree: should get pivots boundary by type
5c98bc8ac28c1b79592859487906df24e9b53d70 lib: parser: optimize match_NUMBER apis to use local array
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dc6e34a9c7f7f68f20a1cda7b8c86c0061f52399 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49650dbfbb3472d0b818f43fdd3172b7a0c5676e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2c2f0fc548c4bd11826779b6d02fd7e4f655cbcb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca78d4cdd84196e19abf664a15d150f0f17879ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
42d6c7a436f3d6933dd31b295c47aaf1dd227e9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30f3596e1d5604b1e0bad78f18b944bc8253efcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3a22db1e0ac417a84710f5aa8a4098ea3e1bb8b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
19ef9c677513bbfcda854b26657b418eb8e2bd8f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b3e0c4e5333c3324e65009f4752254e3411cd309 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf78a22a86dd081c6e0b767525468acd03bf243 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
350f9cafc02d9f2ff7ace1ce8110fe5d6066ece9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c2d0264a11502a4fcd763772440ff98c2844216 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca0fccdc15bec97eecc5e472c8edd5fd67669b6e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1ae13cb596cffe74f6b78404101ff48de4fbf33a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4a715f172abb676ed4f9b0c8878924750101790 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
630570c63278d2b56e733846e0b545f5f5564257 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
20ab9748af8a8cd725d4630094e417d0a83ffdb2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a32ec9cc87c30c309bb6317a7cde65faed3cf83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2877779bc2110b37fbd458b86d4075393bef506d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e8db9fa900a4945b2cec599e6143c91172c07ad1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0aa254121456cff258415301e53d0dc9a497e4c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57df3ff49f7be50be2de8dfca6b187ca1adc9ff7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66bfaa6411d968adfed5a598e2fe1e85f51183b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
55dabf50173d1131c449ab8a4c24c4049b363dcf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ef8f0dcfbf3ab4617c5ba9aeb49f0f2c69b8fd1e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d7f3b87743f74d5bae5545b2075be3efe989b4ca Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5358bd94dac6a49f0775057fb7c5bc0d252132fb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7927d771d039fa8ae0111f9435a4ef1fd4f85b8 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d782b0c1d66b4c2b6defc8f2ee5f1a88683e6b3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f326588e5cc6941ff6b5ba583977db3489d00c2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c801eda8e28699e04b7e707811e7f94c39ab4471 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
35755744338485f0d33e7ab138e219a92baf5a5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d911edd808b86fcc264f721dc90d45a58ee9b40e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3c4f681a3d69fa221ca9591d448fa518e93cc1ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5855799414693421042==--
