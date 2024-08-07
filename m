Content-Type: multipart/mixed; boundary="===============6339782471572480545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Aug 2024 23:14:31 -0000
Message-Id: <172307247168.31270.13006043087785741140@gitolite.kernel.org>

--===============6339782471572480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043
    new: 72a9936cc9b77151d96feb7568b41d62c0bcf4a4
    log: revlist-b1b8d5385d8a-72a9936cc9b7.txt
  - ref: refs/heads/pending-fixes
    old: e00b6a574215807b958be6ee104138a879e72e15
    new: d5ffa2667508706234a0863e75e8e8fddc07b920
    log: revlist-e00b6a574215-d5ffa2667508.txt

--===============6339782471572480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b8d5385d8a-72a9936cc9b7.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6339782471572480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00b6a574215-d5ffa2667508.txt

5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
f60b6ddc14f010ab1f94754aa5fbab2e4ee8fb30 selftests: mm: add s390 to ARCH check
3dade60ed9daa018e4ff4204d1b62036eb79f773 MAINTAINERS: Update LTP members and web
4f6b349dcd54ecb0868172b0b5263de43b1c3f19 kcov: properly check for softirq context
38c606b7c3573e8e5dceea8716a4e9f6584014e4 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2a5d3f8d4bd23b8403cf5fa30a67e5fd8e45379e mm: list_lru: fix UAF for memory cgroup
740a6172226e1c9f6874ec746d5d9e6c43ce0434 mm-list_lru-fix-uaf-for-memory-cgroup-v2
4421f85827499456f4a0ec0bc525acae159cd06d mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
0cc2be8b91335f3a7ce4263e5bd27f4126298f8b mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
c2ca83ceb33b4c4be2059e0bd87c938c37fb9af1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
869d9a477c30b8d40f4a1977ab37a4397f73ea5a mm: shmem: fix incorrect aligned index when checking conflicts
35c0f6088835441ad1088ab3477505726a446e06 memcg: protect concurrent access to mem_cgroup_idr
5168236abd8a28c2a3cb1be001d3fd7b1b505481 crash: Fix riscv64 crash memory reserve dead loop
7a6979ca2cae245bcc49254ece6e3e8ba1ab61f4 mailmap: update entry for David Heidelberg
fc709cc792b19998c2def11068dc30139ae58901 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2d5d5f5ee911626b275445365e99489c70e1bf04 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
753d60a751414e29e9199677a66b126b9abcc902 mm: update the memmap stat before page is freed
ff4440b028216ee1852d09c2422f3e35a953cc88 mm: keep nid around during hot-remove
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
db6efa5e81a55ccfe859b42aa7ed0f97c33e638b riscv: dts: starfive: remove non-existant spi device from jh7110-common.dtsi
7d9d88890f04ee7cbf15820b089469d58c4816c4 MAINTAINERS: invert Misc RISC-V SoC Support's pattern
2dca436ca7e3d7280fb2a555d9acdda27c32f2c5 s390/iucv: Fix vargs handling in iucv_alloc_device()
9dbb3a61315d4007e7807ea2c41985c0c7a33e01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b133a890adfb21cb79ea6aa6f8aa5c250d40193 Merge branch 'fs-current' of linux-next
08d24a114af342fa1e656b0ea274fa7a28afa3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e4957bfe89a28adbb918e8f4eec98b33b437a9f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0624155675aa7c098fd0a2446e83ddb2ddb2371 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ec8de826d4850558242eed9a0d93161067d5d47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6b3d9f88c7ed88faac8c20feeeff4a500f7d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
42e087578e7fde23345276cba75d980c846f7ad9 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b030b3785440d19bed49a51d01b948e2d59085f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c20dcca17937601f688c803fb666f5bd29ff359 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b2f95c85940ea6408f0a86910cebefbdbcade Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8faa82a169d6d3897e93031d6fe4c58f37595ba3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b1eee8c12ad965778d00d8bd5deb4b34dce85b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
034e91cca3c6758b1df58122cbc15754c4dc2e96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a467085972f3c266cf7aefb45f4ebe9c570e770 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35fa9cacee36bb31871017a8e2b525b506201bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
87b5cd1baf5de8563382dc2f26af98d31a405b29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8de5917a8ff3230dba9bab97944f5fbf11827f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c9c0b9bf21e22b18c6c40a7ec28d168257e5f71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
308c5252811fa6992e30e612bfd8a97007c38503 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f13b0bca25010ee1e789898d141b3fea17fccf7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53b9affcc1ede1d612d448a510f33463c9d5e588 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc594b77bce9e21a0f354b5e6ab0c3a661d26bcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
653fad8eb683dce12f7dfac47b6448071ee15747 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06e691478d97b7b4735b863557c8f93f0ce4e2d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8ac6540e9400178907ff73b8fc5dd097373760d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4ac3f0cd9f5d9b48a977f9ac076e05828ca0d57 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5652d9ceeea648c79432380aa6de1d371fad8cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc01d3949ecbffce4350f6e52787514ed9193439 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23d3378fe43e03b03dd9dca8908e7ec012179876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb6030a4620d50a097b3f31aa51bd3a176266388 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57e215220d35615a0b5277b89aa3f173aa1e096b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f25fd877dfa62e6b0959f67e2af1ffe92d53714a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
21d81e1dfdb3dcd66d10b7d2aeca18bae83fef50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d33b4f9f09dd7f075d9517e489e716e76f27cd26 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
77118247203b60ca7f88077dc5790f3669268d45 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5ffa2667508706234a0863e75e8e8fddc07b920 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6339782471572480545==--
