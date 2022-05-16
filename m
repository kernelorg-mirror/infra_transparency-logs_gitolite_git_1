Content-Type: multipart/mixed; boundary="===============7304169490450425145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 May 2022 22:53:30 -0000
Message-Id: <165274161002.28110.4605938798878975152@gitolite.kernel.org>

--===============7304169490450425145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 49054c17455dc46ee92c37c82a14477ba65ee173
    new: 77424ddeb70dc950f598d3828ac81857e002700b
    log: revlist-49054c17455d-77424ddeb70d.txt

--===============7304169490450425145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49054c17455d-77424ddeb70d.txt

14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
d938b26e9b143e6213cac238cb4d84916f19d9e3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
ae65b283d7a421b46e8bf9c9c486973f1fc681d6 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
f35b19f02e01a10ac74a56a42d639d5323d29198 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4246970a3bcb450e52c043127792d4f0ad39678f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
d5f0af31f92cdcae14821c366023000eb3faab66 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8332cb72ca14934d421f1e89552bfde9dc547a56 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f57e280eb90492c8fe9d98edf7230ffd19d1c4b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6e06df4445444cb4326866fe4184b0642332449 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d0eb303c20cf511239d2d8b7a09742db591e01b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abe36b5814925f57627c2de6f91c90bd60daec14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ccc5b2eef455dac3d7277849f3034643cf39a7bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f3dc7a1e211caeb21d45ea7b8e4822e6c7265ed3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab00f7f97536fba7ef3ab311bfe8173d8a5b30ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cb307e60cd2968c4544e95eaa727b636b15ce4c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
96f8eff7cc7a7377556aa914e69f5bd5c7463e07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07372c1a1c4cc756b52c56b249c206cc39afb5a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6959e77a1b9f589d304ae2f786873a147d152ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0d1976e421ce62733cb99b301dd0d6523ef640a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f2d92b6417c5d51105db7510e81b3510bc2e4bf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aea58b614d7cd14f10eac8aabc48cbe94fa54f3f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9c9bd458010e2d8ee4cca8bf52855db98cd252a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d09edfb774d132739230b692534a3584b9ac420a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8457d18dc31dad8d8c91a89bdabfa140ad89eb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e662fd72f6d5f89cf202aa2871b16e72870eeee3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4ea4a7469a6c224c5438f98fa3a675bc69c9fcbb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f3a514e41f65fb9febeef7ad8a0457b7b649c679 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2628003f3195fd70d5accf8036d00345e551cf99 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
77424ddeb70dc950f598d3828ac81857e002700b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7304169490450425145==--
