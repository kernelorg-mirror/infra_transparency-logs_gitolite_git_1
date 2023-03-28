Content-Type: multipart/mixed; boundary="===============2946579588657660161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Mar 2023 21:27:45 -0000
Message-Id: <168003886588.19368.18423356704659811498@gitolite.kernel.org>

--===============2946579588657660161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 39ee5bf6e049a12ee0d7f2d0150412a7ae6c5e61
    new: a0c0d56fba87d456105a36590837689ce63bc1a2
    log: revlist-39ee5bf6e049-a0c0d56fba87.txt

--===============2946579588657660161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ee5bf6e049-a0c0d56fba87.txt

d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
33c5d9294a1e6cfb46aa74cb2f29613168f7ef4b Merge branch 'misc-6.3' into next-fixes
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
49025ba389eca43b4e90a522cc3cdb56fe941c03 NFSv4: Fix NFS_V4 select RPCSEC_GSS_KRB5
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0d6f29654655e07da6585c9d359e4e25e00a1237 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b47200099a08f9f6c6f0d04eeac6494475618ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e8e1906dfc15f8934d698bbc9376404f939c56d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
028e2b04886731dd238baa42f24f52fa59e043ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f11a017f7bbc3dce03f598d9a81aeae97aa48658 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
62168b34fa57bd809c68bbb8e82a5a3a17c8f53b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9acc14ada989a5449ce4dd47bfa5360c75fff252 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
595fc98cfdd86e00883de4448be38e3056a94b67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10b0535adc9d5ccb284d48bbd80490f99b4da3cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63b1c808e3e0147b8d615262df187409e01ca00e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
747d4867cb76e2f81375b56ecbc55437b3ea2d7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
db3216e538ef3c7152f1c39f23a24b36ce27a55a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a7ae6916a4db3ec307932b204c0e08da420ec3b4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c3f5eeb2f69468eb48501b3fef369a06af34cca8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
42c2520062f94e209056d5b1c7f47783cf6c12c6 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
42d486124947bc6ed37997aacb810d3cc4990034 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8e6cd0732de8faf5a97460b6dd10712cd69251d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fcb86772c9081fde85873206edd6e4967c5f7e83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fa51794a1565c2f0cfef1b0966e1920aeeabe5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
be602868c4790f09318dd44130d07c45ba996d50 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e6387620697710528d7d38b88cca8e6d78249083 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7395c7cea18c9c4405be4f8d9dd354f0100c0df8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f7974b6367d5f8fa9432ed57b88d45debae9f75d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e1753a2a6341cfd82baab94c61303aea6b3e162 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
9f2a1feda6bce699d910582f09286d52d3a7c54b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c11c81090b6e74f1f117073c848018f4d0157ff7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aec4f7f0ac5397fa6e70d0cc0e1c641e7cc38bcc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77f3c4a383e8bd721d2af49efef8440fb0674360 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61862068221ff49451b57342ee838dcbbe287bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ece9b884f70e682970aa3acea4c2b1b7232a1fed Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a6314ff56ec1735ea33086d795b19fd62925153 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e9396b8fdc977aa4998f326692fe1faa7dc26e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38a1ee633ed34f84b4e96be4a542da33c5096194 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a0c0d56fba87d456105a36590837689ce63bc1a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2946579588657660161==--
