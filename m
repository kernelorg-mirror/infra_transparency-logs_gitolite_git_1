Content-Type: multipart/mixed; boundary="===============5132103284588256248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Sep 2026 07:39:51 -0000
Message-Id: <178885319121.2237935.17120722236239975693@gitolite.kernel.org>

--===============5132103284588256248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7c38ecc2c3d8ede7833096257e09f4ca80e8cb5e
    new: e3722bb5e82c82558dbceed87cc2a23a30e7a17a
    log: revlist-7c38ecc2c3d8-e3722bb5e82c.txt
  - ref: refs/heads/tip/urgent
    old: de3d4f77a35ca06d2485166e5bd3f219cb47f354
    new: abccc163af37abddf779d90efc8b0cc476621d6e
    log: revlist-de3d4f77a35c-abccc163af37.txt

--===============5132103284588256248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c38ecc2c3d8-e3722bb5e82c.txt

c64ed7b97b88381cd1c2908fe354d5b7ea8b02c3 Merge branch into tip/master: 'core/urgent'
7c3a37cc3ef2f5e7f990c0a0273305ebcb5c6c01 Merge branch into tip/master: 'irq/urgent'
cc151f05de27487ef7daeb7de6b5ed88d66fcf19 Merge branch into tip/master: 'objtool/urgent'
f631e5acc83f40af178937b1a2d694c11abc0108 Merge branch into tip/master: 'timers/urgent'
8ba0023a87ba775b6147e3c5255b91c14b72420f Merge branch into tip/master: 'x86/urgent'
abccc163af37abddf779d90efc8b0cc476621d6e Merge branch into tip/master: 'x86/mm'
3ba32a3bddd91f46ed382a3b0d98cdbcf56b7d25 Merge branch into tip/master: 'irq/core'
629b96d814b1fecfe8e81c46f6047ad54b752c48 Merge branch into tip/master: 'irq/drivers'
8473b7f2d984259bafb810bd1372f65643e186ae Merge branch into tip/master: 'sched/core'
bca57cef6e9dbb2c42006d21e657c61892aae947 Merge branch into tip/master: 'x86/boot'
1e42d708de8827be9275594a3bccc940a65018c1 Merge branch into tip/master: 'x86/bugs'
618fda7a6075d9113f02962e2b09e602bbb49ca2 Merge branch into tip/master: 'x86/cpu'
bdb4521608c83eca67e007458cc96b905c77c9f1 Merge branch into tip/master: 'x86/kdump'
12147208ece0e76acf80d36dc077820f37dad1ec Merge branch into tip/master: 'x86/misc'
312ff16cf96240fd55ef44cfdbd372bedeef1175 Merge branch into tip/master: 'x86/sgx'
e3722bb5e82c82558dbceed87cc2a23a30e7a17a Merge branch into tip/master: 'x86/tdx'

--===============5132103284588256248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3d4f77a35c-abccc163af37.txt

4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
47b439d627718162b04efe241418775153fc9193 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
53d22a66b9c675b6dc974955edb9bd6642f3d610 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d14648849f1b1616aa91475026991c8bf78519d4 x86/alternatives: Exclude text poking against change_page_attr()
394562a5546aaaeabef6baef5715adf59b71a7c4 x86/mm/pat: Allocate split page tables as kernel page tables
18d6b3df5aa910b8e3bad889f2658e6a4c8f6a0d x86/mm: Fix user-space data loss with MADV_FREE and THP
c64ed7b97b88381cd1c2908fe354d5b7ea8b02c3 Merge branch into tip/master: 'core/urgent'
7c3a37cc3ef2f5e7f990c0a0273305ebcb5c6c01 Merge branch into tip/master: 'irq/urgent'
cc151f05de27487ef7daeb7de6b5ed88d66fcf19 Merge branch into tip/master: 'objtool/urgent'
f631e5acc83f40af178937b1a2d694c11abc0108 Merge branch into tip/master: 'timers/urgent'
8ba0023a87ba775b6147e3c5255b91c14b72420f Merge branch into tip/master: 'x86/urgent'
abccc163af37abddf779d90efc8b0cc476621d6e Merge branch into tip/master: 'x86/mm'

--===============5132103284588256248==--
