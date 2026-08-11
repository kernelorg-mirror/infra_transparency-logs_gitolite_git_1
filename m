Content-Type: multipart/mixed; boundary="===============1885404762664809421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Aug 2026 08:26:48 -0000
Message-Id: <178643680824.3672593.12318564120046852692@gitolite.kernel.org>

--===============1885404762664809421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b218b908f8fd105f00e3b10d93076b5d5f886cde
    new: e76c6608ab996071723bf14910d4950a1b1bbfed
    log: revlist-b218b908f8fd-e76c6608ab99.txt
  - ref: refs/heads/tip/urgent
    old: f00ee5a86f7a1d84d055aeff43160a85fffbc4bc
    new: d1f0a5115d3b0be492d26c09f66d478d476eeae8
    log: revlist-f00ee5a86f7a-d1f0a5115d3b.txt

--===============1885404762664809421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b218b908f8fd-e76c6608ab99.txt

2e4a0f655ffafa106aa1572ed628dffabefac103 Merge branch into tip/master: 'core/urgent'
56d34110d320293f7f6823f272336b1d10077b06 Merge branch into tip/master: 'locking/urgent'
4d270fcef23f051808811b11cd0f59d55e7db714 Merge branch into tip/master: 'perf/urgent'
a52d4e64842b80f82ec3de90faecf021ce44ab21 Merge branch into tip/master: 'timers/urgent'
d1f0a5115d3b0be492d26c09f66d478d476eeae8 Merge branch into tip/master: 'x86/urgent'
71bd97e5afe9a651bdc55ff57d410fd66cd885f0 Merge branch into tip/master: 'x86/merge'
33ac3f867cc3c8d3f8b86e34dcc6455527d9bfe6 Merge branch into tip/master: 'perf/merge'
99f5e5694b2ec65834e90ba83e575ad3163f6acd Merge branch into tip/master: 'core/entry'
b799323208ffa98b811c620336fe81ff0a64be42 Merge branch into tip/master: 'core/rseq'
9c9e3bb0df81687ac36fea4a2b5dbe0a9fd4a68b Merge branch into tip/master: 'irq/core'
3a7a271d8cb649acd3095efb480356d58b738f03 Merge branch into tip/master: 'irq/drivers'
6f1c7cc7e2cefcd9660eeeafa017dd4ee0feb576 Merge branch into tip/master: 'locking/core'
8e88120c179750160351d7c82fac1cc640331036 Merge branch into tip/master: 'locking/futex'
7cafcb9c96aaf8382180c38da903dfdae9d74c1c Merge branch into tip/master: 'objtool/core'
dd97f247041abdd0a8ca3970bf931c7e8cb465aa Merge branch into tip/master: 'perf/core'
4e6266baa3138f9954f39f681ea1b3de19738c44 Merge branch into tip/master: 'ras/core'
d58729fb4c62e87e4d7370a631ed88f8c2cb88f4 Merge branch into tip/master: 'sched/core'
a9edf4dcde2ee0cd17ac25756ea5a1efeed54f12 Merge branch into tip/master: 'smp/core'
0776e6ae2028a5e108769a925ada535baf53f655 Merge branch into tip/master: 'timers/core'
4b82a564606aa986ce5bbef9818468a9732b2341 Merge branch into tip/master: 'timers/vdso'
01e537bad2c43652887274cd94bad1cba873e67f Merge branch into tip/master: 'x86/alternatives'
0481822d3794243cc22bea17c5fd0a03494a2f8a Merge branch into tip/master: 'x86/boot'
455b47054dfbcb38a073ec8c93d67f2c4bbb84d0 Merge branch into tip/master: 'x86/build'
78fb3589e999ecfcab15c161708a3626935f2811 Merge branch into tip/master: 'x86/cache'
1afbb36d96478f2efe1004866b19af7b4371fa1e Merge branch into tip/master: 'x86/cleanups'
3420e39158c943b11ef2025dca4c3a9b1749b1c8 Merge branch into tip/master: 'x86/core'
9c78a517ab34ccf9e1873f1cc5fa3f76ffb0269a Merge branch into tip/master: 'x86/cpu'
dab5070d39da62197d1b4c243edba0f73be9bb14 Merge branch into tip/master: 'x86/documentation'
d1903d7cbc04722fd79abacfdd10a3eecbf8e038 Merge branch into tip/master: 'x86/entry'
d4de35fb5dc552a7c3c2c187b28c6f510496d4d1 Merge branch into tip/master: 'x86/misc'
a7bd2fc73e416a5ccd4c01c7cf292870cc8296ed Merge branch into tip/master: 'x86/mm'
e76c6608ab996071723bf14910d4950a1b1bbfed Merge branch into tip/master: 'x86/tdx'

--===============1885404762664809421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00ee5a86f7a-d1f0a5115d3b.txt

438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2e4a0f655ffafa106aa1572ed628dffabefac103 Merge branch into tip/master: 'core/urgent'
56d34110d320293f7f6823f272336b1d10077b06 Merge branch into tip/master: 'locking/urgent'
4d270fcef23f051808811b11cd0f59d55e7db714 Merge branch into tip/master: 'perf/urgent'
a52d4e64842b80f82ec3de90faecf021ce44ab21 Merge branch into tip/master: 'timers/urgent'
d1f0a5115d3b0be492d26c09f66d478d476eeae8 Merge branch into tip/master: 'x86/urgent'

--===============1885404762664809421==--
