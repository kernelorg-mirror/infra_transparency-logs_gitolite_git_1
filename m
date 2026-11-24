Content-Type: multipart/mixed; boundary="===============6455959185586471539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Tue, 24 Nov 2026 11:52:48 -0000
Message-Id: <179552116810.1494279.18404830903492534940@gitolite.kernel.org>

--===============6455959185586471539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/balloon-7.5.misc
    old: 5c81c9908bbe64dc591cff4ae961a05e759c0f19
    new: eab27ce80aa5a90a050b33f25dd5face45fcc5b2
    log: |
         eab27ce80aa5a90a050b33f25dd5face45fcc5b2 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
         
  - ref: refs/heads/core-7.5.misc
    old: 9715914f7b1552611d233f6a69153b9fc1e1f84e
    new: f7c9909eddd8a121195806dd0de18d267e2d2fe7
    log: |
         214d4d9856dca8e24530f07116ef3c1a674a9bc9 Docs/mm: fix stale split page table lock references
         f7c9909eddd8a121195806dd0de18d267e2d2fe7 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
         
  - ref: refs/heads/for-next
    old: 81aa877e30d795e4f28e092f41bd246b57636bdd
    new: 98f6b507621822477db7ec7cef8519de0dd243c4
    log: revlist-81aa877e30d7-98f6b5076218.txt
  - ref: refs/heads/for-next-fixes
    old: 1c1815d259fc11f14cfd80f8cc37fc067bf6c69e
    new: 450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b
    log: |
         e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
         b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
         51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
         450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
         
  - ref: refs/heads/migrate-7.5.misc
    old: 62fab3ebe06de77096d716bfcb2a2728f6db435f
    new: 62541fb69f6c8e06e0ec8ccf07a7bcd04debede5
    log: |
         62541fb69f6c8e06e0ec8ccf07a7bcd04debede5 mm/migrate_device: avoid leaking folio references during THP splitting
         
  - ref: refs/heads/shmem-7.5.misc
    old: a0dc4b771794a34072f382c816c019894e823588
    new: 845e96bb84be331e6702d42637e1f5e603454f94
    log: |
         845e96bb84be331e6702d42637e1f5e603454f94 mm/shmem: avoid zeroing new folios twice with init_on_alloc=1
         

--===============6455959185586471539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aa877e30d7-98f6b5076218.txt

e3464357e282d164ce873bfb4e259996cea3a564 mm/shmem: don't drop a folio whose swap write failed
eab27ce80aa5a90a050b33f25dd5face45fcc5b2 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
b4f63023d7cc2cd824f982a6f76ceb462b51fed7 mm/huge_memory: use NOFS when allocating while splitting folios
51fdc28d34659c9a956ecdcc3554213d0ca34f99 mm/migrate: allocate destination folios before locking a batch
450bf6e1e7ece7ea8c0253886a01c663ea7bcc1b Merge patch series "mm: fix deadlock on the folio lock when migrating and splitting folios"
845e96bb84be331e6702d42637e1f5e603454f94 mm/shmem: avoid zeroing new folios twice with init_on_alloc=1
62541fb69f6c8e06e0ec8ccf07a7bcd04debede5 mm/migrate_device: avoid leaking folio references during THP splitting
214d4d9856dca8e24530f07116ef3c1a674a9bc9 Docs/mm: fix stale split page table lock references
f7c9909eddd8a121195806dd0de18d267e2d2fe7 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
c280ef4285fefb5a5e8e0d24c9363e6d4ba0ff09 Merge branch 'for-next-fixes' into for-next
15654d9a5dd8ee43c3d2440cff4d13a8096ac36c Merge branch 'balloon-7.5.misc' into for-next
4ce3f21a50154aeccc16c95787792a70084a1d84 Merge branch 'core-7.5.misc' into for-next
8c1ba0147532a71fda08c669b6f63fc55f9b8a1f Merge branch 'gup-7.5.misc' into for-next
105a8ccd334755da234cc3d2c313c2a2b9f27c7e Merge branch 'gup-7.5.ptebatch' into for-next
0211609851899b173182b0c9ba7ab8986604e46c Merge branch 'ksm-7.5.misc' into for-next
e95323693ed05c409f1eaa296af0947a48dc0b3a Merge branch 'memhp-7.5.misc' into for-next
6d79302b7bfac600e6421ebd86883e22e54df811 Merge branch 'mempolicy-7.5.misc' into for-next
175d4c3d6fe57b009e78e0038d8c60361bfd3da6 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c497fcc85be4ef7a0f6f233cd7102865cb61bb18 Merge branch 'migrate-7.5.misc' into for-next
4a3221ed59318315734c394f0a02dfca6667885c Merge branch 'rmap-7.5.misc' into for-next
ec4249074b2e56fa5eaeaa92c9ed4325f180c129 Merge branch 'shmem-7.5.misc' into for-next
98f6b507621822477db7ec7cef8519de0dd243c4 Merge branch 'thp-7.5.misc' into for-next

--===============6455959185586471539==--
