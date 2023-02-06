Content-Type: multipart/mixed; boundary="===============7102904015031528076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Feb 2023 22:10:30 -0000
Message-Id: <167572143067.8946.3794436639401816577@gitolite.kernel.org>

--===============7102904015031528076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 11b3628314a5aa3fecf029bcacfaac21fea369e4
    new: 39693c3ba989e54d2bb8696261f5c0e711c9c018
    log: revlist-11b3628314a5-39693c3ba989.txt

--===============7102904015031528076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b3628314a5-39693c3ba989.txt

e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
4c7b9344cadbed477372c75e3c0a8cfd542f5990 drm/i915/hwmon: Enable PL1 power limit
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
a13bbd841bf8ad5f3118f07106ff4ab2da4447f4 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
8b08544f37d260fb63d3d210e596217a37a16156 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
9c7addf8dd7411aab3e75fb914d0ee9fbcfc2381 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
009649d771b0495a3e24e18b9f13604044bee24b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89cb62aec3597a1b028fdd16d72f6b1b2ae50985 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8226fa8a67475260ef691957ccfa86b7e52da986 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
45484303ab46f7e1d6f6a8df5533ddad4c6f7ad0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eade752662788288d4fa1ebcbf2e056321c7ee5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
299777bf7833619d45e4f21953460cee8b7500c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c563353959e2e08f5c3c3150032b6e9984eb30c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76ec7f89d8d9a02ead607c68e58a5c599ded6c6a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94e0d0352d9bd0f379aa06e5b30209b8e4979301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e70fafc49f4d165977060fc3fb19508dfd656e1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a49aa5d5bbdd0d134b357c7e4b5ef75f9a236e5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18dae5e5f38b601dd335478f575fb1a401589982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c21ae8c48a3139a38bcc1b58b2d03aaa565430ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4480b5b489214b9ab93da2ce9468731f8802e89b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb50ce2b0d07438acdafeeaa4c33a68af4f8a2b7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59be5f031acc376b4bf07bef5053bbfa836a8493 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d71f3fb6abceceaff5fba0ede3fd3872857eae6d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ad9332314e6a7fb490ca04f3c9a85310de3ba7f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
119126c0d82a3831d8cfefc3106824c8673e5d4b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba6ce13474ca6223b3e2ba4e030af04da8b1d831 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
84ce2c05ccddf939cefa524604a48412f6f61b1e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a1ca163f86942eff836aae3afd395106671e00c1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ad0a307c4a8bed644218d63e0bbaa91e00d9e163 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fdbbd5c5b98b9ebab9e141b59e2756199711b1f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1df3cf191dcf98e457ffc5af122e53df82842de0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
68b35bd7cda0b74f71abdbf81e54a73f9b1ffe52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
39693c3ba989e54d2bb8696261f5c0e711c9c018 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7102904015031528076==--
