Content-Type: multipart/mixed; boundary="===============8904316428889832349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 May 2022 22:41:33 -0000
Message-Id: <165239529394.4809.4506512372891190273@gitolite.kernel.org>

--===============8904316428889832349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 916e1db23ae70dfb8a73361e98f35317654aee1d
    new: 2619e2a210ccc4a0e03d18bc042acb61521eeab1
    log: revlist-916e1db23ae7-2619e2a210cc.txt

--===============8904316428889832349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916e1db23ae7-2619e2a210cc.txt

6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5cf53e9ca501e5f462a10d4102065881d27fc5e1 Revert "mm/cma.c: remove redundant cma_mutex lock"
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
40a7782d1fad84d8c24341614e98df6b920c9951 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
06510b4517fb1b8326b58d895b7e68a8622e8214 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9d4bc0cb18deb5709ab4cc63a2f5c1b6557ededd Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
3b0b6e2182ffffa8143349c078d1e2f4c7ee1249 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
8b2abf363c7ba80ab492ba5e22cee23bb63442ef Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ad8939a011e9e991f9b19826c40426dd3a9d1e7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6b7a678caf8e3c291dd4a93d453a0a2ec39ecd9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2fb60891a68c703396ca0f7926eb097f15179dc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c344cc3133ff5571fa542d927b126ae9836abdd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
de831099685d2c46fa3aeda1756808515a7fcc48 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3491d22faa33c4e54f71eb7a2dd2c14953dffc60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e7f6f93ec9c1bd8b9e38e2bdd1f325001c50d00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c5732b4a82a6af5a3a66744cc369f94107babca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab7825d19cda12b8f8628a490ada603962a0066f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
893c2376265b593d9919f55844ba768e95c82081 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cefd761967227e2528ab66d315c1be63cc1c0c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a087f65035df7447239f72e4bdf9708fe61e0543 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b46778830a7254c99f6f74eea6b083e9ac7b855b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec723bc4c373706935f6fcf8225efec0bcbc6446 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d645d9f14a60d315e2affcb8f4f28008644b8250 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
89cc31fc0a9f90daeb32783223e9405d5612b52f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b8e92780b2c88b885bcb501024a7242bea2ec238 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65184c536af87a449822cbd45f5bc1bd5a0dab70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f248d020177b4cb37dec8c5574f6df13a44cdea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9331c10e608eee51ae765b33c16b7c9e157497ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1e956df0770b7282e643e95caac72b980dd54ab7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f248b21d1fb42b8eb6e9c0190ac2b32a04737c1f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
78468135105b21078c70ce8da6e8f4449db6dc1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4d665791b45a3a0afe8f8383ae96a319bc9147c4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6d698d1499ce07c168970a623eaae76afcf04f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
105243bf0b4e0e23dcc20c39ccccdc5f0a3f927a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d85e1ab01eee365e2e03c9eb01f790f36bff2f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
41846d67623dab1c2d71389c6fff7aca84a08024 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
66fa9adbc6f7a50437ac79ee1a9bdede6002d5a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0ca13fd4ba16703726d4d447b0d1f73dc2f739f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b26cb3eab0f780fc4dcc8d9900ecc818c4bf9051 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2619e2a210ccc4a0e03d18bc042acb61521eeab1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8904316428889832349==--
