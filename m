Content-Type: multipart/mixed; boundary="===============8998699457646064136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Jun 2022 23:23:17 -0000
Message-Id: <165464419736.9868.14607749142991704206@gitolite.kernel.org>

--===============8998699457646064136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9b6181f62e678985a4dfe07164e4e240292fd251
    new: fa90791a14c30011c38ed0b05d4508b6f8ac123d
    log: revlist-9b6181f62e67-fa90791a14c3.txt

--===============8998699457646064136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6181f62e67-fa90791a14c3.txt

e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
b7c0bf3e6f131fbdac1634b39513c643f234650f mm/page_isolation.c: fix one kernel-doc comment
ad4e4bb3ff078e7c215ee73a0eb31eca53532398 mm: lru_cache_disable: use synchronize_rcu_expedited
50db9e0e29494de7d679ba515b21dded17c1da19 mm/memory-failure: don't allow to unpoison hw corrupted page
7db7fb3b29d154a716f05bf31ec4537601cdd77f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
952708b9230f552f4f2bc187312ae0a294db5cf4 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
f48b654875c7d90fa6e12b491f0e44b959a8272b mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f616ec25d0bff70bab5d5c9e2515b8ad81a9171a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
4ba2b795322f8320168de9495e5817240b8cc4fc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
6072a4be5fd22d5fe01123ff1d77490a3aed2fb6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
981281fd5ad367e70216902be00fb94caa66250e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac70daa1abc7128d9a18ff08b46910e49a7a8ae1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11224d9d1c4908246263941e35915798992ceb68 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2b4164c9d5238e855031f8cb7529bf226528eba1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
68bcb8a9bdcc6420f7de9ac055c8fd5c79af1074 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0503556dd3dd6517e0efa658fe0ac683cc02af49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cf14f49b0bae430e8681a2aa83782f4cbc91c52c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3096b9c37ca8c91a4b4654461c4207bd152ffa59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3c11e710285aae2fe01d67340af0c4399e8a0848 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
48873dc0084fcddc1434b4a7c8f05b9f0f9f9e91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7914c05351cc3020e2ad85e9f293d11690245a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92221ca34663ca175fa86d1e680c944a7b041066 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5bd63b136ee1d8766bac9c28f73c6bc3db8a445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c5a44d4acfb1d354a05f3b470fee0128b076c70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e91dbbb8dfadebbef6e24073da506c01259d371f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b04e8be10cfa847d4567d222cf7883076bb75c1c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7dcfc79a3da32cef2bd7dc4b81e7473c8eeb2df4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d9daae8b8230f0f487d401324eeb8ab5509b2dc8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
661a593d733e0dcbcece8c2fbc4963914863ddfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
96e9b8a449378945a79f6709647e895e43abe2da Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1c79c4b117de3edf95385f7a05cd0289d7e6b3a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8e4e8b091dd584b0fc887194baa551b83095ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9830f32c94659aa9c7bedf822acd7a3ceaed890 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ec44b2c1558336bdd33b030d257a46f694a64bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc15bb9b2f85bc66379d00233733ccd5e303aee3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
99024d4a5ac0fa8fc71892648506710fbcfdbe43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e77d0b9381b90facd8c08e4a2426492a857ac02 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fa90791a14c30011c38ed0b05d4508b6f8ac123d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8998699457646064136==--
