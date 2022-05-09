Content-Type: multipart/mixed; boundary="===============9129554822066244571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 May 2022 23:25:47 -0000
Message-Id: <165213874710.15067.7108169994748462327@gitolite.kernel.org>

--===============9129554822066244571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a42b168a3ce2c4923d405814c81ef015aa5e6515
    new: 62fc984243465ac442be6ff9bef5cbac0ce9144f
    log: revlist-a42b168a3ce2-62fc98424346.txt

--===============9129554822066244571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42b168a3ce2-62fc98424346.txt

18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
bd5dfea41b114b76081eda8fdb093c58411f7b55 mm: mremap: fix sign for EFAULT error return value
fb73471721643c8d7de959d52667b79e6a5d8296 procfs: prevent unprivileged processes accessing fdinfo dir
7f90d7ca48c8d86c802f8d9f2cb57c084d00ad36 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
a6f5c9e593966c8edea6e7d10afaf778d98dcc72 mailmap: add entry for martyna.szapar-mudlaw@intel.com
b48f84954413cc9e1f08c4b85ddc019eba08f6b2 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
e33ebf536f3ea0483b5b5be0d9f9e6f318a3e4a1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
5697265433f9f675a025ff7944fb4d086be1cf3c MAINTAINERS: add a mailing list for DAMON development
b388e00b95b6b65881c01018b45700bfb32657ed Revert "mm/cma.c: remove redundant cma_mutex lock"
aef7b18a3a198b03a6abfcd74c61bcdcd4084594 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
034d085b52c83c42c19fbbf3dbbf0b91022add79 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb87d87ba2338410d653ff14c558d7edf4f3d524 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9b8fa746be4b124ca26aac2c74f627db4c709d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
977652f9ae4d7d26f3d5c66ab65ac97a7323f762 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25fb3f66f96228d7cfe6144f20aabda738024a3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e8140ca9135f947137bcfb60a5261b8d403bbe2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6a868da152864b1e88efa0eafe7c7eb647d46c06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9a1aa22a0ef6e4cd9a8032003be54dbadca6e05f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4a02bb3e7c1bf8d22e6458962efd402aec4e28a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
045afcf20b3df6dcfbfb687f1ea57e111e2e50f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba04d16ab6322e9f617a010ebbd0ce8067e48696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1573fc66417f795bfc090d8608cf98385656ed47 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27400110f6845f8baa201a6fe03bec0671193920 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36172b0ad59bd5d91fdc3dab672a48eca67e1fc5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b6b1b26796612618e88533279ecdb2aa003fd3ba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0cea915c615334c758f735414e318e16cc0c4f57 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9686be24683c25e07d92b25398a817491b627ef Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1308c15a3f9d5eec9199996b5d4b77c167168869 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7331d0a7d637a10414caef6174fbf921a30230fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5984c90386e338d199ac6247647fdd101cd35fed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8b7cfd0b5f9bdf091aca33a4312ef3dca715fd58 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1cf50fe78eff228d24f26b55fa1668a8d61b696b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8667b07c1981ce4a7be8577e3afe900c7b6878f7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
132e89c538323c9ffe8aee4eb3e8efee005ad7ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a2d03cf46443db8727a02c9f239cf3f866f9557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aea03c4c018ea0c21ee06a6117da7f32b0ac3bd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48f532099b2ef20c834d0b6285cf15948f700ed9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9be8ec12975774ab13200ebdb399a99d5614972e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e695f9a355f691a73149ec80031ab4298db053ea Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
56f8a858ce10e3a3167c2ee106a4697c37915c80 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
62fc984243465ac442be6ff9bef5cbac0ce9144f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9129554822066244571==--
