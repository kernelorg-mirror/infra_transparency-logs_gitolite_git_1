Content-Type: multipart/mixed; boundary="===============7021352152423551841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Feb 2025 23:11:58 -0000
Message-Id: <174043871866.1449443.11976972485069015022@gitolite.kernel.org>

--===============7021352152423551841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3be818cb71f5a2cff27b631f75640ef0b26ac65f
    new: abaca7135576c9ebcab17ef0131ed734c03fd27b
    log: revlist-3be818cb71f5-abaca7135576.txt

--===============7021352152423551841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be818cb71f5-abaca7135576.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
49dcdc406606e5cf158ba69f5388d9536d6b2dac Merge branch into tip/master: 'locking/urgent'
e7eac3c17dae4f402ad6eb520a190a9aae822908 Merge branch into tip/master: 'perf/urgent'
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
24189483549fb92271374a00ee46e0896ee9a9f9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
560b062b7bb8ef4d3b92d1f5454c8a85c667ea67 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04091e86320ebe9dbe618a4b4bf1f47bb1eaec34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1dd567314733b853d6fe4095b70137df2000678 Merge branch 'fs-current' of linux-next
3b61e6f46fcccd5f3510c6057b67c9992e26560e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2fd539f73461d0ff75ecf4fa3c18e5b39d82042e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
462b3f7c846e182e74b00ae7d0edadac22f05d02 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
932ea9919e6c7eeedeb1690ae642986e15c95b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d00203d0d3bb5eeafa9c983e0f36c7e201a7f05d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9c2735dd8139abba5fc49fc1f6647b3f534e769f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
866d54477994d6a3dd8fc009df676364d2915e55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8391ec71b5c2ceb64b2bcc66c83d5e9e8ac19e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
10b1d2ca27d2e457f18d7a7518ce234478d1e539 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
028d553ccedd98c9cbdaed671f62756bffa76eaa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b8bd51fbab29cc166f43b6ef2f3ebc5a8b46672 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b3f63160500c37bb0b5f62eefe5fbe11ca3a17b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d81b642c564241a1c1400b24f94cc96e2a7dfa5d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a08bfb7820b189fae8a6af57c5b96ca9d91a320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b9c81dc1b9c7afbdac7458a80292c983a69f221 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f5d13f76e6f2dca8509e5abc44d25d2b1e1ae821 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
63892cf6dd36037fe93ba01a735d3a36b9f6bc28 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
18429f695887b937a94958be56add0f15c2b20fa Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6498ce5fa66cecae6034cee69e515c17f179db8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a41357b1ab6c6331e84ba8239122c86bbc9d0bd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bbc839f551a925825740fd07dab2d73302cd8187 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f9c10c96083090d4547a79546f507eb4fc75f8e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30724c9ca55f7f16d6c4fa0f1759d55ccd81b784 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed49e241a01f8640bd52777b7a5dd077e0ef0328 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4176e2ed1db07b5be83b894db7dfc5e42bdb8d23 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
09de4e9dbd357764e6be06cc166bd875ee00e10c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abaca7135576c9ebcab17ef0131ed734c03fd27b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7021352152423551841==--
