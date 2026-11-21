Content-Type: multipart/mixed; boundary="===============6494085954149086857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 21 Nov 2026 13:25:33 -0000
Message-Id: <179526753396.2102298.7689971619137845910@gitolite.kernel.org>

--===============6494085954149086857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 99fdb227a597b2ae9049fd53446c7bf5b23a452c
    new: 76d96c9641d0c1c0d0e92013a30bd887f8d2dbfe
    log: revlist-99fdb227a597-76d96c9641d0.txt
  - ref: refs/heads/for-next-fixes
    old: 344d84f4af71e8656c1e594236863ee5c204e252
    new: eb01811cc3713af1f78dfe18fa89c5270ebfc767
    log: revlist-344d84f4af71-eb01811cc371.txt
  - ref: refs/heads/balloon-7.5.misc
    old: 0000000000000000000000000000000000000000
    new: 7e980d0689ced11ad27f5ac3f036386bf1d91e94

--===============6494085954149086857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fdb227a597-76d96c9641d0.txt

99d23a24303fa1b42bcc836cb84570531d3ac7d6 mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
7e980d0689ced11ad27f5ac3f036386bf1d91e94 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio
46587286c0a5a3cd645c911dc2abe2f928aab261 Merge branch 'for-next-fixes' into for-next
e3a7949cda4f1f2c560b43f94c0a3f76272f1bfb Merge branch 'balloon-7.5.misc' into for-next
823e89cdeea4647b2b0eef23f2985d123a244609 Merge branch 'core-7.5.misc' into for-next
2dd8fae03a0704dcc5d8e509b4fcca7e1461aa66 Merge branch 'gup-7.5.misc' into for-next
97aff57459204d8131a36e8cc66a87ca91d783b6 Merge branch 'gup-7.5.ptebatch' into for-next
858e3b89ea5ae3dcc2eb0bc38b86ffbbcab64c1f Merge branch 'ksm-7.5.misc' into for-next
46a58422c593a96c922d02d699ef2f4231355c9a Merge branch 'memhp-7.5.misc' into for-next
80157b11fb9272e8853858d79ca08a69de0b6cb2 Merge branch 'mempolicy-7.5.misc' into for-next
f6519dd86fec181e0eba2470409a77ac1c91991c Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fce846c0dc2752ffc8c9ab6f67221eeb535d56d7 Merge branch 'migrate-7.5.misc' into for-next
01fa069757ab9a0727f94a442d9240439d700706 Merge branch 'rmap-7.5.misc' into for-next
4cbc536fdc73516fe31169debb8a57bc8a1f35da Merge branch 'shmem-7.5.misc' into for-next
76d96c9641d0c1c0d0e92013a30bd887f8d2dbfe Merge branch 'thp-7.5.misc' into for-next

--===============6494085954149086857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344d84f4af71-eb01811cc371.txt

eb867de0d4217884ab2f9a8de941a213cde7f651 fork: clear p->mm when copy_process() fails
f8fb55f7c24b9bd2c5de39cf555afe3208001996 mm/migrate_device: allocate THP deferred split heads
a9ff3cd6dd325a561edda65a0bc6f26a77936bfc mm/migrate_device: don't collect a range twice
af31c43c9b13c5850df54e65bc6f65bea7abff7a mm/migrate_device: don't let go of the fault page
e9211f75a5e6bb91b4d727f00c79d8eaeb89366e mm/migrate_device: look up fault folio after a split
e350b7f43e8d0603a1de177d0bb9ecd9e6e4cce1 mm/migrate_device: fix ksmd oops on a migrated KSM page
2ffcd1bbb40b7bedc283a3e4c071fbcd2bd24ae0 mm/migrate_device: fix use-after-free of the anon rmap
bb7a206a3ffb0992b3600205b7cf2bcbd228d339 mm: flush stale TLB entries before installing a CoW'ed folio
0f46749b934b8bbca97d848b807326a82a5577b7 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
89dab0530b64f94be49dbab119cf263b9ee4ae9d mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
eb01811cc3713af1f78dfe18fa89c5270ebfc767 mm/shmem: don't use the memcg of an uncharged folio

--===============6494085954149086857==--
