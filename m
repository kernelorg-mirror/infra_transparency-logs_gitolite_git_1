Content-Type: multipart/mixed; boundary="===============0327430253139688717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 19 Oct 2026 20:27:38 -0000
Message-Id: <179244165826.855485.11009658642554370724@gitolite.kernel.org>

--===============0327430253139688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 05d6278346636a2e03e376c6a1b262123dbfab66
    new: 20c302b9f63fefa757be1583b1cc9adfa90d560f
    log: revlist-05d627834663-20c302b9f63f.txt
  - ref: refs/heads/block-next
    old: f75e0a0ed1dfee306c77a541f0d2ea31335cf0e1
    new: 7d6312b010ce866dddca60cd521f5f05a87377ff
    log: |
         bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
         2bac8a3be86de24cced259c7021f407591d308ad Merge branch 'for-7.4/block' into for-next
         d1be9e57baf20bf25a3fe6acb05fa9e9f85b2f16 loop: missing BLK_OPEN_WRITE check on LOOP_SET_STATUS in lo_compat_ioctl()
         29fc0357768a680a9747859b165783cd82d4d75e block, bfq: initialize active lists for all actuators
         d6fb41100819b7c715e9f80ff6c707ae2064242b Merge branch 'for-7.4/block' into for-next
         7d6312b010ce866dddca60cd521f5f05a87377ff Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         
  - ref: refs/heads/bus-next
    old: 56243ba04e1db2ea21e01186cda3f6996bd42b32
    new: f7f0b1db60119ce87997debde981442ed11855be
    log: revlist-56243ba04e1d-f7f0b1db6011.txt
  - ref: refs/heads/fixes-next
    old: 62a598ed6e5aa13f403e33303cf09d9cf38014ca
    new: b84a5324c3c4dc6d2a9eef9a7bcc96b74085cf95
    log: revlist-62a598ed6e5a-b84a5324c3c4.txt
  - ref: refs/heads/power-next
    old: f39fd9a1cbbcd8be9172199ccb1270feb377bf22
    new: e41eb67735332e62552b83404628ec9761374eb8
    log: revlist-f39fd9a1cbbc-e41eb6773533.txt
  - ref: refs/heads/subsystem-next
    old: ded07f89331168eb1aa14c2c7a8e2cb1723aaf03
    new: 91a3bcd1fddb6ac0d80dc94674af87821d3b0c82
    log: |
         2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
         0b2252cb7de8376a1b9379d880af50bb8bca3fd8 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
         e45d2deca5edbaf18602c3d4f77e7d7bc38006cb Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
         75481d7a511f00eb1ea6d7c4e75ca093dc49f2d0 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
         91a3bcd1fddb6ac0d80dc94674af87821d3b0c82 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
         

--===============0327430253139688717==
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

--===============0327430253139688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56243ba04e1d-f7f0b1db6011.txt

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
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
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

--===============0327430253139688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a598ed6e5a-b84a5324c3c4.txt

7a89ec1b4fcc89420b3473705da33097edf6aea6 regulator: dt-bindings: Convert TPS65023 to DT schema
97350c1541d0182195f022f459840a8bd3747b2b regulator: pca9450: Use LDO5 low-control enable mask
0c47038219a048b12c7e095d6f4b0cdd146e878a regulator: pca9450: Support regulator-off-in-suspend
f7396c2dbbc1bed6c2c554d1ddf80d16e4780a7d regulator: fixed: reject incompatible platform devices
f0c54cc56a9a21047b1afa209baea8ea931f2e92 regulator: pf1550: fix division by zero in the ramp rate selection
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
761f34e333ace119eacc3af70fec87fceeb76dc0 regulator: tps65185: Remove redundant dev_err_probe()
24fa0eadc2e3c7e9397924197dca7777ec08b8d7 regulator: mp886x: fix vsel_mask
c75d4f104f81197c1c405fba28025241b7419346 regulator: dt-bindings: mp886x: support mp8864
6c45fd3e18548ebb30a7a4bc5b2bfc1f875f4614 regulator: mp886x: add MP8864 support
ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a regulator: mp886x: add MP8864 support
f0944054a0e0ad8cc23003a98e3fede5b1c1354b regulator: dt-bindings: qcom,rpmh: Add supply names for PM6350
05e0f510e299ce8836f8776bccd8d3197e9c57fd regulator: qcom-rpmh: Add supply names for PM6350
fd744eb396a332d1f26280b15ac9de55f4b283d4 regulator: qcom-rpmh: Add missing regulators in PM6350
722fef366fd5822a13392adfeab242078a476a96 Add supply names for PM6350 RPMh regulators on Fairphone 4
f267ad84f59c9170629babb2ca928a26a9adcb0a regulator: fix typos in comments
63ab1abd01a14a564ac23c7032ea81944f6af642 regulator: fix repeated word in log message
9442b4078ae0737152d5fd980d9108515b27c182 regulator: fix typos and repeated words in comments
e3c05a881fc9f0d47e373998bef5b4cb7426c565 regulator: dt-bindings: Add MPS MPQ4210
61879d561e91c71502fef9f28f26b31e9a5b9fa2 regulator: Add MPS MPQ4210 buck-boost regulator driver
6f69bafa8781aa533cfaed5c1eb7f3d38156bbb3 regulator: Add MPS MPQ4210 buck-boost regulator support
dfdfda2a95843706428a9d95ab546cb10983e684 regulator: ab8500: Fix AB8505 VANA voltage selectors
ac72c091a9810493ccd9209414d4f859276727ab regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
4ec4df7e54182edb6955caace37684e535e462dc regulator: ab8500: Handle AB8505 VINTCORE selector 7
b9fc8a8d31b914b09329240f532ff0e9c00cd727 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a5ee78846015512b4d3d32f8aa463024a23234ce regulator: ab8500: Test dedicated enable bits only
71ac8878573058e2b85210760ccaeaac90796c35 regulator: ab8500: Propagate mode enable read errors
e3030e052a0b3da577d2756d1d50a8201ee6afab regulator: ab8500: Use linear ranges for LDO voltages
f9400f0f49ef2a84c32187adde5db0d186cfb7a6 regulator: ab8500: Add buck converter support
ef3f3dc934305c1c4920addd361697add82381d8 regulator: ab8500: Preserve OTP-enabled buck regulators
55551a09e153421482b792b02445cbd805f5ac7e regulator: ab8500: Use scoped guard for shared mode mutex
a655daad54efa1e3959cd642706eb81c9ebafc66 Add AB8500 buck regulators to the Ux500 device tree
b89f8972f7547afa74a9ced5a68862892c22121a regulator: dt-bindings: Use consistent indentation in the example
51d6888b51e0c962250311b2cbfe5666da31dc0e regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
c41b69e9f76fd9632662714c1d37860468e8d773 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
195bbe5e1c29aa1349655a6162958149c1176034 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b53a09c957b682ce1d1f8e94a362c4466b6b74f6 regulator: axp20x: Remove const from new_desc allocation types
e0d673e5a5c4084f0da90c06ed3b0bc45e47d679 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
819a3e62d37a2fe73c1e7f241f2ac086042e7757 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
fe7052c3993a77243548b790b0428e36b3c2a1c2 regulator: dt-bindings: document the Nexperia NEX10000UB dual output LCD bias power supply
53bb6f50be851976b726712256f7fd05722a4941 regulator: add regulator driver for the Nexperia NEX10000UB
67d0d03da16df245704922813a51e76e323e967f regulator: add support for the Nexperia NEX10000UB dual output LCD bias power supply
87121c42fadc7683469aee96ad833bc560197a55 regulator: mp886x: check get_voltage_sel() return value
d16ef5debccc4289c1f25309a2cccfbbe879601a regulator: mp886x: fix pontential division by zero
f3115f0f8da1bf68ade9ede3422b01b2849e39d6 regulator: mp886x: fix two issues reported by sashiko
22fe14c9bcb6f249818f5aea23fec72b53d4b09f regulator: dt-bindings: Convert mediatek,mt6380-regulator to DT schema
3944065c67f5209953cdc64bf7ab81a13845b516 regulator: dt-bindings: Add MAX20024 sd4
05a3330f490cfa266831c0fc7f8c6df942866d59 regulator: dt-bindings: ti,tps6586x: Convert to DT schema
b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
80328b41ea2887229fbdc1bd03357ae0a9fa43f2 regmap: convert lock/unlock to a scoped guard
23f1120dcbea0089b63f2e4afd671b4b012864cb regcache: use the regmap scoped lock guard
555a1bd78bbc234342a8f3324a2487a56a118749 regcache: rbtree: use the regmap scoped lock guard
9999d5a07ee037d4653c7231884b0a1e45be801c regmap: debugfs: use the regmap scoped lock guard
012c37f09490db4d9b51bbcbf8def4436fc60f06 regmap: convert map->lock/unlock users to a scoped guard
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
1cdbe8d7c228770c3d15b96b36b8875ec9abf746 spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
dd3fb3b259525238e376d443659e219183b9cf19 spi: ma35d1: Add Nuvoton MA35D1 SPI controller support
8767f4599551e9a6bc13ab2816d724b6324caff2 spi: ma35d1-qspi: Add GPIO chip select support
beed2380517a7f4f2c40df2a42afc88d08f8a4fb spi: Add Nuvoton MA35D1 SPI controller support
38ee6caa8d10d386b9df03d6a6352276c9f469b1 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
a143fa85c78d91ace08acc50c274adc38183a3b9 spi: rtk-nor: Fix incorrect boolean return value
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
f3ce7a3ca82bd9cda9ef61250aeff65fe6b44809 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ee109e2bbea0986f6ad34bfbcba90fce36f17538 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
672ba6d88324f223634dd2dc4098f6fb6b346b25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b8f09251da7871fbb9c62bd83516af422641d816 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a3df049084c7277ae55284d5d8a788b5495ffe46 spi: spi-sun4i: sun4i_spi_transfer_one(): add error handling at clock setup
b42ff8dc7e540a50d71eb5a6ed0a7b6d094dcae9 spi: spi-sun4i: sun4i_spi_transfer_one(): report effectively used speed_hz of transfer
2b083499271b799bcb3aaa9b98e278d7af5c092b spi: spi-sun4i: assorted fixes
53063f38ce083c59a3a7d5885bd9ffd5f920e4e3 regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
27321a6290a5c7f1cf9091969b9ecad5e5b96abd regulator: dt-bindings: Reference Tegra regulator coupling schema
5cc16216213f7d363d69d1db82eba240027911db regulator: dt-bindings: Tegra coupling DT conversions and cleanup
81556a7aec2254ffb3a35284dad5db5d0cf2f1c7 regcache: extract locked helpers to replace open-coded lock/unlock pairs
7ca8aa98e2ba76274b6e4e20390f740fd1207fd8 regcache: extract __regcache_sync() to deduplicate sync dispatch
4e1b5ccf1eabdec851a443eab1b26118c5096482 regcache: simplify control flow and reduce nesting
8a889c83e478074f90335791f7d2c8e2dc5b0552 regmap: use krealloc_array() in regmap_register_patch()
ca685a42b0fda83037a92e3fd58763aa033c124b regmap: fix potential double-free of map->reg_defaults on cache reinit
d64967dee82b117f3fcc4da71ccf5b9258670869 regmap: debugfs: Use __free(kfree) in regmap_name_read_file()
a93de1d65c6b5e4d493640be7f1429faad47a584 regmap: debugfs: Use guard to simplify code
5ff1a5ca9f58681f870501ac58c4293306fdce0e regmap: cleanups for regcache and regmap init paths
0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
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
ee6ca16bda8ac98d1ee4a8090e42defcc1bc740a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d305b3dbff854c1f50d1021eef64ef053d884202 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b84a5324c3c4dc6d2a9eef9a7bcc96b74085cf95 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)

--===============0327430253139688717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39fd9a1cbbc-e41eb6773533.txt

c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
b932cefbe638f106f90d20e90cd3670e37a30465 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
79016a8b7ab93ae0548583f39b28a363ab485314 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
e41eb67735332e62552b83404628ec9761374eb8 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============0327430253139688717==--
