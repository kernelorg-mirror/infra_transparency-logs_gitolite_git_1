Content-Type: multipart/mixed; boundary="===============7522304037670158996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Mar 2021 21:43:14 -0000
Message-Id: <161610379450.14054.6076113049742456317@gitolite.kernel.org>

--===============7522304037670158996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 92c4e9f16f36918979c11e8365117edecdc9785b
    new: c8c0b27c517330b76200783933903a95f1733931
    log: revlist-92c4e9f16f36-c8c0b27c5173.txt

--===============7522304037670158996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c4e9f16f36-c8c0b27c5173.txt

f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
999a1915ab3ef520ba9f0c567ef61de89488ce7b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
f29fd6d5a08d1df80883e67e88caace134df09fe Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
508eeb0743916d7828d00340f715b480bd62b2ec Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
65efe19e906df10ab3bb0f35d56cc8d2e5c9e523 Merge remote-tracking branch 'powerpc-fixes/fixes'
2636d7be6838944b2370e209c0f1722386c68ce2 Merge remote-tracking branch 's390-fixes/fixes'
db2a1e626dd2612e26a8798d8135b0173e6aa31a Merge remote-tracking branch 'net/master'
cb9c6ded874535201bdc54e98e350481790a8e7e Merge remote-tracking branch 'bpf/master'
d81f9b833915e56b5b8cea214b3a2807440d23b6 Merge remote-tracking branch 'ipsec/master'
71fc687eef9d6495cb396b23b91dc4deeb33c6ce Merge remote-tracking branch 'netfilter/master'
d9180033839c6bfd6522fae2510ae23354cb8378 Merge remote-tracking branch 'rdma-fixes/for-rc'
613826c8f96f06e2a109a5a02cc30e97ec4c0f24 Merge remote-tracking branch 'sound-current/for-linus'
3e59ba618a32c240c508693a14f5f4b914a12050 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4bc7fa5c58e43fcd123da6a9abeb7f9294e3a7cb Merge remote-tracking branch 'regmap-fixes/for-linus'
d02e7b72f5529373f06884578b4b4c8b1ee6e5b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
a43c25268d629cc64071895c6fdb654ef8ad603d Merge remote-tracking branch 'spi-fixes/for-linus'
f48092472f89881fb2a398fdcaf43830f952fe96 Merge remote-tracking branch 'pci-current/for-linus'
184dcb93c20bc5ec1076fcf072de56a1ada4fa32 Merge remote-tracking branch 'usb.current/usb-linus'
7b741a5f3b39f5a86acedcd33694f8555f0e9b25 Merge remote-tracking branch 'phy/fixes'
8791462b9ea0c3c1142276af034ec92d128cf825 Merge remote-tracking branch 'staging.current/staging-linus'
8679584edc5bac578a56f73f6f57a885d1d0ae9b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a7fb3fa208377cce16cb04ae498bd783eb52797a Merge remote-tracking branch 'input-current/for-linus'
ff7eae06ba652f568b4f29564f24677d213ab53e Merge remote-tracking branch 'ide/master'
bffd4a1cd6809e15f3fc8a4b8557c4ad6f45e013 Merge remote-tracking branch 'dmaengine-fixes/fixes'
53a121579dd4b70142011e8874f84cdfba21dd9f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d4f845de8e036187bf9cc203d51351c9c05d9785 Merge remote-tracking branch 'at91-fixes/at91-fixes'
89f0c0348ab06005df49911236fb5626370c34be Merge remote-tracking branch 'omap-fixes/fixes'
88256564cac621c9c6362574820bbd26dac007f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
385178db69092c76235b5c6788a0a4b91e00bb82 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e57ef05f3ed1f7d858c41441fb57ffbbba63f0e1 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
c50b955476888ff93e7734dde56eec61e203ac13 Merge remote-tracking branch 'scsi-fixes/fixes'
5b7ae32d266d61d7d65b984165773df360cb259c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
46fc3863b34d453f6361b13aba37090ce964b860 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6dd9506b34a75f14f1b486f93d936b0effe9f284 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
94d827c1f2bdc1dcdcda02a60747859a216fd4a3 Merge remote-tracking branch 'risc-v-fixes/fixes'
63235f41ef552b64f44ef5859ee3ee39863896b8 Merge remote-tracking branch 'fpga-fixes/fixes'
7752d9c087ef953e599081b0b61b85f7a3fca0f9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
d4268bdadd4ae00bb90d9e55801b890a2c99b08e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6e1fa508c23b6e1d5d56bad5d107bb060bf3dc09 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c8c0b27c517330b76200783933903a95f1733931 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7522304037670158996==--
