Content-Type: multipart/mixed; boundary="===============1101751613855456467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 18 Jun 2021 16:37:26 -0000
Message-Id: <162403424630.28929.16486181766541936142@gitolite.kernel.org>

--===============1101751613855456467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: cb5faa8c7df02a83dd18d8b5c4090a69e93523ec
    new: 85c653fcc6353b44ee6cad18746be5bb2b08be42
    log: revlist-cb5faa8c7df0-85c653fcc635.txt

--===============1101751613855456467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5faa8c7df0-85c653fcc635.txt

e89d6cc51034998607502cd3899173bfa7189571 arm64: assembler: replace `kaddr` with `addr`
d11b187760f52480dd83bda0429ee3c94e542b1d arm64: assembler: add conditional cache fixups
46710cf1fcb6235388e8d80619cdf2c196ad554b arm64: Apply errata to swsusp_arch_suspend_exit
116b7f559492b719ae4bd22ee773cb7fb046a736 arm64: Do not enable uaccess for flush_icache_range
7908072da535dca52b3a011ed6e1f73534546b59 arm64: Do not enable uaccess for invalidate_icache_range
5e20e3499682c4f1724438d23afcafd473526a54 arm64: Downgrade flush_icache_range to invalidate
55272ecc3ada8ec947bb5e94ee2fcde6cf31e166 arm64: assembler: remove user_alt
06b7a568ca5e9cb79a0cc4737f498ea90d8fa89d arm64: Move documentation of dcache_by_line_op
d044f8141847bee542998a6fd8de2c270fe40e48 arm64: Fix comments to refer to correct function __flush_icache_range
e3974adb4ef591e898956083a3dfa6336bb88638 arm64: __inval_dcache_area to take end parameter instead of size
163d3f80695e31068c7d32244c9e6d406d5c5c00 arm64: dcache_by_line_op to take end parameter instead of size
814b186079cd54d3fe3b6b8ab539cbd44705ef9d arm64: __flush_dcache_area to take end parameter instead of size
1f42faf1d25de2ae239f322fda8af1c92c20e953 arm64: __clean_dcache_area_poc to take end parameter instead of size
f749448edb9c98bece0aeec5536260a8794af24b arm64: __clean_dcache_area_pop to take end parameter instead of size
406d7d4e2bc76d38a6dc88733a0f72fabf02d305 arm64: __clean_dcache_area_pou to take end parameter instead of size
8c28d52ccd1d6e3a5aca8a37e465a5f8b77edbc1 arm64: sync_icache_aliases to take end parameter instead of size
393239be1ba69dcd29be504ffe14938509795821 arm64: Fix cache maintenance function comments
fade9c2c6ee2baea7df8e6059b3f143c681e5ce4 arm64: Rename arm64-internal cache maintenance functions
85c653fcc6353b44ee6cad18746be5bb2b08be42 Merge branch arm64/for-next/caches into kvmarm-master/next

--===============1101751613855456467==--
