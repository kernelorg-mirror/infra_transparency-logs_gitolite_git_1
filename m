Content-Type: multipart/mixed; boundary="===============4067075013846332354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 May 2023 17:49:30 -0000
Message-Id: <168374097060.4189.9922195439347262191@gitolite.kernel.org>

--===============4067075013846332354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fc22bfe350057e6860378e15f3bdbd58bfd40350
    new: 904abe5dbdde2cab98e594b6cb56545dede21633
    log: revlist-fc22bfe35005-904abe5dbdde.txt
  - ref: refs/heads/rcu/next
    old: bf7ce27fe2452b9d175c4b971e67f388c14d6631
    new: 08ff3f82d608c4617583369aa94d044e0ceefef8
    log: revlist-bf7ce27fe245-08ff3f82d608.txt

--===============4067075013846332354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc22bfe35005-904abe5dbdde.txt

2fce7a5b747223b5eb171bffba6fca6e01e9ba4a locking/atomic: Fix fetch_add_unless missing-period typo
2ff13017543cce732fd9f2c15eae76cef58ef65c locking/atomic: Add "@" before "true" and "false" for fallback templates
c7a0a533f117d2774b4f97237b767db702c4a15e locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
6e4da9e3e403010dc1e3683431fcc1ea53b0e31b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
c7398a52fdc83e28884d8ee4b2a225ce69f24107 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
ca0a3dca2a24ee71b74e86b1aff5a0ea952ca88a locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
19549d880858c71d57862d590e88c6ccd8476dd1 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
1fed5374d367ea026c8d5623458098a8c5dd4dc2 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
e5b9f4b891695ce9ce0aa43dafbcf814965ec9e4 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
f4bfc0b600cecd02a1bcc643ad933fc22072b985 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
d40be1d918cbe16a720841fa2b697bab78bf47df locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
ad6d704775e93256dd6bffd5e28caa42767ee18e locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
f7b853baad311cd4640cbd3c54600e4eb5530332 locking/atomic: Script to auto-generate acquire, fence, and release headers
55e39dec08b127e22082ce55d9cbc85d34d48f82 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
b7c7324e7028059c0295be36d4da742f68ca6ff4 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
9527c1019602b4e7828b9a04fa01f79717738a90 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
22445f6e13522529870262aa3c7d6f2e93f8c571 x86/atomic.h: Remove duplicate kernel-doc headers
52d61d1fc7f9c5553bb7b3a3020fcc755a37c024 locking/atomic: Refrain from generating duplicate fallback kernel-doc
ea34de95c53ad51d156afe1719eb42faccd77c7e docs: Add atomic operations to the driver basic API documentation
08ff3f82d608c4617583369aa94d044e0ceefef8 Merge branch 'atomicdoc.2023.05.10b' into HEAD
7e24bfe9ed09098e39f7305cefcc49eb1e36a2fa Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
073f56d5872070a7a119c993932752e7c219e86a EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
4a28a1eb59329a6fb40722d00136f10055cb6da6 qspinlock: Diagnostics for excessive lock-drop wait loop time
691b13f4ba6813a298ee0303aa00d3ad85a9b117 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
c24ee1d39aa52a9da2ac492198e5f5a2fc68f254 x86/nmi: Add a set_nmi_torture() function to control NMI testing
fda221de85be660c68016c410f62d0345062ced2 rcutorture: Test NMI diagnostics
904abe5dbdde2cab98e594b6cb56545dede21633 EXP qspinlock: debugging

--===============4067075013846332354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7ce27fe245-08ff3f82d608.txt

2fce7a5b747223b5eb171bffba6fca6e01e9ba4a locking/atomic: Fix fetch_add_unless missing-period typo
2ff13017543cce732fd9f2c15eae76cef58ef65c locking/atomic: Add "@" before "true" and "false" for fallback templates
c7a0a533f117d2774b4f97237b767db702c4a15e locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
6e4da9e3e403010dc1e3683431fcc1ea53b0e31b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
c7398a52fdc83e28884d8ee4b2a225ce69f24107 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
ca0a3dca2a24ee71b74e86b1aff5a0ea952ca88a locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
19549d880858c71d57862d590e88c6ccd8476dd1 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
1fed5374d367ea026c8d5623458098a8c5dd4dc2 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
e5b9f4b891695ce9ce0aa43dafbcf814965ec9e4 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
f4bfc0b600cecd02a1bcc643ad933fc22072b985 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
d40be1d918cbe16a720841fa2b697bab78bf47df locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
ad6d704775e93256dd6bffd5e28caa42767ee18e locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
f7b853baad311cd4640cbd3c54600e4eb5530332 locking/atomic: Script to auto-generate acquire, fence, and release headers
55e39dec08b127e22082ce55d9cbc85d34d48f82 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
b7c7324e7028059c0295be36d4da742f68ca6ff4 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
9527c1019602b4e7828b9a04fa01f79717738a90 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
22445f6e13522529870262aa3c7d6f2e93f8c571 x86/atomic.h: Remove duplicate kernel-doc headers
52d61d1fc7f9c5553bb7b3a3020fcc755a37c024 locking/atomic: Refrain from generating duplicate fallback kernel-doc
ea34de95c53ad51d156afe1719eb42faccd77c7e docs: Add atomic operations to the driver basic API documentation
08ff3f82d608c4617583369aa94d044e0ceefef8 Merge branch 'atomicdoc.2023.05.10b' into HEAD

--===============4067075013846332354==--
