Content-Type: multipart/mixed; boundary="===============3777889618700112879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Aug 2022 23:08:05 -0000
Message-Id: <166069128562.14281.11670313614624709629@gitolite.kernel.org>

--===============3777889618700112879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ee556793d89d0e3c4bbee8c8ad8d66fc8b390a92
    new: 5ca89432fef1fe21d205e71455a40b6b97459a12
    log: revlist-ee556793d89d-5ca89432fef1.txt

--===============3777889618700112879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee556793d89d-5ca89432fef1.txt

d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcdfa3471f9c28ee716c687d85701353e2e86fde ASoC: fsl_sai: fix incorrect mclk number in error message
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
b2fa9e13bbf101c662c4cd974608242a0db98cfc staging: r8188eu: add firmware dependency
e01f5c8d6af231b3b09e23c1fe8a4057cdcc4e42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
d6b40d5f65e59c69111ef5334714f23632a725a4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed88b82b73de15204793c63b3a0d8393b50a6c06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76abef9268039832d9682d8dccb74b6dbaff0b98 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3c5155d1b4fc1acb1b7736af3d258e55666e5fb9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9b110d23b0868e42a2fa1e65f872e67159f1a332 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f2292bd7966e96c66e717fe04774bfce01ea71f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a9e3c0c8d5d038aebdb00cac788e7977a6d105e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8fa112428f8af7eb6ab42515c2478a63cd8ea6b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
463304203de886072243efe9c7d8396be3f4fd74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
337073245768a4a0c7531587e6b102de363b23c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f49e9a2878e5761ca28499d04a0a154a215ee368 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43731e9909601d59aa80ae18fc04d09c13bddbd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1e582b4af0021965e45ae94c142054efbd46eaa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f54f0918cd5f2cbd1cfab7a4efeb0cd7174e3c8b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a262a50b6f543f8ed97ff23a2dbe8ab0a98620a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8904007870685c9162bbd95f7798e7a849779614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f74c463938806ca0b993b1cd209e5b1dd3652302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15530b8171d62386e69f383072228bc34477c715 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6fbbb48b7f9fc5a423cdcc759fc51c6e07c6581 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c8611b25f61880d77f572e4869bfcfe10368b2a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f921b07bc87c96a2800de9a328d7a09c6f280efe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb72d7a6060509c5ab0631ddabc233efb3b4079c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d37377b1923271110f3acec189e2956f1fc490e4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27234b4200c10d9339c66439dfca86f348246a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19a6ed788d3d5b90e8a0dde22227ae7387500220 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf47ef5a265bc3ba99cc747affe1f87a9ee0a5e3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3840184634f0505e4d5a2964285fab40a713e5ce Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c43ada2123f9c516540f51d96a9d4ff29c44b129 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1f3fac490a1e0428d7d3997cd48058ed16616263 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
0a445d8acfdd7ee26573f6cb37160317e3e205bb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5ca89432fef1fe21d205e71455a40b6b97459a12 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3777889618700112879==--
