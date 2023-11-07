Content-Type: multipart/mixed; boundary="===============4454339666945281929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Nov 2023 11:13:14 -0000
Message-Id: <169935559419.12454.15271446007021454112@gitolite.kernel.org>

--===============4454339666945281929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: b9892b3a09980b1b785541463ff6948360afdcde
    new: 40b39c71cab150d201e8d17e9302dc5876541371
    log: revlist-b9892b3a0998-40b39c71cab1.txt

--===============4454339666945281929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9892b3a0998-40b39c71cab1.txt

d4277fa4a1a806ab9ec7da994fc3dd1ec25689fe rtc: sh: silence warning
e005a9b35b464be5b2e0194f717e90e7e496785d rtc: brcmstb-waketimer: support level alarm_irq
2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void
5dc1ec71a9f7e7edb9b6ea2254fcbb1c48626c51 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
5bfe4067d35030c4816de29930c42ba51e9ece6c mailbox: imx: support channel type tx doorbell v2
3f7cc9af9556a16cd60a63ca6a7fd1786ee0c3af dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
81186dc1610155fc96740a81aa4f0a8b3cbb7dfb dt-bindings: zynqmp: add destination mailbox compatible
5cb5d0c964d15c14471dfbf6e66587edb5346206 mailbox: Use device_get_match_data()
8afe816b0c9944a11adb12628e3b700a08a55d52 mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
e2f57bf827697964ccacef5f69decc050f7d9e24 rtc: at91rm9200: annotate at91_rtc_remove with __exit again
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
bced93dd6ec0b3e6e1cbfc74b19b8a4eb95cb1a6 mm/shmem: fix race in shmem_undo_range w/THP
8beec869138e0798a335c10a5250d7e8b25d5885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d65886aca5866bd361c9b76995bf60b7361ba37a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
2500698cb6b18560fe84ef84a809ecd59d556221 mm/sparsemem: fix race in accessing memory_section->usage
d10ba73060e0331e2d147e6b6097840aa1e0f667 mm/sparsemem: fix race in accessing memory_section->usage
e8b8d52400df3982f2ab4c975bbea0a7e0641d45 kexec: fix KEXEC_FILE dependencies
3914b2e84ecefa8fc2774f3095ae89d0d8d52600 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
27969c8df8962f211c68328358b4949033084a43 kexec-fix-kexec_file-dependencies-fix
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
14c4fb111a39babad2e81aa08a17991e96660603 Merge remote-tracking branch 'spi/for-6.6' into spi-linus
61e47103f4b64a62bb2262867820076c24a20c50 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7430a6d4460978db591d5855c0035ca3412be8f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78c408d0efbcf36ff795f5fd43ff2a2149b95eef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8dbd0358358d60a9e53a10f735c9cc53a6e617d3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
594d7292b70382d58e77f5a764490b4558abfd01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94f30b6ede5c70fe4665a5e1d90a9e33a6c6b43d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c6729f87cbfd3707802d867c7b58ae2c30248c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4dd5151cbf0317551c77dac7e2975bbf5d3cf445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a7bfc3c0cd650fb125aa2f49f047f9aff308636b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6776845cfe3369a447e2d9c57bb99017208d497a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f28ace457d2b4ae1180efecb879a3ed270cfb47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
78221d66092744947dca3617701e06b83a81cd48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dc437614b08ab74564e00cbbbd857937e6c7c3a1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
40b39c71cab150d201e8d17e9302dc5876541371 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4454339666945281929==--
