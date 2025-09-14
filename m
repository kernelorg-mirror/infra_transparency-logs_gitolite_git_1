Content-Type: multipart/mixed; boundary="===============0668252785045704638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Sep 2025 09:24:04 -0000
Message-Id: <175784184408.2298367.4948810899935343941@gitolite.kernel.org>

--===============0668252785045704638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 09daeb335d62ca24849a5a8d9ee468c66de0d732
    new: 584a19f9b54926dd1d3fec0a1e9b1fde801d9f23
    log: revlist-09daeb335d62-584a19f9b549.txt
  - ref: refs/heads/tip/urgent
    old: 881799d60af71d37c56836ed080e03a4db9b2ae1
    new: 660e3808790ed9c8cb3461660449f3f1e417f991
    log: revlist-881799d60af7-660e3808790e.txt

--===============0668252785045704638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09daeb335d62-584a19f9b549.txt

c52c969b48ceddffc9c9e3416a4e4d2da8dbf94e Merge branch into tip/master: 'timers/urgent'
660e3808790ed9c8cb3461660449f3f1e417f991 Merge branch into tip/master: 'x86/urgent'
3482905febb043807a02a84fa7d8118c84ced106 Merge branch into tip/master: 'core/bugs'
3042cfc7089afd2b59c5eff79037a26df449668b Merge branch into tip/master: 'core/rseq'
3f5d1d0903e7250e4e49ad82edfd017f2698bf31 Merge branch into tip/master: 'irq/core'
32aaa8caf2715a65f3eb88d169fb507c22f8d033 Merge branch into tip/master: 'irq/drivers'
398e7bda6bc8414e09aa516536c1973fca1deb64 Merge branch into tip/master: 'locking/core'
18360d7b3d224df3179c7a4de7f29362c40a46dd Merge branch into tip/master: 'locking/futex'
348dc5420940930cf6cc6dcbfac419703d8b9644 Merge branch into tip/master: 'perf/core'
1c1e1b820107b1c1771887b2035092b7b006fea5 Merge branch into tip/master: 'ras/core'
ead99ecad5e5345bb52299c67e46043376810354 Merge branch into tip/master: 'sched/core'
074ed6b7f8356874f522ea47d0b85e2376d7e4b7 Merge branch into tip/master: 'timers/clocksource'
ee5b22f3e97e1b60ccc9d47c74128a8b67fdb3ce Merge branch into tip/master: 'timers/core'
3a751a63ca92182fc8ace1e6131e0ac8d568ffff Merge branch into tip/master: 'timers/vdso'
050250402c35a1e19bc387e54bec681292ad0909 Merge branch into tip/master: 'x86/apic'
8c5087310aabdf07458558434eee1eec9338019f Merge branch into tip/master: 'x86/asm'
12965358fe67cbb44a6de3e31a38d724a3e47a17 Merge branch into tip/master: 'x86/bugs'
74694107c7944887c7b1cc66000a57a29ae932be Merge branch into tip/master: 'x86/build'
3144a80e36ea610e61608f645321bbfdfe8e3ca8 Merge branch into tip/master: 'x86/cache'
0921ff769ec2a0c51f0a416b28193d5cba0e593c Merge branch into tip/master: 'x86/cleanups'
f312928173f71aef262f4d09686375d27c4dbec0 Merge branch into tip/master: 'x86/core'
7469f975cea322a2318edb0c05318082bd31892c Merge branch into tip/master: 'x86/cpu'
a649bf0513984610d027068a1db2d0cb1845c3a5 Merge branch into tip/master: 'x86/entry'
a44440e6e6657aa4c1913d8d89b69ee4806df810 Merge branch into tip/master: 'x86/microcode'
36400cabd0860c99e6eb181f824bce35376a4e57 Merge branch into tip/master: 'x86/misc'
c77f1c0c78962c00cc3f71d346963f6b90f0e2e1 Merge branch into tip/master: 'x86/mm'
5b50e2805e5717baea1cb23aa102d89d395987a1 Merge branch into tip/master: 'x86/sev'
584a19f9b54926dd1d3fec0a1e9b1fde801d9f23 Merge branch into tip/master: 'x86/tdx'

--===============0668252785045704638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881799d60af7-660e3808790e.txt

131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c52c969b48ceddffc9c9e3416a4e4d2da8dbf94e Merge branch into tip/master: 'timers/urgent'
660e3808790ed9c8cb3461660449f3f1e417f991 Merge branch into tip/master: 'x86/urgent'

--===============0668252785045704638==--
