Content-Type: multipart/mixed; boundary="===============8440494351443497281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 20:27:45 -0000
Message-Id: <179244166574.855693.667465578056754030@gitolite.kernel.org>

--===============8440494351443497281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 05d6278346636a2e03e376c6a1b262123dbfab66
    new: 20c302b9f63fefa757be1583b1cc9adfa90d560f
    log: revlist-05d627834663-20c302b9f63f.txt

--===============8440494351443497281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d627834663-20c302b9f63f.txt

306439eed9eaa060126e0c2804f8cbeb28aaa7a8 spi: dw: Make dw_spi_update_config()
516d487c603754466aad03ebcffcd8928b40f179 spi: bcm63xx-hsspi: Use sysfs_emit() instead of sprintf()
2bc8762642593628ecd26955617441762c972a0a spi: bcmbca-hsspi: Use sysfs_emit() instead of sprintf()
88c3e297eeeaa8512964aae38e699ae0de1b3d53 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi
54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
2da46f1e9b980a38bc6afd417322ca4963725e16 spi: spi-qpic-snand: skip BBM copy on regular raw reads
3e3d3f96213dbc530a122b2e66a65859b2a94d2a spi: dw: remove useless dws->transfer_handler check
ab30c5cdf45777a72f1f7facb03bfce3c1742e38 spi: dw: remove duplicated "!rx_len && !tx_len" handling from dw_spi_irq
62d2ce4ee2f26029eef69b8b853edc5c60d4e53e spi: dw: restore previous irq handling behavior when !ctlr->cur_msg
d9d0f5b84cc3d05e89d78a5a5440e4f3d9c5e61b spi: dw: use threaded interrupt and optimize the threaded ISR
c9bf2cba47d5da9fb16102c9be2a63e978523183 spi: dw: use threaded interrupt
ea29c686f96adcb505071ef228ba8047dc951fac spi: axi-spi-engine: fix stale SYNC IRQ pending
18febc10a3538b9baa2f6e4481b434f20fdbd93c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
d947a804980955e9de5f15da7d638d5915371efb spi: axi-spi-engine: fix stale SYNC IRQ pending
c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
3716c71d1c7783c6d731092403eb9f44c2a3a995 spi: cadence-qspi: Prevent SPI NAND continuous reads
0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
9d71f9fe5b5de916bded51343138b09b1eb103ed spi: meson-spicc: fix invalid DMA unmap on mapping failure
ea9854a169e9c1437df8829bea21c2f2e80b137c spi: cadence-xspi: reject SDMA transfers larger than the requested length
ef9690269999ddf9b204731baca1bd6b7aea1aa7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
17515973d1e6435e6b6bf3c1ea81d28228cdb5b5 spi: cadence-xspi: two memory-safety fixes in the slave-DMA paths
7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
c126e07bde21c518f1356937ac240500d1bc81c0 spi: omap2-mcspi: handle DMA setup failures
f0be928a41384ea93c876364f360779f70359249 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f8334fdfd858c27f090ce597806794e4a08c9f4f spi: tegra114: initialize native chip selects inactive
e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
0b591332a2bdc13d3f9163793131fe3651d1556a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
2bac8a3be86de24cced259c7021f407591d308ad Merge branch 'for-7.4/block' into for-next
d1be9e57baf20bf25a3fe6acb05fa9e9f85b2f16 loop: missing BLK_OPEN_WRITE check on LOOP_SET_STATUS in lo_compat_ioctl()
29fc0357768a680a9747859b165783cd82d4d75e block, bfq: initialize active lists for all actuators
d6fb41100819b7c715e9f80ff6c707ae2064242b Merge branch 'for-7.4/block' into for-next
7d6312b010ce866dddca60cd521f5f05a87377ff Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ee6ca16bda8ac98d1ee4a8090e42defcc1bc740a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d305b3dbff854c1f50d1021eef64ef053d884202 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
e80ec574ac8484d372730f19ce88f5c1621f6070 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
eb94ea784362bde98af66b42a2cf4b34c98ec057 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
95472451faf9df2b0d9efc84ff4522738de186a1 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
6a9ba7c18e46f56e002fb34448ec8709bc72393a Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a04a2db6d5cd78a0c98630463f0507664db08a4c Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
6458a02b180bdd3c3beff2ca65f106fbfe4199f4 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
8604ab27977a13c8612cd7318754ce26522e918b Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
bf51c06d03189ca63e359db33602c211214af0af Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
e5202af1a709a43b4058f20e7c610c7f04b1bcae Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
9996794215d7a08d632261e2a9fdac2e26ba395f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
3dae15e7936d4a8dbe956787c8cdf1244f602e04 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
076b66fbafc6b44c1f7c088211962689d11694a2 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
7d927115fe8a95eb8e0f6ccd0f0e64d62c1eeee8 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
fac04e8c6c7caf2a46208d1848a7e7a69312f0dd Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
f310612fb2159c49526bd26cd0fe31dabcbb9a96 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
4311f805fa8f949bd922eb25f8f1cd2636df59e2 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
f7f0b1db60119ce87997debde981442ed11855be Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
b932cefbe638f106f90d20e90cd3670e37a30465 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
79016a8b7ab93ae0548583f39b28a363ab485314 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
e41eb67735332e62552b83404628ec9761374eb8 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
b84a5324c3c4dc6d2a9eef9a7bcc96b74085cf95 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
0b2252cb7de8376a1b9379d880af50bb8bca3fd8 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
e45d2deca5edbaf18602c3d4f77e7d7bc38006cb Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
75481d7a511f00eb1ea6d7c4e75ca093dc49f2d0 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
91a3bcd1fddb6ac0d80dc94674af87821d3b0c82 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
ee3b37a36c8076f20c9763c3f704f3141c853b8e Merge branch 'arch-next' into all-next
b982641d35afb33ae3b5d58f96d9c33ff72e197e Merge branch 'block-next' into all-next
c8b79605ec6271f7d5f68de82495e47e099b9856 Merge branch 'bpf-next' into all-next
3dea71706b05697f129e7eafa4f7ee5dd3626383 Merge branch 'bus-next' into all-next
8bbd798ccf17de0b5d899044460ec81ff74ff582 Merge branch 'clock-next' into all-next
e6d752f517ce850ca81fb611f93dec5ed7bc10d3 Merge branch 'cluster-next' into all-next
6cdccde6d4b88cf700be59dadc9fde3d40701637 Merge branch 'core-next' into all-next
555d089a0a19110750e6b7ab3c70020defa0d463 Merge branch 'crypto-next' into all-next
f66e5fb5f3279ed20b883e7d465e4602bc8b151d Merge branch 'debug-next' into all-next
ec8493710eb948ac3fbae2de10f8b291e27e2fcd Merge branch 'docs-next' into all-next
9e2c723df98f2448e90f7a6b6afeb267fcdb71cc Merge branch 'dt-next' into all-next
4a00356973dea4f339d0f9e70771a1c1a15b3be9 Merge branch 'firmware-next' into all-next
4191b2a9d0ecb10d85b21e47deda7f5309321ad3 Merge branch 'fixes-next' into all-next
602f83a50ad66ced2a1a2aa03dd6f42d798d2078 Merge branch 'fpga-next' into all-next
e1bae490b6665cc02f0199078f5260f0381585fe Merge branch 'fs-next' into all-next
a11d4566954f2252cba778344a9ca336bba393e2 Merge branch 'gpio-next' into all-next
507ac02f4664a6708438c58dbfa53f5b2c1f5775 Merge branch 'graphics-next' into all-next
6ced497eb4a66e35414c900d6a6cfc6ecef2e8d7 Merge branch 'hwmon-next' into all-next
1d7434789650296d6bc3048f593c15b218613ad6 Merge branch 'iio-next' into all-next
4d0c3dea19319f0f874962f3f073aff01404e6f5 Merge branch 'input-next' into all-next
c583deaf8e9a470f95142d4e27ae0ad6178fcc6b Merge branch 'kbuild-next' into all-next
f454a4adff9d2e7d757d9d02139552fd6866a846 Merge branch 'lib-next' into all-next
65262c1747d29cf31ffcc6b90c8fed81ac0bb8bb Merge branch 'media-next' into all-next
397f0cc021415c0bcbb175ec7ac48892f1c1be54 Merge branch 'misc-next' into all-next
3fc76eef6b61c17f37290c101916c826358c2fc6 Merge branch 'mm-next' into all-next
6a96554dace4aaa5f151013466fc15dca0c9594b Merge branch 'net-next' into all-next
d879365f430cd983a5468f2f3f8c8fdea92160d6 Merge branch 'platform-next' into all-next
3672a671a2c2a32907f323b64e49ecc91dba8e26 Merge branch 'pm-next' into all-next
8125f44211eb5f02374c3d6d0df0b1f28b36ddcd Merge branch 'power-next' into all-next
f847bff91e5eed3f1bb7ffdde4ae08d5b39c81ab Merge branch 'ras-next' into all-next
16df600967f89f8acbf227a2d1cc63cd47c4d52d Merge branch 'rust-next' into all-next
b2fb51d3ff539c2df554a640baf72d66085ebc60 Merge branch 'sched-next' into all-next
842cf6e3ca1e8e80bd80b27143b469d32d04e37e Merge branch 'security-next' into all-next
fffd89017b57d346fa3e6ad844b3133194990ab8 Merge branch 'soc-next' into all-next
b0053ae6abe26c0214994d5e6bd352efcab31cfd Merge branch 'sound-next' into all-next
21bcb56230add5c427d7e51259edd042ada0f337 Merge branch 'staging-next' into all-next
6afac34959031e441784bb2e451ebab8be8a3c92 Merge branch 'storage-next' into all-next
fe1bf89f7c7e6ca0d63f91eb0e92626760f35ae4 Merge branch 'subsystem-next' into all-next
ee1fedcf64c99963411498fac5b0d78265353734 Merge branch 'testing-next' into all-next
31ed9a5be382e0ab107628434dcc4a0412c10c5b Merge branch 'thermal-next' into all-next
f1e9b5073be8f7faaecc117a34c5677e86852d5f Merge branch 'tools-next' into all-next
a6a8fd068ea921d51e8aead3957b702660864c52 Merge branch 'tracing-next' into all-next
aae0114d86233599f568c5f931a960ed56a5b81f Merge branch 'virt-next' into all-next
c6f5dbd207176406d315046d726afcfa451b6f3e Merge branch 'wireless-next' into all-next
20c302b9f63fefa757be1583b1cc9adfa90d560f Add merge report for 2026-10-19 (20 interventions)

--===============8440494351443497281==--
