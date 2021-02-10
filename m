Content-Type: multipart/mixed; boundary="===============1115798026324809279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Feb 2021 21:59:12 -0000
Message-Id: <161299435202.16107.1145698252602748910@gitolite.kernel.org>

--===============1115798026324809279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: feb8c1ad740ce177a71a7c6523847f3254a0330c
    new: 4a7073d1d81e68341c8776a443494218212220c4
    log: revlist-feb8c1ad740c-4a7073d1d81e.txt

--===============1115798026324809279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb8c1ad740c-4a7073d1d81e.txt

b7ff3a447d100c999d9848353ef8a4046831d893 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3dbacbd3c18f42822aa9be9d6323f152502ec1e3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
6c96bb2c369c8fa4ea5922a55d9ba2d559f41cf3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
cab1a507f5dbd1d4f3e0a4fffd2cfacf478cd58e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
33f68a4f001ad63593788911a18a9378f23034a0 Merge remote-tracking branch 'powerpc-fixes/fixes'
a0c2b4339c282c66a41c5bb86ac3eef4584b1da8 Merge remote-tracking branch 'sparc/master'
779d0b696ef69c95e93779e50861196ac1e28f71 Merge remote-tracking branch 'sound-current/for-linus'
0805b617c3e13e67ba9a36203680197358f15c81 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ff90a98222f4ed1bd302f8178432045a68dc35e6 Merge remote-tracking branch 'regulator-fixes/for-linus'
cff0a68532a8ef5f6edc8a30285ae7c7e5c3a093 Merge remote-tracking branch 'spi-fixes/for-linus'
3731e5943aa357fa3bad61f2d90e07b3f0bf0078 Merge remote-tracking branch 'pci-current/for-linus'
ead4874eeac0dde2a68fad831bf96e0db35ec496 Merge remote-tracking branch 'phy/fixes'
78bf9c29bb93316373e11177397ac8c7e45c2d90 Merge remote-tracking branch 'ide/master'
aab097eda794b666ea46da95193df7135505e937 Merge remote-tracking branch 'omap-fixes/fixes'
99504e8153a7ced10607ab6a0db5077673a16c14 Merge remote-tracking branch 'hwmon-fixes/hwmon'
c5c1fd6690f259d2462ff09522b2e0d0cc2e142a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
fcea317f3dc60d275991435ac8ee99c20595da48 Merge remote-tracking branch 'scsi-fixes/fixes'
20902b8a21be6d3a0128c27de99a565a9f2013b7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
91e390bb1f95b908d2fcd176f20805f7d17c28a4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
4a7073d1d81e68341c8776a443494218212220c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1115798026324809279==--
