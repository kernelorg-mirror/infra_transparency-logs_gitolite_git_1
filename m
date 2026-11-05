From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 05 Nov 2026 11:56:40 -0000
Message-Id: <179387980019.4019759.11566689935005493724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 6ab55cfdca6c2345ee72a002d99acf406f66e0d3
    new: 5ba1ae0a52968e015cb0bb33dda8b48698d9cb94
    log: |
         582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
         5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
         
  - ref: refs/heads/for-next
    old: 02f72aa35c5e7dff443c62cd9964686396c8b201
    new: f44fd601f72e09e44c667b9234c9cd469856679c
    log: |
         582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
         5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
         9c7618ce75cff9f74050ad7bd0bb57364ff3d022 Merge branch 'for-next-fixes' into for-next
         cef3bb5a531f0de3b86da41da9df3dd2e1d6dc94 Merge branch 'core-7.5.misc' into for-next
         7a0e2f0cc07481bc2decccb5d4a83383fcc4e3ab Merge branch 'ksm-7.5.misc' into for-next
         daf6db8b4e4f878b91a302895aa86df6630a73c8 Merge branch 'memhp-7.5.misc' into for-next
         a15a5a6311824dba842e9279bc8039aefa487c38 Merge branch 'mempolicy-7.5.misc' into for-next
         4db65777d4e39dfc17f61a0972049aadeb3fac25 Merge branch 'migrate-7.5.misc' into for-next
         f44fd601f72e09e44c667b9234c9cd469856679c Merge branch 'thp-7.5.misc' into for-next
         
