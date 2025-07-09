Content-Type: multipart/mixed; boundary="===============4219589127204520286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Jul 2025 08:16:47 -0000
Message-Id: <175204900774.2161834.17706439487263220861@gitolite.kernel.org>

--===============4219589127204520286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0c3e227a6978dbaa12b561db5082a7619a215adb
    new: b2ae26332c12c412ed9c1b79c82d087cd19c34db
    log: revlist-0c3e227a6978-b2ae26332c12.txt
  - ref: refs/heads/tip/urgent
    old: ec2a8a5d1af4b8482779de2035b5b9d6299020e2
    new: 7b66a6d5c363958a3a610be8e8f402fbe9750df8
    log: revlist-ec2a8a5d1af4-7b66a6d5c363.txt

--===============4219589127204520286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3e227a6978-b2ae26332c12.txt

edfd75965eb31cbc4f11b814f6251c0115d10444 Merge branch 'core/entry' into core/merge, to assist integration testing
38d0338469edf434167f50ebee0004d6e424d921 Merge branch 'sched/core' into core/merge, to resolve conflict
91d07a8a5716e0d6bbd808cece5d10669aa5cde4 Merge branch 'linus' into core/merge, to pick up fixes
4286a6fb71adaafba50e0ef5cf77f40247647679 Merge branch 'locking/urgent' into x86/merge, to aid integration testing
1afa1f077d88586146bc50ea03284d8e2c092b74 Merge branch 'x86/urgent' into x86/merge, to aid integration testing
b0f2df9876d7cb1f52985a57415de62d28373bc5 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
7c110ace44976c70cc23c6c4c4678771b495ea83 Revert "sched/numa: add statistics of numa balance task"
f1ed85029fbb7b3122eb873c11444a4a9c8452c9 Merge branch into tip/master: 'locking/urgent'
7b66a6d5c363958a3a610be8e8f402fbe9750df8 Merge branch into tip/master: 'x86/urgent'
98f50684f8427ed65750c9bfc3bcd9746ce2179a Merge branch into tip/master: 'x86/merge'
6f19e6987d427e94b5f9ce3882304f907552d99d Merge branch into tip/master: 'core/merge'
9e968777b04eb411a8b55f4f6d0673017cb9a52c Merge branch into tip/master: 'core/bugs'
83f39c12421ba53abea95dbaaf973b70537e60dc Merge branch into tip/master: 'irq/core'
6f26878cd28bf3b794e922f66fd3cbee5f608dc5 Merge branch into tip/master: 'irq/drivers'
abf37d3576f54e557d238799edcb27f169f80a9e Merge branch into tip/master: 'irq/msi'
6cf315b0edf14eca76afc28b3de0896052332056 Merge branch into tip/master: 'locking/core'
4602661f141f82546a97f6383b14198c676c7165 Merge branch into tip/master: 'smp/core'
d8b5907fb488fd5c7632db4c2181be13867b8a5d Merge branch into tip/master: 'timers/cleanups'
68e137faefebe0321e4d059d2e6cee4488924f54 Merge branch into tip/master: 'timers/core'
05ba12229fef3e3ee97161433028e8ddf8414293 Merge branch into tip/master: 'timers/ptp'
199437f799a3730af1c5925860cb36f53e4f10ed Merge branch into tip/master: 'timers/vdso'
5c369521f66b9e07eeec77a14616568c98b4f73b Merge branch into tip/master: 'x86/boot'
25c44a5cd027e7108bfcbaa7aa4ef6004cf686a4 Merge branch into tip/master: 'x86/bugs'
615f6b023de36198cdae506c6fab21343bcf12fb Merge branch into tip/master: 'x86/fpu'
dd7cfeea9c7df9eeaf09e6e69545383c629bef06 Merge branch into tip/master: 'x86/kconfig'
999e63c961f98e0d9230b905051626b219a97c6c Merge branch into tip/master: 'x86/platform'
b2ae26332c12c412ed9c1b79c82d087cd19c34db Merge branch into tip/master: 'x86/sev'

--===============4219589127204520286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2a8a5d1af4-7b66a6d5c363.txt

68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
f1ed85029fbb7b3122eb873c11444a4a9c8452c9 Merge branch into tip/master: 'locking/urgent'
7b66a6d5c363958a3a610be8e8f402fbe9750df8 Merge branch into tip/master: 'x86/urgent'

--===============4219589127204520286==--
