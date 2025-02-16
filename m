Content-Type: multipart/mixed; boundary="===============2257450321103904392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 16 Feb 2025 15:49:25 -0000
Message-Id: <173972096561.3093836.7649328674171385257@gitolite.kernel.org>

--===============2257450321103904392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v5
    old: b5ae719a596abc7dfa5c4e85cda6be6ed13aa7c8
    new: bdc28b7f0f5de8e63b9729605e36c843607e1933
    log: revlist-b5ae719a596a-bdc28b7f0f5d.txt

--===============2257450321103904392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ae719a596a-bdc28b7f0f5d.txt

2e31538f23c0480472679ed4e1561a5ae8c0e175 mm/mm_init: rename init_reserved_page to init_deferred_page
019375bceb9e8e1609d9fb62232743ae39776df5 memblock: add MEMBLOCK_RSRV_KERN flag
245d9e74fca026cb009a38ff45d36b26215992f6 memblock: Add support for scratch memory
2510b7b3da6db9ab73d66dbd7b4ec2c588ef2b5d memblock: introduce memmap_init_kho_scratch()
0084e65fb60c85c1bcace16844fe33710bd5cc82 kexec: Add Kexec HandOver (KHO) generation helpers
b159c84ecc94ce04861a0e85483963e8c41b1f55 kexec: Add KHO parsing support
d85c757693585909955bd65d7f60cd487e675201 kexec: Add KHO support to kexec file loads
c0d1882fec276ccd9ce994d6b1670f6bd8af1ab7 kexec: Add config option for KHO
655b97725e7eeb498bdfee51a90ce570f160bbda Documentation: Add documentation for KHO
261346950dd2fe97367c1d75350d0476d2a4d86b arm64: Add KHO support
ea44c940af922d10849c10811a451e13d5ffde12 x86/setup: use memblock_reserve_kern for memory used by kernel
ec03fbb9abd39591bc451ddb01fa4e90dfe0ddd4 x86: Add KHO support
bdc28b7f0f5de8e63b9729605e36c843607e1933 memblock: Add KHO support for reserve_mem

--===============2257450321103904392==--
