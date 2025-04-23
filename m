Content-Type: multipart/mixed; boundary="===============0537980905044231593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Apr 2025 07:36:55 -0000
Message-Id: <174539381525.3844184.2291339853169692868@gitolite.kernel.org>

--===============0537980905044231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5e0d77bc875903bb44e605ed7d9e419750305420
    new: 4abcffe441dd991835ec093264d7eecc35606d48
    log: revlist-5e0d77bc8759-4abcffe441dd.txt
  - ref: refs/heads/tip/urgent
    old: c725f1f0943ed66bf7ab312da71d313bdb7f895b
    new: 05c270132747e907a16bc2196ec25237158f4f14
    log: revlist-c725f1f0943e-05c270132747.txt

--===============0537980905044231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0d77bc8759-4abcffe441dd.txt

05c270132747e907a16bc2196ec25237158f4f14 Merge branch into tip/master: 'x86/urgent'
6b13d2303a198daad6a48f33918501858c9e7e31 Merge branch into tip/master: 'x86/merge'
78fb032d77b2aa86a6b54e18a831ec62003bd450 Merge branch into tip/master: 'perf/merge'
8fbf989a2a2fd4baa67d414e6da41117b4825de0 Merge branch into tip/master: 'irq/core'
351e09bf6351e9c12a265f563156830d7e03f4d9 Merge branch into tip/master: 'irq/drivers'
2b4fa57422dfdbd99a16ed053937363b286dcede Merge branch into tip/master: 'irq/msi'
30fd805f9422c0e40d04c3ae1a152867833da8f2 Merge branch into tip/master: 'sched/core'
cf91ae5df2769f63131383a5c57babf91250fc8f Merge branch into tip/master: 'timers/core'
821b8f4eac4e2f80327677b328c10127cffd28d7 Merge branch into tip/master: 'x86/alternatives'
f080f5f6cd95c5aaf88cc37a0dcd681cef322841 Merge branch into tip/master: 'x86/asm'
521bb92cbc63115b0031c95adb60912a533ccfef Merge branch into tip/master: 'x86/boot'
36f1d8bc440dec8debb555225323531313deb7f5 Merge branch into tip/master: 'x86/bugs'
6311fe693765741109dd0b0a3e62ba4133d91473 Merge branch into tip/master: 'x86/cpu'
bc4347a5004dc8ca84b0a3fe44cf2bb8b50edb31 Merge branch into tip/master: 'x86/entry'
270644e1abf235ab57bb5bf34ba0acbdce7dd8c1 Merge branch into tip/master: 'x86/fpu'
bb90087e5a91d15bd52f1bd0c57f1398f46d2142 Merge branch into tip/master: 'x86/kconfig'
a7bfd79ec05bfe3d4c29379507f85d8acc63e221 Merge branch into tip/master: 'x86/microcode'
22734d0de5f64332268ac98dccfa792a92743fa2 Merge branch into tip/master: 'x86/mm'
140e452deba19a815672ade99546a9c43a5e182d Merge branch into tip/master: 'x86/nmi'
4abcffe441dd991835ec093264d7eecc35606d48 Merge branch into tip/master: 'x86/sev'

--===============0537980905044231593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c725f1f0943e-05c270132747.txt

cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05c270132747e907a16bc2196ec25237158f4f14 Merge branch into tip/master: 'x86/urgent'

--===============0537980905044231593==--
