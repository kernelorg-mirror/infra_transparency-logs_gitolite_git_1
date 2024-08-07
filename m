Content-Type: multipart/mixed; boundary="===============6710348307222094908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Wed, 07 Aug 2024 19:11:59 -0000
Message-Id: <172305791955.15291.3516013280735325189@gitolite.kernel.org>

--===============6710348307222094908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/metadir
    old: a624ba3cc692b64bc621beb060e2398e3441cb32
    new: da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a
    log: |
         babf278630d907ef9d966e9f80713d68ce138e8d design: document atomic file mapping exchange log intent structures
         0ba1fa27f61f0d45f21ae422b643f1048d1fa8e3 design: document new name-value logged attribute variants
         b31719543753948b3e268f6374518c68a41857b7 design: document the parent pointer ondisk format
         5ab18e2f52087f9f8bf807a0d7fa518ebdddaa26 design: document the metadump v2 format
         e3d1c44cd2565949348f1f496955d57e526fe067 design: fix the changelog to reflect the new changes
         da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a design: document the changes required to handle metadata directories
         
  - ref: refs/heads/realtime-groups
    old: 8f8fb7696246c8f98dca6d2a2620b50ce728b144
    new: 1fe70f877b3cc3eb6e9e7514efd70836fb2643d0
    log: |
         babf278630d907ef9d966e9f80713d68ce138e8d design: document atomic file mapping exchange log intent structures
         0ba1fa27f61f0d45f21ae422b643f1048d1fa8e3 design: document new name-value logged attribute variants
         b31719543753948b3e268f6374518c68a41857b7 design: document the parent pointer ondisk format
         5ab18e2f52087f9f8bf807a0d7fa518ebdddaa26 design: document the metadump v2 format
         e3d1c44cd2565949348f1f496955d57e526fe067 design: fix the changelog to reflect the new changes
         da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a design: document the changes required to handle metadata directories
         e2695153799acba2a451d8143246ee0302517779 design: move discussion of realtime volumes to a separate section
         1fe70f877b3cc3eb6e9e7514efd70836fb2643d0 design: document realtime groups
         
  - ref: refs/heads/realtime-reflink
    old: 49fce9723e080094789564be00371270a0914974
    new: 9fe7a94bf123d57974a71b2f44895676c1f51cb4
    log: revlist-49fce9723e08-9fe7a94bf123.txt
  - ref: refs/heads/realtime-rmap
    old: 50bb034a87cee6efeb05256642a959f943c0a5f2
    new: 1609552df8ddc6d0ed6c303e9cd02507d59c3247
    log: |
         babf278630d907ef9d966e9f80713d68ce138e8d design: document atomic file mapping exchange log intent structures
         0ba1fa27f61f0d45f21ae422b643f1048d1fa8e3 design: document new name-value logged attribute variants
         b31719543753948b3e268f6374518c68a41857b7 design: document the parent pointer ondisk format
         5ab18e2f52087f9f8bf807a0d7fa518ebdddaa26 design: document the metadump v2 format
         e3d1c44cd2565949348f1f496955d57e526fe067 design: fix the changelog to reflect the new changes
         da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a design: document the changes required to handle metadata directories
         e2695153799acba2a451d8143246ee0302517779 design: move discussion of realtime volumes to a separate section
         1fe70f877b3cc3eb6e9e7514efd70836fb2643d0 design: document realtime groups
         759c5bbe51eba6c5b7b859ecb4b44dc81e612664 design: update metadump v2 format to reflect rt dumps
         1609552df8ddc6d0ed6c303e9cd02507d59c3247 design: document the revisions to the realtime rmap formats
         
  - ref: refs/heads/xfsdocs-6.10-updates
    old: 0000000000000000000000000000000000000000
    new: e3d1c44cd2565949348f1f496955d57e526fe067
  - ref: refs/tags/xfsdocs-6.10-updates_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 2f1c9e46cbf037ef1d4c561fcb725d8b098f5330
  - ref: refs/tags/metadir_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 448660cdef88a060dbd265e88dbb407589aec6bc
  - ref: refs/tags/realtime-groups_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: ebb5c7778825fa897bfd171166792ce56a72e922
  - ref: refs/tags/realtime-rmap_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 18ab242edd13a2d87ed0269356e4dea7eac1f37f
  - ref: refs/tags/realtime-reflink_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: baeae19451d6a4c601cfab3636b4ce9bbf3b05e6

--===============6710348307222094908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fce9723e08-9fe7a94bf123.txt

babf278630d907ef9d966e9f80713d68ce138e8d design: document atomic file mapping exchange log intent structures
0ba1fa27f61f0d45f21ae422b643f1048d1fa8e3 design: document new name-value logged attribute variants
b31719543753948b3e268f6374518c68a41857b7 design: document the parent pointer ondisk format
5ab18e2f52087f9f8bf807a0d7fa518ebdddaa26 design: document the metadump v2 format
e3d1c44cd2565949348f1f496955d57e526fe067 design: fix the changelog to reflect the new changes
da9a7f4fd57b36f7aeabe069ebe04b4dbd5df67a design: document the changes required to handle metadata directories
e2695153799acba2a451d8143246ee0302517779 design: move discussion of realtime volumes to a separate section
1fe70f877b3cc3eb6e9e7514efd70836fb2643d0 design: document realtime groups
759c5bbe51eba6c5b7b859ecb4b44dc81e612664 design: update metadump v2 format to reflect rt dumps
1609552df8ddc6d0ed6c303e9cd02507d59c3247 design: document the revisions to the realtime rmap formats
9fe7a94bf123d57974a71b2f44895676c1f51cb4 design: document changes for the realtime refcount btree

--===============6710348307222094908==--
