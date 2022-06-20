Content-Type: multipart/mixed; boundary="===============5664469461399035432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Jun 2022 23:59:21 -0000
Message-Id: <165576956139.18778.13483562948808495634@gitolite.kernel.org>

--===============5664469461399035432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7b0cc0ecc8d881ae055da9221a87031a68c528aa
    new: 3bc66a8a3bd54f5336b7494c4072fab4fc00d0ab
    log: revlist-7b0cc0ecc8d8-3bc66a8a3bd5.txt

--===============5664469461399035432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0cc0ecc8d8-3bc66a8a3bd5.txt

c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
d0ce4533afe6b94c6585e3871d54c4a766da2199 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a6de83408bd80e13873b0c05eca511eefcbf0558 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f37c6563907ff196ecaca63403b955bec8a6252 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
93d13c07b4afdb1fd82f03d696a22000a2440401 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
189af98eb36fcf30a46c2bbc0d362916530d1488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
21cb536362c779bf0d4e3cae0aabda25795dab78 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
70bc59414a0df78022238c07c36dac54dee85ea1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fdf3c4f048a8a7c1b69446e4a3f8ad76c678e2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17421f15ed5c1cf071bdc9b82d2ae11bf4adbda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c68510c10579ab0cb7000954797dbe20d2de9b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff495427b36d0ff7e5511fd64470ec2148ea6638 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ba001f2d71a33cbaa4dfee8a23c0beaec336fb5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
970da9efb6f2fa652b606f22fe5addd179bf7bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7c6be368e271ea7d3f9ca1e38bab3f0ae8604b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db1b1e61335d40b15973b4b9b519eea90907322 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12c282f14f18bd4458639f3ec42b4b31bfbf57fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c1ae7129299576bf81dac3d5b0ea1344c255e79 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a1766cc8dfb3d17d07a728f87ce9e25d1c3eff92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0cf571ce8db7bd245e0fa3e561305f34fb35075d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54cef133915e4405a8c35791756e2314cb6340b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51341c378dccd59533a46fa1692b7140c01c8aca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aff03de7459f6ffef2b4086682f30fb1a5cb4269 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e4f51fdf072e57bfb56d3b6e5e3498702296c56 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e47cb099c010b91083cb69243db927f41b53056 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7ccdce9ef3b74376a9f56e7d479eb588f36264ab Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a388b1276c103ee65462a87fa8f82861bef32596 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1f7b5f664bade3e2af6d93215a9d7783919d423 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e540c03d038c005e2e368ea2ae89660f80a9fc7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
80ac9759214bcbe0364b1f92fb1b476ebb09c300 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c10c6977b3654dd23acab962558610b12cae028 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45532fceba3039b1e518b6ac026aa7978f64b135 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
674c82766c2f6267d95ba7f3e9e14f4889cb8893 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c591758db9c71c613e9d0369178a8688bdffccdc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f30d5aaf3ac6302353561b496b02ed4bb7e22f59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0e6089fb16b611d807866e4490da720ebb683a5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
26afaed80f7fb4d0fd0f2c0a32201a6166ecea03 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2442858941b494ea66d995f3e7c1a36ac26ceaa6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
124be0c605dcedf021fc6847f221094d9f3bcf46 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4030dec975d1fdb0a8e360ffb69abe0606fcd9c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3bc66a8a3bd54f5336b7494c4072fab4fc00d0ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5664469461399035432==--
