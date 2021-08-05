Content-Type: multipart/mixed; boundary="===============4867930556176033452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Aug 2021 03:22:46 -0000
Message-Id: <162813376666.926.3276936708860748754@gitolite.kernel.org>

--===============4867930556176033452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: b828f2c9def4b4f5a95181d789384142b1e7955a
    new: a270ca22e1fb3efca6f94744c574cb8f4913d0ec
    log: revlist-b828f2c9def4-a270ca22e1fb.txt

--===============4867930556176033452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b828f2c9def4-a270ca22e1fb.txt

78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f76ff753599bd1fc77737d4a02e7f20e04388c16 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
41ea181bd50279d43d384c545b718b77f1493326 Merge remote-tracking branch 'arc-current/for-curr'
ca4cbd5b3db6e23de118db5ee7aa37c459ebacf0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5be9b4eb7e1babe87437dfed45f6f2f1f7b61ebe Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26fdb77c0dadaaafdc794c42ac2e3ae75503c9ac Merge remote-tracking branch 's390-fixes/fixes'
6fb5dbd580fac27ca4ebb31a014d05d4dd4da7c7 Merge remote-tracking branch 'net/master'
e1b239337d1c852167029872b71da411a91e9322 Merge remote-tracking branch 'bpf/master'
b64eca521ceee73c5f9fec7962f43bc06fc6b958 Merge remote-tracking branch 'netfilter/master'
2b5aa0b5b857890bfb6f4ab4ab277288aa7dce8c Merge remote-tracking branch 'wireless-drivers/master'
922bf9ae196b8d03149f087e533e6c427ca45748 Merge remote-tracking branch 'rdma-fixes/for-rc'
513c58dfa188e00d3470e87987968a153c29eeb1 Merge remote-tracking branch 'sound-current/for-linus'
3e33bc90210c01c0fd70192cec760c61b5724764 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
150f0f1913aea1ef04f070ea5297e68c68960466 Merge remote-tracking branch 'regulator-fixes/for-linus'
a37b7f7bb59ec0d02fbcd48568c1c2035e3a4f3c Merge remote-tracking branch 'spi-fixes/for-linus'
f4318c4c870ac69aa12c928443d5915a8e0e335e Merge remote-tracking branch 'pci-current/for-linus'
48d09cb8e7897bb8af9fed8cdbae1b15cbaf9b5a Merge remote-tracking branch 'driver-core.current/driver-core-linus'
862b5667ee8435de4ab1dd83dabcd5a3c4ed06b5 Merge remote-tracking branch 'tty.current/tty-linus'
620fd9a77be8f9696e3f89b1b63cecb063deb117 Merge remote-tracking branch 'usb.current/usb-linus'
282d6c97afce1018d9b292318cdc5a5fad25945b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
95e7739688cd2afc7c3baa32992acdf73e1aadaa Merge remote-tracking branch 'staging.current/staging-linus'
1fb308329fead372436c7eb66a4416fac44ccb27 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
46ef0683635fac7f6e9bbf367c887fcbe68c15b5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
187e7f3b27cf84f5d953a1c39be56a66aa424094 Merge remote-tracking branch 'kselftest-fixes/fixes'
42d71df67c620100251aceaf1d0e23a9e46f4ad9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a253f90d850dfec7d5e76007e819b409125a2906 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6cc4d6e424eca83417b279b920078b683094bb61 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4dfb57a627512e6338eaa75eab5ccd8831a1a3e9 Merge remote-tracking branch 'kvm-fixes/master'
610baeac1fc6e8e42a1d53214090b22054c59098 Merge remote-tracking branch 'hwmon-fixes/hwmon'
50f1427b7c6305d3aaf0cafbc6e279669d611e64 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9fea144064ed6c4f9762d97bbb665140f14c1da5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
bc0769a3fb00f6d602a0c8f88885a329eb418032 Merge remote-tracking branch 'vfs-fixes/fixes'
db6e5d5e6c880df8ca11fa6b1b45d28702556e16 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
de19fd9c7d8866a2624e3f9435cb816cafbeccff Merge remote-tracking branch 'drm-fixes/drm-fixes'
c5d4cd81deebf7004e0abfd4f6a03b7e99fac933 Merge remote-tracking branch 'mmc-fixes/fixes'
89947918e2b151791a9a80fb25e721ab408b2b54 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf85d58233dc995b693ddb30644753167e52a0cb Merge remote-tracking branch 'risc-v-fixes/fixes'
486c31d349f48b2fd9ef50cedcc96dc03437965e Merge remote-tracking branch 'pidfd-fixes/fixes'
a270ca22e1fb3efca6f94744c574cb8f4913d0ec Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============4867930556176033452==--
