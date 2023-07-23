Content-Type: multipart/mixed; boundary="===============6901329864915132393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jul 2023 12:25:10 -0000
Message-Id: <169011511009.13258.17227897046743332963@gitolite.kernel.org>

--===============6901329864915132393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 6d86025a2bff1a8ae2ec0527ec82a99cec902e17
    new: 4b0f0b4c608145d083dc9c63794d376e41db0b47
    log: revlist-6d86025a2bff-4b0f0b4c6081.txt

--===============6901329864915132393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d86025a2bff-4b0f0b4c6081.txt

9b53a13422162feac7c7ee58e5bc0e0a80a41963 counter: Fix menuconfig "Counter support" submenu entries disappearance
22dd69d1237f31f5c002325839b869c6837e5560 Merge branch 'misc-6.5' into next-fixes
6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
547ae3f00e76ff9ea551bcd849f11d186de79315 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e059c0faf623948ee28ddecd549a03a8bdf4dc99 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8dad357a5323ef2aa00a05391168084276fbf2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9a43774c7ef352ede247f2fba7a73e36a218eb8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
284180e593d8ed3d076b10e5bf3981e8567d438c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98f74cc4834195da8af8ae3579e95be3798a6402 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
001aac4541e94472bcefaf669f553c8a426895d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfcbe2d531e9bb3c96dddfc1f9b295a2d25b250c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
769bdc35c06bb1ce449078e386194dcd2c249ef9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
773a3dbaaeb376020e8745bba721c67c61f8d11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
963309a531b0ff599204a28b705b1c1a7ad95ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
361e1c8b6974a681740b07453a76e756f49addd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53be577bc426cef8e7e8194b479d1c3b05b94980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5033277f48c3bdf85760b28c3b0c83adfffb3a32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6b657f3698e02171d013b889384a3a36aaab7d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1be5df28832512c81a30b38793b4c8e0d0f54543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ed2c95a888670f56557dbebe978f6710cb403ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed821bfeab61d512b40dcbe7450e05c70a4080e5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
014e1a6ad0c7913303f05fa2d67e2f9482e38066 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ceb678669aca2ec8fc90e5f27231ffa0365a6e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45f6801415ca51eb7c7f6418f989bd7e80281592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
097cc387ef8a2f26204fd136b4556cdf2806e85c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a73b5c26cf74eb5ff6933ed10e6d86b8430a0b1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
682557c65c49672da7b602dc86010d19ffd57f65 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7f0e7971a9e5de02c2d8434b0009a7e79ab157bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89efca31eb896bc422c166885c767e763a4ff3e2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
473048ded5d2160565e7f7f726d17433e28a8cc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
60404bf89e5c6271b2dd324ccf06cdcbe8c12fb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d94999f6db5238c718c5f92be32a2407491d6b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ff7391010e064db984af6c07f99a54ae3e28da43 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
905ac199b028f78ea8895924fc3db6090c3057d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362424e675d179d77ac8480f44439a97445987ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8d6b059e35eca46ec3309b9f99be3737874a7fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa10091a8abbb6dc5a31521dfd8dd4d217b63c68 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fc5c708bfeb40d3f8068b402a359bb477627838 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd79823f6caf13042246609ca8db372bdfb3373 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f3e31b549d3f62f49636358835350cdfce813466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d8bfdfa532b96d4f958df80516654a58e8ca0a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4b0f0b4c608145d083dc9c63794d376e41db0b47 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6901329864915132393==--
