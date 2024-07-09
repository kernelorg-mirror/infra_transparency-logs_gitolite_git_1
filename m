Content-Type: multipart/mixed; boundary="===============6810907652968011670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Jul 2024 23:19:41 -0000
Message-Id: <172056718118.28689.5596789513695553357@gitolite.kernel.org>

--===============6810907652968011670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0b175af8aacee8708e62e11960f83e5358a4e738
    new: e8ee69b5fe5da2c0afa42eb13514dc8d1bb4a566
    log: revlist-0b175af8aace-e8ee69b5fe5d.txt
  - ref: refs/heads/pending-fixes
    old: 037206cd4cb43d535453723140fde1bcde0b296e
    new: cf99f485754191e2a2e7374e00c4c68f0d452f55
    log: revlist-037206cd4cb4-cf99f4857541.txt

--===============6810907652968011670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b175af8aace-e8ee69b5fe5d.txt

25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f90ecec9dd1144802c216fc55be4c3fbe9d1f66f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7004aae020d507fc88ffba35a78a586cb2f5b2e6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8ee69b5fe5da2c0afa42eb13514dc8d1bb4a566 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6810907652968011670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037206cd4cb4-cf99f4857541.txt

25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
f36139c756a90d9e9db4c7f28a3d5e7922e1b4d6 i915/perf: Remove code to update PWR_CLK_STATE for gen12
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
7486344fc72ea542109580b0cb293bbebf7e0a30 mm/gup: clear the LRU flag of a page before adding to LRU batch
06b11c2cb94f55c352f047d017eedd4a235c6f84 MAINTAINERS: mailmap: update James Clark's email address
557b663c654c927406641523dddf31049bc9037f dt-bindings: arm: opdate James Clark's email address
56a4c036e46a1e4bb76de4e776f27b12e20e4cf2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f90ecec9dd1144802c216fc55be4c3fbe9d1f66f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7004aae020d507fc88ffba35a78a586cb2f5b2e6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8ee69b5fe5da2c0afa42eb13514dc8d1bb4a566 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ed89819ec3a67b9e72d1f2c93efb53a0168f7929 Merge branch 'fs-current' of linux-next
bb1464a173484693267ffa06185c702c279ff5cd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2589d61a0d6b88cca1ee7443453da239cfbe9c0 Merge branch 'fixes' of https://github.com/sophgo/linux.git
5c5821f9271b22ac46be4a01b56807b39bcac774 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9210bfe5507d7239911fa0fcb6595a3839204363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ab475e579a49c80337b852afc361ecd231e7cdc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6529c1785c6371d829f4eecc6454babdb780e1e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1e1fa353d3900157968877c00bcf6d2226750d28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8efdf1e1ce6f97d8fb21cb0b58edec81de562f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd97cf2945695ee3cc3c659f10b5c51f7e22d8c6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
244b4148f70b0ff2304124dbdadd5c9447240bef Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
44e97381da75912ea49b9c86d74f712072a5a281 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b28efc11e95d25a7c2c30445f503199f4dd2a734 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a97fae7c0f6e8637d884c45cc0426d47f91020cf Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d81af12bebb644571e6f04ba95e7e86839f839c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f58d309760d89b3c1cebd79eae8fb477fd4f4e6d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fdc06d8e287d9dd69e5995d5096596a0f899bf05 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49ccb1e8c42b154f34b147b4d808a9f36e71a145 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bad5a97003db610e937aa8ea28d709190c608422 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1f467857e9d23b6c3ee54f6187eb707fc479ede0 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cf99f485754191e2a2e7374e00c4c68f0d452f55 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6810907652968011670==--
