Content-Type: multipart/mixed; boundary="===============3367592500620364977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 17:45:27 -0000
Message-Id: <178405112711.320606.6251969530722831777@gitolite.kernel.org>

--===============3367592500620364977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1f4e5d7f603e47a2c648b011f2e7a9809ee1acbc
    new: 19270d520edef307d86ed80f3fe16a846c328cee
    log: revlist-1f4e5d7f603e-19270d520ede.txt
  - ref: refs/heads/tip/urgent
    old: f5724ab22515930bce3378ec081cfa7225216d72
    new: 7ac531b9a7bcbd9346eb3110315c51d1c7a79b00
    log: revlist-f5724ab22515-7ac531b9a7bc.txt

--===============3367592500620364977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4e5d7f603e-19270d520ede.txt

7ac531b9a7bcbd9346eb3110315c51d1c7a79b00 Merge branch into tip/master: 'x86/urgent'
8999c1659e4d450e3c7ef4c6be9707879bf8d09a Merge branch into tip/master: 'perf/merge'
402ac041e4d67faded5d298e3159ca5f7e769a85 Merge branch into tip/master: 'core/entry'
1e055a29d2a1d1b10f5976a011955800f8635f21 Merge branch into tip/master: 'core/rseq'
36a9482f6a6a57b9eb093860488765b73206b77d Merge branch into tip/master: 'irq/core'
fd27bbeabe89e5e4db1f109517b6140deec133b2 Merge branch into tip/master: 'irq/drivers'
29f7711e3b2d5a26da443c2482eff13b31cc75cf Merge branch into tip/master: 'locking/core'
d93c9ae37a77d87f80d86ab442285a6a52840a82 Merge branch into tip/master: 'locking/futex'
55f36716c9a9a92e41bf39b314269e612a8513e7 Merge branch into tip/master: 'sched/core'
fc381b5dd772b962a7de4f461e187b53709b9f26 Merge branch into tip/master: 'smp/core'
3a5cce88059a1aef96b3657ba3bfa816302b45cd Merge branch into tip/master: 'timers/core'
fde79d4eeb91b9b8bf32f6221a4ab3be636ecf96 Merge branch into tip/master: 'timers/vdso'
4980d9947ee3058df31e576fd04652d8a6f332de Merge branch into tip/master: 'x86/alternatives'
755b89118c656758515462cce78eb605e68ab511 Merge branch into tip/master: 'x86/build'
5062c1c1b6ce1eca85b900112a470e0812e1769a Merge branch into tip/master: 'x86/cache'
b93609fdee07038e9af6015065a3a50d9425904b Merge branch into tip/master: 'x86/cleanups'
4b7becf11c2e53a18545aafed3e450464ff9a51d Merge branch into tip/master: 'x86/mm'
24f372d08b39cb56bd9ae9f8ad97e4b8db3a2c91 Merge branch into tip/master: 'x86/msr'
19270d520edef307d86ed80f3fe16a846c328cee Merge branch into tip/master: 'x86/tdx'

--===============3367592500620364977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5724ab22515-7ac531b9a7bc.txt

cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7ac531b9a7bcbd9346eb3110315c51d1c7a79b00 Merge branch into tip/master: 'x86/urgent'

--===============3367592500620364977==--
