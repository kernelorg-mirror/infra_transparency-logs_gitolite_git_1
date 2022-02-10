Content-Type: multipart/mixed; boundary="===============0730819877745795978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Feb 2022 22:53:42 -0000
Message-Id: <164453362231.6496.14250025468707696521@gitolite.kernel.org>

--===============0730819877745795978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dfd7907f4e4fe53417c1436f4a727a143e0ba2d2
    new: c849047c2473f78306791b27ec7c3e0ed552727d
    log: revlist-dfd7907f4e4f-c849047c2473.txt

--===============0730819877745795978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd7907f4e4f-c849047c2473.txt

9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e13b748294e67458b0b3a715184e3f4d5b638668 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a548fa225249e14dff63277d34fe4931c70d1ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4f3b857f4e06dc060e22d267e8482779f8ab5b3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a9d6a1129aaaf3cda89dd68a6653502cb7cde03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c222a32827a2b6935a877e617faebbaa50b715f0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
075a3c8a6af71dc9cc19067bb9791bbd7dd91bc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ed5c4ce937bf295cb8c30a6f9750a4a8cbd46723 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d06b72098818a3fcb38c804df152a9b0f243366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0eafda3873b900f2bfa2bac738583493b458338 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac5d8559d736adb8aebd7d9c04de99b3a60ef4ca Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7ca2ec63f96323ba597eb80ef8005a8004707038 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0fcae3f9d090f6a55ea48f27be38a52f3388208 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef688f298558a0508100adde82897867a0143dd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33b34db47d1d347f3f2514f27a29f78278867f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f2602db612837f1a199e03d447ee85450f5c6b6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5f69c44814f7deda7a9fccd720af5031ddae49b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
345a37dfe4e5ccf9a7c9259e3fd072fb51f6c7d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2bb22e9506b81c879d35212f23837afe6f9f7af7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56c59d1fc6919fc6d1dbccb38d3b93865e5e9caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f4d5097247d46716795cd035469f68be0fe23b38 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c6bda4b8c290022165a69c28c0beccd9753c44b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85ea1727bfcfe13a1da15c693a0993801e439a07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b7bbfc1f46f45e896928c301cd02fb530ed426f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bce30679bad55179faff7b6bf12b305b654b247 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b55a65e66f178b3507554260b4f3d56bc7b445b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4cf52f357ecbaf0b811bc9dff9b5ba2339484c6d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e3d76bb86c683b05afe4a3b73fd1d50ea7a294be Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2cd69fad87fe5a918cc3ea68ab06813533603f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea267867e9166a7a557ad0562c9dcdf1864085ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f3c8043068405c8c500bc46f8e53cf7dbfc6d73 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a23e0ce64ae77a62946b64c54ccbe543feec55ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a11d6c7fcaf7653c9617e72cc1140c7db8764cdb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
94cf00744cc8ff4084f4eca4cfaab757169742fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2af1645572f8fef201a7d2a891f328ed94509135 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8764f6f89a48706f86fb2108aa78a8e8ccbec0ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fd41a27a1bd739e4ec164beac57b99b1a0d4c376 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c89bdde4b5d14d0af745faf0e9daaea0f1b3ecc2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec09e5d3c2cacbba6754b57c8e52da8c5ad24077 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1644bd609492de96164351326431d603914a9c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34cc86fb341af3198d336c7463ab74f64f362030 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5fe1af06c8ebd9e872bba2af6756b6cd43d6e5e2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c849047c2473f78306791b27ec7c3e0ed552727d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0730819877745795978==--
