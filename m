Content-Type: multipart/mixed; boundary="===============1849132408146197607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 May 2022 22:26:45 -0000
Message-Id: <165161680531.19776.16046871019783382231@gitolite.kernel.org>

--===============1849132408146197607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e547a80ea6e27e6508435401a2a010fe186a7fc0
    new: 63184bc90d4357141567ba3f119f9d35173c5c3f
    log: revlist-e547a80ea6e2-63184bc90d43.txt

--===============1849132408146197607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e547a80ea6e2-63184bc90d43.txt

6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
71ae87b81379fa919dca16eca3bf2e0a386ea0d2 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5a7fb768bd95fe3f12d32ec966f53fedc13c1c48 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9fb44510771aa7570c87175e3086b7e4b3835b1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f9158d0445e59b8687e938417efb0c81401fa8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
784ecd7069ae80ed637d519a21682f354240d890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3415750eb175b46141738f3a71a7e99f7f1b9f89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dae17e2cc29bb19010df4ab984ce1415a26d3be7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4c8259c0216057f5a44593bda09a718c4d6fd638 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0fb40b2c5571aa5405b2d47ca688ef9bf2d8cd7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ee152cc573efd3bc4ff862df3ec561f01c6f4ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca5e6a347b546d97f246ea9507fc807ed7f80db4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
45491109bff687b131c28754e87cb0637829b652 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8b424aa27ab8a16daf0a6d15bae924e94b2bb608 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed584d93e1c429f758740588487cc12c4fa0339c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c74f6bb261f4b7eaf8df28e5ce8da6af3121e00b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7914fdd96e3054677877dde3c60273c3e5ed0a5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
14efef010c59727650633045eceb8ceb64411bcc Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
99bcb8771ee01be3983d6ccd5ea8ea8165829ecf Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
80175ffd30bf8de9831a37baaef4b9025ef70da5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
100df4bd496d88826b7891f77a9f1469d0d9333b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b15f0abb3ea28fc63ea2704841e1ebaf466ec1e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b16599829abcd341bf4df298e1871ed4b28ca085 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ecc839a396adef9ffdbe7e289168801fd4d605c9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d323a1349a348024cc36bb9ba277499b8b8c70a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4807b36d5e444c6eb6ff6c90d749b2e65b41d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10e2bc5b4c9df38acbd75bd2e7c7a98ec7a6f7bc Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
80aea89be8a79f09cbcf943ea8f57d22ff427a12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
df084f1600205678970d0f483cce8f51de12b93e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01b1750819245e360ce15af52e35eb1cb40f77db Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
63184bc90d4357141567ba3f119f9d35173c5c3f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1849132408146197607==--
