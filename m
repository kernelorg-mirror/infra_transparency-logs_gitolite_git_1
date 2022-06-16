Content-Type: multipart/mixed; boundary="===============8397712488693645832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Jun 2022 00:05:03 -0000
Message-Id: <165533790357.16227.5442866670791209065@gitolite.kernel.org>

--===============8397712488693645832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a19dc7366c4946a690e8df7cb918f2d8d0ddb8ec
    new: c16436fe44ee8984a006aa3779f7f399fc8cb1c3
    log: revlist-a19dc7366c49-c16436fe44ee.txt

--===============8397712488693645832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19dc7366c49-c16436fe44ee.txt

0070ff32d9fc0f17ecd25777868edad06a0587b3 Merge branch 'maintainers/fixes' into fixes
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
0a6d2c147bed3db0860da162971cd90c16f78155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ea7516bfd79e49f067cdd68fee8f3be0ddadc182 mm/page_isolation.c: fix one kernel-doc comment
8216f32521d37b7d14ec7ec920f2eb905318a849 mm: lru_cache_disable: use synchronize_rcu_expedited
d7d37ee8d2d680b5c8d44840df067c39af478f64 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0948e3f7de184487ba3449629ce803f0eea359e9 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
5c4db17fa6b71137e156501befd3d9365a97320a mailmap: add alias for jarkko@profian.com
e026fc7fa8819a3eabcd3ba8a447c34f824fb7ea MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
fbd245d8ff12e2c714bf84883da257786d667a00 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
586db3b8bd959c3589cf902f79574a16802cb3c0 maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
ac7a75ba4a55b63448d9c52a1245ca3f8617416e MAINTAINERS: Update Abel Vesa's email
2550db08dcba286b78dedb69df10d117b00f0a9e MAINTAINERS: update tree references
8fc0d4a8394781963889df0c89db33b3a9f2c270 mm/kfence: select random number before taking raw lock
175e9ab9a74050b68e3aad0ac31ad71addf2e445 mm: re-allow pinning of zero pfns
9fd4a0a48124a91a1e09a16aa3d67f4b6b5b8c9e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e97539af024a725f8b4d2107e97b285490668218 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
593d892bc540673ec124045be3292a2338601fe5 hugetlbfs: zero partial pages during fallocate hole punch
1e8d6502ba4bbd1778ab3a07158821266f9c7326 mm/memory-failure: disable unpoison once hw error happens
7ecd5475e1a61f588e5cd0ddb4250d01e669431f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ffe5806d821916fe1556e150f2e679e6b031b6c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9f510a3ec487aa4c448fc35b1a654f779552bc43 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c159ece9f8a0062304e25dbe3fad4a40f98b0101 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eabd0f781e1a8f56663b7cb5ad491f050e8ec7b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ad1628270aa55b6ccf7d27f06b62b3393d1a1210 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
532100ec643bd9e8208ddfda7cd5715c9c61a2a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6203d5997b25b7a86147e4f2504a5d31c5888b6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e30f01371bf6a9ced6c482f08f9d0f45702840de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c716dd128d42c0757b190d2d1ac22113b78daaef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fdddc1fdf6a290b29034dc9f1b1634b3ab98595e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38a48f83a5e9624b4996f7f2c6780ae86865e3cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
905efaaa4ff61bed834f08f14ba9fbaa52c17030 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e9fd0971816ecb837a8a8cd7d46c6569b18b4c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09b208610bd6942570d536fc945148feb4be5742 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
748f2c6957e21439cb99ebbe4b597b3da5969e0b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ada180cf07b4a7a2064a0a735e3055dffc4c1f2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
800b7f25000277677dbed54a2cebd380918b4169 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed7bd9f8ba22ef9ca32369d201dca950c8f4a42f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b82177058bb6eb5c5aa62a1d926e9c3d8839368f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9bf095917fda9698c584b2476eb91c82671919c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d026c5c90ae8bfdf71a85d544479772ef16f4ff8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e823384d873be642eea3dc7c98cb93af09f8f491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c9236ee70354384e051311ca6b86334788572a00 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d98a7e3dd029eee576a7a8e55895b659d80b17b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
930ba7b24bf7460e5738112644e11c1f50748ef8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c180a3aa3c01948695fd76f9cbf4a228171612de Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4bba9ab856f6078a6e1eeecfd8e08462d1aed08 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28148d2ee942caa374ca28afe26bd813041c834f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e1c73813d85eb79a8ec0b7cef00afd4e57763d8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
787c697c0ab64f2404e5bacd7482aa5319b8e01b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4e38453377ca1f61c4235847cf54a110b3bf268 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
74c414f76e96f028cbcc07d0b8e863d3c5d4b3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ddcef15e2d8fa2c1ac069b080d71aa6beacc1da6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad9510ebf4cf455e2868ee01bd9ae3b5b32a4f74 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f74b90c64964972f6d07b7c4eb9ac0e478bf69e Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84159fc13ac3c5c7e2d7c89f3fe6f76bcd922b26 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a3f1eadc013a9babad268eedcc0365049e48c80b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e049b3a87c2335406168d69b6e3cc8b75da80a81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bab15609b01571df5eba64fdae488ed6acccdb8b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ecaa87805db8d0a8cf7f4ec5dad350b76149d310 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
6c2202ebda7b36c8b3f42fd567d542390274c9fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
090a7eb4b59c552079d3f1de5540130bdc19ad30 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6e7fb4967eda5d5abf0053b243ba3c2a0522690 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c16436fe44ee8984a006aa3779f7f399fc8cb1c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8397712488693645832==--
