Content-Type: multipart/mixed; boundary="===============5828335299902120931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Apr 2022 22:26:40 -0000
Message-Id: <164988880035.5086.4125928617813674257@gitolite.kernel.org>

--===============5828335299902120931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 174c9b9949dacdde49da58d2aaaf6f5c87f4b274
    new: a3e1163f7eb1a309c8e6e8f7851c4c1bf6a16a1d
    log: revlist-174c9b9949da-a3e1163f7eb1.txt

--===============5828335299902120931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174c9b9949da-a3e1163f7eb1.txt

55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
967375d467ac5660c2133fb35335d5410df41742 erofs: fix use-after-free of on-stack io[]
f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
5bd8baab087dff657e05387aee802e70304cc813 esp: limit skb_page_frag_refill use to a single page
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
73039c6c7f36f90391626222438f5f32742e959e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
19974ef567509d04e9a3f276032bf1afca0d1fe7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
8724489e5ffcd91838060fe7fdd9cb430a6db232 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
3c096ea0f51171fe4e2144da513d8259d55e5a13 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
5b0bde3a14cc22da434c2ba2a9d6f247fa5dbab0 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
631ef461f86355cd3d1096837332b96cdb8080fc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1793d3a5e624ab4ecba803ed9c178aa0424031e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dffb6dd28c4ce34fad11cf0614b8bc2c30192a65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
61ab3884d3e0349e3be91afde23fa7b7f20290a2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44b9489da35a65934bbd6c6f834114e03dd90456 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61d57219d626eba80cabfc9eccd529de27cd6ef1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f3b7f2dd29ff6a4bd7fe3f9a6db46dfefdb352a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d2d9f855d5096291d15e6739d1d0aa24dc66f029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ba21cabe948131ae01b9332a17d29d33b5d150ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a904e42b4d2cc44dac1530e61f7f5f1aa4d4bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9921d1e3e1f7839be196d52e767d53edd48e5bd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c2beea4cce2616e0891b0e57780686cb2204ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
780ef41273687057b3a74102a1b9aa02dcb64a2f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f57980389549bc6de02d2a3f97e30dc6c496eeb3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bc1debeb9b2aab457bbcc04f67a866de4da5025e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae26e362fc4f0f55b68482382a2ad11687c40acd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdbddfa44ec344f4cb5b26bebf8b39b0eef96888 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4ba342fc897a08a4f5c8855ca411daa48af5b071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3dd6cc0b9f95857827995d6204d47e51aa89bea5 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7064d76d8e195fb03b5fc76d0d3e11cc54593802 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
13446d07f341f682509ae2f5764a55cc1a03ffb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c2ce9fb8a441f693f06b59753f3c715a4066e20 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
91aecea5afdb04bbf57f67002bb18decb99fb677 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ffb6e41049a505ed60d24c28f1f9c57b816ba0f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
96fc39a2b39b63e5fe745f61261a113999bc0582 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eaca0237a6fed486848182abbe65637a6b4499ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d19934e06e458a815b05422e46a1c6add0badbef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0477faae5adcac4b759823ca258796a8edcfddfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b781c3c7e73af71fae4c65b3e2da860577fc944c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b0e11dea97d7da15c51cb7ffb1673f9944a90d40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
88750e0603e31ff5af9fa6115ff24921e211e629 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19aa3b8edc38118f18cc89713bf5238a41175f8f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c2240d6e18717ed35fd39e5656a6d1d8da61cac9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
675617b10b90912fe880f795a90564405d120603 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bba1adc711e7eba4261209610c4a3b7a86e9bb55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6f9f395ef1d4b2b936b9ec61d624727aad9ccd9d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3e1163f7eb1a309c8e6e8f7851c4c1bf6a16a1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5828335299902120931==--
