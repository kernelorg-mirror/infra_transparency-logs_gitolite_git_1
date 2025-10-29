Content-Type: multipart/mixed; boundary="===============5766784798976528664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Oct 2025 07:43:27 -0000
Message-Id: <176172380790.1703907.14737755775649920271@gitolite.kernel.org>

--===============5766784798976528664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: db537c1bb1ef13ee168159375855873a041b511c
    new: a7e45bd081f86f33004d16fb17305a2012424899
    log: revlist-db537c1bb1ef-a7e45bd081f8.txt
  - ref: refs/heads/tip/urgent
    old: 2d8938f51c58f5d552183d3eddcffd1dca9ecbd3
    new: fea96cc4e70ff367deed05b55a72c21f7c7ce760
    log: |
         607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
         388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
         0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
         fea96cc4e70ff367deed05b55a72c21f7c7ce760 Merge branch into tip/master: 'x86/urgent'
         

--===============5766784798976528664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db537c1bb1ef-a7e45bd081f8.txt

b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
fea96cc4e70ff367deed05b55a72c21f7c7ce760 Merge branch into tip/master: 'x86/urgent'
eda1b4b67a4b396ca6c7a937d8d52a15bc2d3b1a Merge branch into tip/master: 'core/bugs'
d3ab316f37f6caaab1cfd2feb0253bf1de42a2bb Merge branch into tip/master: 'core/core'
203bda5e4b54d59b9b272ebc69a8aab3905e0ac6 Merge branch into tip/master: 'irq/core'
0288d070e9e4992a90b96b5c2f0b398e5aaf1b5b Merge branch into tip/master: 'irq/drivers'
77257926140599086325e887222caa1320372c6c Merge branch into tip/master: 'irq/msi'
22c49dbae833272147e14a3a75c5faadadd7d59f Merge branch into tip/master: 'locking/core'
c0d27c0d39bb1f76ecdb38be345f19429a8c324d Merge branch into tip/master: 'objtool/core'
54487c3ca5789a8b77bc7c1aae3c0ec3ad41f9af Merge branch into tip/master: 'perf/core'
34d93b5e025d05ae20d3a24505be690be34790eb Merge branch into tip/master: 'sched/core'
b5c085d2f4e27eebc37f1b92aa5a347bb8f41ba7 Merge branch into tip/master: 'x86/apic'
ce161b090ccb9d2963bead4c124f18599b81eb56 Merge branch into tip/master: 'x86/bugs'
0cd4d94e94077e2936eda3c41f666d6588ef117a Merge branch into tip/master: 'x86/cache'
49367abe8406a90bfd539daaba6beb763f70e3ec Merge branch into tip/master: 'x86/cleanups'
5248fcb268aec3dbbc6fbcaeab06092f86318591 Merge branch into tip/master: 'x86/core'
29e621d9bc286058566a6b0484360fb8f279c02d Merge branch into tip/master: 'x86/cpu'
679cd5836a09c75cc964dcc4d553fb9df5cad416 Merge branch into tip/master: 'x86/entry'
3ed358f5d3215f41cdb16cc0b3bce36be847d3d3 Merge branch into tip/master: 'x86/microcode'
f90f30c342a90af28852b06c682763ad13f2a768 Merge branch into tip/master: 'x86/mm'
a7e45bd081f86f33004d16fb17305a2012424899 Merge branch into tip/master: 'x86/sgx'

--===============5766784798976528664==--
