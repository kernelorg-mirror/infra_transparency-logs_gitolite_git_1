Content-Type: multipart/mixed; boundary="===============4701477754197156730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Jul 2023 23:25:57 -0000
Message-Id: <168903155756.5768.9484800087355055976@gitolite.kernel.org>

--===============4701477754197156730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2654f2b00aa02e6a02f1012e265883eb8aca290d
    new: 920076ec8e23cfc65583baab127a8cb151bb908e
    log: revlist-2654f2b00aa0-920076ec8e23.txt

--===============4701477754197156730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2654f2b00aa0-920076ec8e23.txt

2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
27e0c9f08ac622db7b907c126249dd23367867ab soundwire: fix enumeration completion
3fecf88cb84a0da05441dcd77b694146daf4922a soundwire: qcom: update status correctly with mask
a06d6088cfd49b63a2759910f2328ba28d6a342d soundwire: amd: Fix a check for errors in probe()
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
509985817ff26a851f50d73c5c6424eaaaeba64e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a5329e472e611dc8c13ec794a7defff3c7fefdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5cf7df8a4f0b92d85bc7c1b046828f887c3045a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
28630d6005cf5f66050b86093e2675a17010e27c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ea33c8ef3e73584f0713c50a61df42f54f8a84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ebcc67704599dcd988d2b4fb4167476d4e11313b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150ce74f48d8be398a04853d791d562d34795f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d451d4b08d3c5a21354442c0a552040a55938454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3b4a57f43822807310f3706bb295d76c5cc493c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbb985d1b49a952b2fd087a7fc897237d63b52df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4a5cfbacbcc3c7a3170e0fac85b38f843ea7b0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b12da78c83e7b22c08ff4277cdec8438529f205 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d516373f532079dac05bc60f32601e79d2b1c84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fa5fae5da42b9caa4a47cfc7c7216598962f8f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3938c195c54cc57e10a55307fb72a8e43a522a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f80282802bd088a58984ec2f4945d49ec34b90d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50bf84c60e2f27b40be4849958e2b482f25a2f16 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7843f653c743f154b0228bfb3d4b3352c2edb97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d683c0104e67e9ada0f23e4326ea0a46e91ba59 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
85b825daf8ff76a4b84ad6774644dc8749072f8b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
920076ec8e23cfc65583baab127a8cb151bb908e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4701477754197156730==--
