Content-Type: multipart/mixed; boundary="===============5685092705054627096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 26 Nov 2026 14:41:54 -0000
Message-Id: <179570411494.3880020.8113159159580814946@gitolite.kernel.org>

--===============5685092705054627096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: dc9fc0ddb69585159da7973e55f43fc97a04eb5c
    new: 1ca891dde2c67a68ce39c45f44fbe94e291be54d
    log: |
         0ad3f82cb8b6c563783d58c8182cc8bc44e34e51 mm: update walk_to_pmd() to explicitly return an error
         71a452114c34e750d3fb9d877806a2c5ce925e13 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
         125a44154999f71614b76f75309f0604835e452e mm/memory: do not report OOM if insert_pfn() races a huge fault
         3636386458eb6133b88ae0875c46970710ca55a5 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
         1ca891dde2c67a68ce39c45f44fbe94e291be54d Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
         
  - ref: refs/heads/for-next
    old: ded26aaeec76470592fb8e5eae1ec7bcbfa14b24
    new: c6f53520f32302ea64cbcfd7cc25a31081e34548
    log: revlist-ded26aaeec76-c6f53520f323.txt

--===============5685092705054627096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded26aaeec76-c6f53520f323.txt

0ad3f82cb8b6c563783d58c8182cc8bc44e34e51 mm: update walk_to_pmd() to explicitly return an error
71a452114c34e750d3fb9d877806a2c5ce925e13 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
125a44154999f71614b76f75309f0604835e452e mm/memory: do not report OOM if insert_pfn() races a huge fault
3636386458eb6133b88ae0875c46970710ca55a5 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
1ca891dde2c67a68ce39c45f44fbe94e291be54d Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
b5b7373aca2fd220362cc751201271c88eccdd4e Merge branch 'for-next-fixes' into for-next
b06d1fe77e42cf5b607f836f96379028a0448f19 Merge branch 'balloon-7.5.misc' into for-next
e87f3a26440a8fdceb7e9fb2302a57a78b51422e Merge branch 'core-7.5.access' into for-next
8166bedfc79fd59eedcde92332d143582f7e4831 Merge branch 'core-7.5.misc' into for-next
365ea5a039ff78a6e6b6baf778a272bbee07105e Merge branch 'gup-7.5.misc' into for-next
36fef318a115902b98e04e2b9ae7a4d65f83ad84 Merge branch 'gup-7.5.ptebatch' into for-next
399c7af040a5e52450d7befa1c690c6b4e5d8399 Merge branch 'ksm-7.5.misc' into for-next
3afd8267dc28bf6a1ed1ad016cf200d90f2feddd Merge branch 'memhp-7.5.misc' into for-next
f932514f651ae436ab4c0fa7318a75a52e11c681 Merge branch 'mempolicy-7.5.misc' into for-next
9c605438b281f8ee6661cf3fdf5f5529d2503158 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fbfbbe9b95fbc54bea0e225788bf3fe9e71a7204 Merge branch 'migrate-7.5.misc' into for-next
8a58d06da436790bb54b9f014c1f575af9f3f286 Merge branch 'rmap-7.5.misc' into for-next
9c22eb68bf5beca7606b08dff67bb249fe70ea9a Merge branch 'shmem-7.5.misc' into for-next
c6f53520f32302ea64cbcfd7cc25a31081e34548 Merge branch 'thp-7.5.misc' into for-next

--===============5685092705054627096==--
