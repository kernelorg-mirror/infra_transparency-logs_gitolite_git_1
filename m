Content-Type: multipart/mixed; boundary="===============0287175521333756327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Jan 2026 08:04:01 -0000
Message-Id: <176777304115.242263.9218178153117618846@gitolite.kernel.org>

--===============0287175521333756327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e7e053f42482356eebf7d8bd2c6f8cfc0329c088
    new: a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23
    log: revlist-e7e053f42482-a114eac90ff5.txt
  - ref: refs/heads/tip/urgent
    old: 9c6671b22e781f0b5231b987d2111e094a16dbab
    new: a3b1397cc02376b25a734860847ce7bbcd025d2f
    log: |
         c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
         e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
         2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
         fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
         d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
         0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
         f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
         a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
         

--===============0287175521333756327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e053f42482-a114eac90ff5.txt

725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
0c413aecb685634d745e914cfb0e9cdcd02d95ea Merge branch into tip/master: 'irq/core'
61262473a6b3c4eb55b090c982f54744a56a3731 Merge branch into tip/master: 'irq/drivers'
db07a602fca370f2042ead036480ccc7f22ae152 Merge branch into tip/master: 'irq/msi'
79d9d11f1695caf0b15e4704301f98a870f8a3c3 Merge branch into tip/master: 'locking/core'
8b46c4be992ed75849087cd2582e56879beee19d Merge branch into tip/master: 'perf/core'
77e3cbfeececad73429b9da568c503bfb83dc539 Merge branch into tip/master: 'sched/core'
6cd620e44c6625b460a4e3ebfcadc565ca4b4e05 Merge branch into tip/master: 'timers/core'
78312c572be15ba3f6733632a708ba69e0c95fef Merge branch into tip/master: 'x86/boot'
a93f2b24238e9a95f6f38af578e830fad22f39ab Merge branch into tip/master: 'x86/bugs'
e4e88b73c22951348c66e1dc7748b5cb3b92062d Merge branch into tip/master: 'x86/cleanups'
ae66dab4c966ea247d92c8b40d5b9e5959ce8dff Merge branch into tip/master: 'x86/cpu'
c3bd90addd915f5330d1a8371634be3af71bf229 Merge branch into tip/master: 'x86/irq'
35198719c3b8847401b3fab9a9048ec4214b5c81 Merge branch into tip/master: 'x86/misc'
a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23 Merge branch into tip/master: 'x86/sev'

--===============0287175521333756327==--
