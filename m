Content-Type: multipart/mixed; boundary="===============0727347600227726766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Jan 2021 21:38:11 -0000
Message-Id: <161126509113.19213.5231724279730732487@gitolite.kernel.org>

--===============0727347600227726766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cbe1658e272d11bba8e73f6433f613d0b50c58d3
    new: dd9d91177430a8212c067d7c23556d7b0a359d03
    log: revlist-cbe1658e272d-dd9d91177430.txt

--===============0727347600227726766==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbe1658e272d-dd9d91177430.txt

9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
5cdc4a6950a883594e9640b1decb3fcf6222a594 udf: fix the problem that the disc content is not displayed
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
c369d7fc8fddc5e5af4aea73dd403681a74c1a86 net: dsa: microchip: ksz8795: Fix KSZ8794 port map again
1c45ba93d34cd6af75228f34d0675200c81738b5 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
e020ff611ba9be54e959e6b548038f8a020da1c9 driver core: Fix device link device name collision
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f6aed68e8a2a646c78801f6c545f9c4db2f4e610 hwmon: (ina2) update ti,ina2xx.yaml reference in documentation
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6da3017fab4b591ffcf7195b661175da1d061d48 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
82705e71def358f36f60e3b8e7331208c63f559b Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
8d874842da435cf9d9a25724ad689d203d53d49c Merge remote-tracking branch 'spi/for-5.11' into spi-linus
b11f623cc8e722b84d833d02b9f67f84bb2d604f Merge tag 'misc-habanalabs-fixes-2021-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65fe7a4eb5d0cf9e99a6d68faeeed4b6f9e9d150 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d190e4f97f5e9bddd9e210bdec1a8cc23dcc0b99 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a71138003e3789780b941876268a8efcdaa23bdf Merge remote-tracking branch 'powerpc-fixes/fixes'
2515aedbb1ed2a37ba7b36fba108fe7a180f1c1c Merge remote-tracking branch 'sparc/master'
39609d1bf9ebeefd064cca6acb040701b181e4f1 Merge remote-tracking branch 'net/master'
f622f96bc8abbc52cc40d268c11c91d8f6199d03 Merge remote-tracking branch 'wireless-drivers/master'
f22eff68785cbf588a67741491db242f98a88f87 Merge remote-tracking branch 'mac80211/master'
adf46aa3eedec6f8c85455bcdd1849c5ab1f1084 Merge remote-tracking branch 'rdma-fixes/for-rc'
a7de2554c375da379cb4501ea0403ddce46c1d9d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
db593c3524ebf946953ecdce35dd9a483234e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
8a21440d7f0e099ce52ae3fe8ac92cb7e6a059f7 Merge remote-tracking branch 'spi-fixes/for-linus'
43f2807e81420c32391266e76043288b4a859033 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
10b62d1e1119dae1d35193bf9409ad1cfa7c6b67 Merge remote-tracking branch 'tty.current/tty-linus'
5e45d5ea9d4a5e51c7edde8ec91b9bf0a8e7d119 Merge remote-tracking branch 'usb.current/usb-linus'
7a98fc4d7a85e7e5457ac455f076866d81f73978 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c3ca6626a8af2fcbbe48e13ab90bbe4621a0aadd Merge remote-tracking branch 'phy/fixes'
10ed1c0508ff7914de6da89ae440a44deeb7efbd Merge remote-tracking branch 'staging.current/staging-linus'
bda2d1ddeed2c9e3bf0cf3f7fa7c6e2cd4461287 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
4bb71afdaef69ab05a2b779911684535c2a4a45e Merge remote-tracking branch 'input-current/for-linus'
25d5cbcaec897923215f3db1589cff95ad4c3f95 Merge remote-tracking branch 'ide/master'
4be72d81e57338082adecaa4ebed104f3aefbd10 Merge remote-tracking branch 'dmaengine-fixes/fixes'
16deeeb03f741ba2b57d30309011712c1f28b6b0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9953a2e2bb9e2aa8d7e4c76d3c80d62441590011 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e8f981e4d0ecb45b18a34f5a70b86174eee8477d Merge remote-tracking branch 'omap-fixes/fixes'
0d03377737d152e895348402a4eadd51b5f5f5bb Merge remote-tracking branch 'hwmon-fixes/hwmon'
ca630fa047fe3bb9aa0ecebe626585988d291a75 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
f73d5e9fe63a52e9bbf9063ebb90bcf5fa5dd316 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
aabb9711bb703729c26d08e97dc4a31f4a220d91 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
b34d0be669f2ad56bb5b50b557bbea62901f03da Merge remote-tracking branch 'scsi-fixes/fixes'
4a6ed7c4ad206a750be4568050fd565b5151fb44 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
72e7dc9b1b8a2b25e8e164de879c7028422126f9 Merge remote-tracking branch 'mmc-fixes/fixes'
d156d079caef87a47a2ea0cca5b6e2c1264b5d3c Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bbf19ed28a4bbfc083b7a9e09e804684014bf78a Merge remote-tracking branch 'memblock-fixes/fixes'
dd9d91177430a8212c067d7c23556d7b0a359d03 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0727347600227726766==--
