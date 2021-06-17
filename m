Content-Type: multipart/mixed; boundary="===============5796869117004416091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Jun 2021 23:23:07 -0000
Message-Id: <162397218790.8789.11612475393962677480@gitolite.kernel.org>

--===============5796869117004416091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 227cd20c3337e2a689f86094523425708093664c
    new: d41bf1808eb71f8761dc74569cd93d935b84be35
    log: revlist-227cd20c3337-d41bf1808eb7.txt

--===============5796869117004416091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227cd20c3337-d41bf1808eb7.txt

f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
9d7848127f9705ae4d574c2985d70254dfb074a9 Merge branch 'misc-5.13' into next-fixes
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
2825d11947149a08bef87be19b052fc32c77de8e Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
834220d05c92ab0e9269f9773096b3c2acf76a80 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
55bec15b552aed2055306a6b123efd6327711eb5 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
3b8d5952efa61cef8e73822a6d8c03c01f7c22af PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
99ab5996278379a02d5a84c4a7ac33a2ebfdb29e PCI: tegra194: Fix MCFG quirk build regressions
fbbcf127d9228c63e4033ad41c2d76a240745d36 PCI: Mark TI C667X to avoid bus reset
625bb6c558aede6518206cd84547df18657c02e8 PCI: Mark some NVIDIA GPUs to avoid bus reset
1220845c7e5b552ce193ac11a1af1ac2e354d53e PCI: Work around Huawei Intelligent NIC VF FLR erratum
e6491fd233f352db57d5cf896e324b7766821950 PCI: Mark AMD Navi14 GPU ATS as broken
a83c39a3242d0cc597b27d09aa23c0f846b25796 PCI: Add ACS quirk for Broadcom BCM57414 NIC
1f71f41396b78c564f63ecc83fae71f0070874b0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
15ac366c3d20ce1e08173f1de393a8ce95a1facf PCI: aardvark: Fix kernel panic during PIO transfer
72aa6045dfa320246580e4fd5857d5f22376d28b Merge remote-tracking branch 'arc-current/for-curr'
ae85a0e4537f56f8f218fd94fde088882c0b1fde Merge remote-tracking branch 'arm-current/fixes'
fc5d989a6b23fb3681683aebc578c052592dd944 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e2e2f3b17659bd3be76e2c254a78addaa7fd1965 Merge remote-tracking branch 'powerpc-fixes/fixes'
6a9610a9d372dc272423da2220d79c5863b1a857 Merge remote-tracking branch 's390-fixes/fixes'
f671e9032d222060f69ae330d89ceae9d7739fd4 Merge remote-tracking branch 'net/master'
e86acb6ee47d2449ba5d625b395ca2d6c81d0d4f Merge remote-tracking branch 'ipsec/master'
45cc5e412369fba7ed01c7cb1c62062bd3528bbd Merge remote-tracking branch 'wireless-drivers/master'
fd65ed0a70f3af477214c5ba7819b566f088a012 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
179d555f6fce91aedc543c03064ce96081dc314c Merge remote-tracking branch 'spi-fixes/for-linus'
b4a26202b613357fa8e2d14eb90b30b5c6ec0656 Merge remote-tracking branch 'pci-current/for-linus'
de6efb52f048c8774ab01f4b9df470c9a53e2d96 Merge remote-tracking branch 'usb.current/usb-linus'
a44944a4fb05b0e544155de63ea921fff4c578fc Merge remote-tracking branch 'input-current/for-linus'
388b871f6df5e2723add6c386737af0374024240 Merge remote-tracking branch 'ide/master'
66aac7092ecaad94d82620821b6650f08fd1861f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44c6ad652d1287a96a6eb67d81a2d204d253ac3a Merge remote-tracking branch 'omap-fixes/fixes'
d89560056aa7599877d1d305662f4b90d5de11d8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2703448faa4aeb0e7e0e6632be0aae8eea66c87a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a585fa077e5653c1535db58e2df1ba2110f0b1e0 Merge remote-tracking branch 'vfs-fixes/fixes'
90ab564f84e7b772cbef3c6c46c3cfbf0f06385b Merge remote-tracking branch 'mmc-fixes/fixes'
0f8d077cc1971028f54e9872414e4b1cae247a55 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
27aa28b833b020a05a37dc70d7a395e89481a2d1 Merge remote-tracking branch 'risc-v-fixes/fixes'
da823691da55b958b19b661823665882947d84e4 Merge remote-tracking branch 'pidfd-fixes/fixes'
66e5af141d12bec21b43eb136ec3d128dff5328f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
d41bf1808eb71f8761dc74569cd93d935b84be35 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5796869117004416091==--
