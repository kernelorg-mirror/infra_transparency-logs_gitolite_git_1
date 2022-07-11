Content-Type: multipart/mixed; boundary="===============1488220548507880143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Jul 2022 23:08:15 -0000
Message-Id: <165758089587.28965.1300074952741695983@gitolite.kernel.org>

--===============1488220548507880143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2569661409874eb4b814bca05d268e83da3d134c
    new: 1e717e841472f5f8cf950840eb045c358b5ae54a
    log: revlist-256966140987-1e717e841472.txt

--===============1488220548507880143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256966140987-1e717e841472.txt

db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
e33836690925cb80d5b4e10cfe14790c9db35acc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6ad2d785f2b68edcb292b8eb3bc50b23bef06693 Revert "ocfs2: mount shared volume without ha stack"
bc871a9b0868588e95b59fd93c750653f6ed1662 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
a356dab820dc9169335bfcc3afe8750d9f3e3e27 tmpfs: fix the issue that the mount and remount results are inconsistent.
d1f9a281d956514c720e88fd47098ddddf1a2e94 mailmap: update Seth Forshee's email address
5d05af0b062042e0e28c901f3b301c5d3f719f5c mm: fix page leak with multiple threads mapping the same page
98388e5ac12cde9ed72197f1aedcb7656fd24e41 mm: fix missing wake-up event for FSDAX pages
228b0973fc37fe3a3d6e063eac89fbabd02c3d55 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
65f78f376cdafe4fd07a998c05edb38b4c2acbe9 secretmem: fix unhandled fault in truncate
187e4083e06494588943c0a7b5b6de01595eb330 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7595e52a546af543f504aabd329596dd77e487 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
92669346fc0c7022c17598eec60b51997903223c ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
1c09077a5b90764f0880c6e316a655008d0a9cae fs: sendfile handles O_NONBLOCK of out_fd
4f0ecfa7412fd33978c557c3063fcc873fd5b1b7 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
72d1fae345d49a34bc887c0fd3d2389a261383c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cf3c9ddbe91624fcbd83c74d00cb69e7abd36b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a6dd9f5d4c57b49cc5a51986d222f4b870fef63f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c5ed4fbb5a8fd0a33757faf4178709fa606fbb10 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f4b978686a20f00f316d55ed8d70b5f528780ca1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4f6a71a557126936d5a4876ce50ea170e6a6cec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f3dafe4a01f1a5e79f91004732e473aa83de0179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b08f21554edebb2d8d293560b621baa7351093d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
13a565ff1f808280d20533bd69dda9f705714719 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
777a5485b44d2e3de535caae7dc089b8ac633d82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
275460bd4dc45094541f7798d5d0de6a8686eb10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee2721bee936644017c66f50440c1b1821b398d4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc6ce731d437d69f15a02d8cd87071734e41999c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85de195dc2b8d8040ac29a008d6fe47f1e666f1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1950f945077f54157d0e914f3c2faf567969b47b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4085fdbc8e78b768250ef597206c54dbcbdb826d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d2a703c735e8704bb6b73224ebded54447ee5678 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9e69017bf88f23e9a339da28c2e73d896e201a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f22f7b8cd1d07c8b5514148eee8ad493c6f3ca29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2c8792c467c5fe36a6089c219b5ba46ca8aef78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4535639d8df4c1adb2bfb4878ad67c9fc3129e2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
078e72a4e94f8d2656e03a15b2079ba89325dee8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3cbddda4651f14debb33a5b197079d18e9d40fcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
99681ef2b36c2933b49737069920b04271dfb480 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27919c3b8166457072b264246c69fbdd3d13d5b4 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
58799204888eb50f4f15eaea389af0d6f1cb6ed6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ce6a136ca44aec3cd93c26c3e12995fa28a546d Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5db97ea638b597c43f3786bb5c587b068331bf96 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5e6435e0d6657288d24474fbbb43e5444de59fb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1e717e841472f5f8cf950840eb045c358b5ae54a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1488220548507880143==--
