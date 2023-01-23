Content-Type: multipart/mixed; boundary="===============0088720374099214498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Jan 2023 21:07:48 -0000
Message-Id: <167450806899.10961.17436404512592697634@gitolite.kernel.org>

--===============0088720374099214498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1f16e03afb18d9c7fb6a92c73fa2470160b16ea4
    new: c5f142de047d84593e76201356647dbc696fa7aa
    log: revlist-1f16e03afb18-c5f142de047d.txt

--===============0088720374099214498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f16e03afb18-c5f142de047d.txt

6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
ad1b61cca1a2b6cea2d46393aa8544f186db52f4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b7fad163ea8bff45c7d956e3a0b171d047ee3c4e platform/x86: hp-wmi: Handle Omen Key event
28fd8aa53eab32fe0a2c9c15048bdf8f666edd6a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
60654a99535159d058ccddccc9dd74d7b0c165d6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
cc74c573b183187b9affdbbac39d42a88d64df21 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9314c6616d2b3c73f0a6974713bb5851be5a93af platform/x86/amd: pmc: Add a module parameter to disable workarounds
59751dbfe4b8058ce13ee3138dfe77626087d57c platform/x86: hp-wmi: Fix cast to smaller integer type warning
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
483d25ebd99533abdff613f5eb732c4c182538d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbcae0b59a996fb79db60b916f8f06c4677b5f63 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2bdaa613890e25d4251d76f763b5a0741ffa4e1d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4ccede021da3fc9ae7c9ede84b7b960f9b6644dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bd62dcf22eb1a519d11bc902afe090db2c24db74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1469ff4ca2fea9b2a758836e8c7068bde5635d0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c6867139cfd41b018403b557d0752eb4e0011642 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
43a97867946fc9f273c629e049666fed0806d5de Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
558443a126a8c63d84612cc4d1a5fac80acb9ae7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2631208f9487af66e358dfc6e39cb50b8a1d106d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d94639cb9cca31b3caace2cc4f9db906d8db4cca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
234fff6501021553908afd346bf61eacb614cd89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5bfca164f543260b7b2e96efa1ba2eeeeb603ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5597535672cd42dc7d43b9cc0feb73fff3bbfe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
27e3b63c6b7ad00a21492a1fa4fa68789b451804 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a26be42a80950a64fdc598f2a3dc333336c7c8df Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ff46191a0abd21815c2ec0dbe32476c1053bf4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1d0760c417d7169f2a87617b96f26c3181546b78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
717e1b8466a452228cad183a976e0c5a824b989d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
98342e90b43b7813d36db015fd9cfa3c2223545b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d63295003a1110c72f86cb7a20224b0c040f3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7adc18b45d9dde0fcf1310c57294fac00d1e3f79 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83784b157e448c5576e7a39c8fc64f90069e1191 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6b5e5a6e4149e50d326aee878307ab3e4e15caa Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d723ff5e8db9fe8513532bc6b6180e506e5fcd27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c7408224b176799ff7a13238f53ec5842c73adf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b33977b5be62d850d0c500907be7dc28ecfd08c0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6959abb71da99f839d099c01134f9f07047eea70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4ae1bc7f9143bfa0c0a9a539cecfd72a144eed6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c5f142de047d84593e76201356647dbc696fa7aa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0088720374099214498==--
