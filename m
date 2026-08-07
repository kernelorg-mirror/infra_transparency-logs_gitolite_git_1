Content-Type: multipart/mixed; boundary="===============3071915848809798763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Aug 2026 13:52:12 -0000
Message-Id: <178611073278.3522903.16682331261778272068@gitolite.kernel.org>

--===============3071915848809798763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: 006f2b204c7b51027fed6394d92fbc0668f42208
    new: b222163be8855a64c090505d5bff53ddc34cf1fe
    log: |
         b16b11ebd29312a424985f3442b555cfd6d07399 allow kfree_nolock() handle kmalloc() objects
         0949cbe2654942917885a108f4930f8c058a925b mm/slab: cleanup deferred free handling
         e9a338321f7b841b22034b3defe6775adcbc079d mm/slab, kfence: support kfence objects in kfree_nolock()
         72db7a53287a8a316e162d0551c3f5fc3540fb56 mm/slab, kmemleak: handle kmemleak freeing in kfree_nolock()
         83b0b842600c9cd99a4f532091b2416f22f1a72e mm/slab: handle large_kmalloc objects in kfree_nolock()
         b222163be8855a64c090505d5bff53ddc34cf1fe sched: use kfree_nolock() instead of kfree_rcu()
         

--===============3071915848809798763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786110729 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786110728-b64ccdc3dba97dfc702d630ceb198dcd56d92d9e

006f2b204c7b51027fed6394d92fbc0668f42208 b222163be8855a64c090505d5bff53ddc34cf1fe refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp14wkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaHuQH/igOLOrIG4mHXDpYj8J/
+kSmwTKWGBySotbofwdNye0krRJyVxdo8TA5Y8k0Nj3/fL8wCaT+jvwqcGyzDTCb
3vZOjIYs8z+bkl7XUd+txmULCdzEmVck2p7Ems2oYsKNTGQlOA7o4e7NWlC2Og4E
lprVhSNiWqCuxv83IzDp+Tn/RTLEhaUy9AkdSGWGust+HoKX762Lls7L37vZ/CD3
SKfkddVqPnkJrVO/fR//CIn2zJkSoTxsA6AzICd7GG4wxAk0aO+0QVBufDaum7id
jOeWdRqE+1IxAqBTLjDVSpAJuibvHncRJFgEFCJCeFF4mJqDmzPYDDlW/c8vfjtJ
Dlg=
=7AtZ
-----END PGP SIGNATURE-----

--===============3071915848809798763==--
