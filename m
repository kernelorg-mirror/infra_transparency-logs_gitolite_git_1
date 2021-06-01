Content-Type: multipart/mixed; boundary="===============5171255221322141733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Jun 2021 23:13:44 -0000
Message-Id: <162258922457.5218.15845468571127143053@gitolite.kernel.org>

--===============5171255221322141733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 79d27c38a6640b601c2ea0c737380b0ed53dcbdf
    new: 372bc06bcde8976d938bb83bfdd5d35c2c6b47c4
    log: revlist-79d27c38a664-372bc06bcde8.txt

--===============5171255221322141733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d27c38a664-372bc06bcde8.txt

515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
904f0a1de378111f18a89545143794d670ba0fc6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
6c746375a2a52db5509da94a9f4df03a62724125 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
3c6e4a5b94c23258c5418d469de87cfc51a2b9fd Merge remote-tracking branch 'spi/for-5.12' into spi-linus
05fd8cacd8b570f7634c1b5bb0de24e875fdc158 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
18ff4da6f947c621812699b5a522ef0598324c60 Merge remote-tracking branch 'net/master'
b5acc55552c171e47737c2cd649c56823b0c2f10 Merge remote-tracking branch 'bpf/master'
f5925eeab5412ae21d11f83b6d68827c21cc0c0b Merge remote-tracking branch 'ipsec/master'
e8f34eb15bf4c2b7eb035cb87e56f25d94e6926d Merge remote-tracking branch 'wireless-drivers/master'
1af65d456a6eb9f5cfe563cd796f873762b5b124 Merge remote-tracking branch 'mac80211/master'
5b898c65d0fafcb17bddacb5fda79cfb6f4fbc34 Merge remote-tracking branch 'sound-current/for-linus'
21c12cf1670713f161e7834051d4f8eb5e4c6021 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
120b0b3091abdb972ff37a75987487d29110245c Merge remote-tracking branch 'regulator-fixes/for-linus'
13e7e59ee16bc14ab355fbcb90c0fe81447af189 Merge remote-tracking branch 'spi-fixes/for-linus'
63f095c4f61d46cb43005e0b5afd8dbe4d329035 Merge remote-tracking branch 'pci-current/for-linus'
bbf21807e3dc2386db042cf291f4cfa74f6fe114 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a09867b087de96470785d36c8f5e45917ed67f34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
87a12d3e5e0f00459c7e98da6f69b9494c705a5c Merge remote-tracking branch 'phy/fixes'
f6d49299ed83c64d8e3366d4a442f899bbf61aa4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
331a88d28b5cf3a36208d7f18d62ccf58a52d7b2 Merge remote-tracking branch 'input-current/for-linus'
b67b1ebcf48751101d3db495ea4688a81fc17561 Merge remote-tracking branch 'ide/master'
541a287084525124ebb3ea6424fa679457a1b674 Merge remote-tracking branch 'vfio-fixes/for-linus'
abe4db3204b18d5fca309671592032fb788f0607 Merge remote-tracking branch 'dmaengine-fixes/fixes'
f3ad14ae702aa42bcf6b44fc9f4017da032ddae2 Merge remote-tracking branch 'omap-fixes/fixes'
f73cc14f7ff590346ffad2cd2fb4b6bd1c6a7a05 Merge remote-tracking branch 'hwmon-fixes/hwmon'
baa133b79cca0733fab4a167ebd1686c983e80a0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2a7428194c908fae40fc90d38198075fbb154375 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
42c9ce082bceb429a12f44f63932299861e8f0a6 Merge remote-tracking branch 'vfs-fixes/fixes'
581ec4e3e351a59f67dbe0d699b8389fd9bb4513 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6fe17e57b8862d116cefe0a4f6518567c5d48e68 Merge remote-tracking branch 'scsi-fixes/fixes'
056c1362698476ac134acf0e46bd0036d81f5332 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3714845a259402117b7b874cfac889668ebdcede Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
18f7091e239202cbc2f5cce519d9565d460592c7 Merge remote-tracking branch 'risc-v-fixes/fixes'
38090b5215376abc0458ff556aa92d9edd6d9b64 Merge remote-tracking branch 'pidfd-fixes/fixes'
bf0f025312b0b52c0cc1fcb284f2ea3b68ae0185 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d685404ec51fa0695fbaedd5371b3e298f3f0dbe Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
372bc06bcde8976d938bb83bfdd5d35c2c6b47c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5171255221322141733==--
