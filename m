From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Sun, 31 Dec 2023 17:33:47 -0000
Message-Id: <170404402713.12453.15049680187912338631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 78079d3fe0ce44ddf9f1e8fa4ce5c7318c810cfb
    new: bdd60d1d46d23ec0f7a5aff6410542b2a831e836
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         
  - ref: refs/heads/metadir
    old: 6b52f60ebcbacee4c9dcf786b50272ec6112a259
    new: a624ba3cc692b64bc621beb060e2398e3441cb32
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         
  - ref: refs/heads/pptrs
    old: 561a70c204b51c3cd69175d87ac43c4be6154495
    new: 857f02e6835cca22aa16ae1fa01471880e90f241
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         
  - ref: refs/heads/pptrs-attr-nvlookups
    old: a61d7e85cfe16916be41747f146789fcea8c999a
    new: 5e2771771568d106c707c839d4004acb9230cf36
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         
  - ref: refs/heads/realtime-groups
    old: 4df9f6543c521dfe9f4d669a746046542595ac0b
    new: 8f8fb7696246c8f98dca6d2a2620b50ce728b144
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         
  - ref: refs/heads/realtime-reflink
    old: c8c412fd867d1349570ec240c4d4b5f436965119
    new: 49fce9723e080094789564be00371270a0914974
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         50bb034a87cee6efeb05256642a959f943c0a5f2 design: document the revisions to the realtime rmap formats
         49fce9723e080094789564be00371270a0914974 design: document changes for the realtime refcount btree
         
  - ref: refs/heads/realtime-rmap
    old: 5ee2a5b9ec84267824e14a5eec3f26ab2607e820
    new: 50bb034a87cee6efeb05256642a959f943c0a5f2
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         50bb034a87cee6efeb05256642a959f943c0a5f2 design: document the revisions to the realtime rmap formats
         
  - ref: refs/tags/atomic-file-updates_2023-12-31
    old: 288df23b86d6fb30e3b13159cc52c5f76f6c9eb5
    new: 8576d6a60835fe44cc8d9e2d8ac77c48f5efdc91
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         
  - ref: refs/tags/metadir_2023-12-31
    old: 83f86117a243e91558b179454fb1dba861feaf29
    new: 8853e95bf0ae170bf2b46535e47880446bd83cfc
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         
  - ref: refs/tags/pptrs-attr-nvlookups_2023-12-31
    old: 407c1a1f3e79b3934c60eb4c77e32ca88b864859
    new: 7e6446be9bb3aaecda793d44d614f10d9680c651
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         
  - ref: refs/tags/pptrs_2023-12-31
    old: b2900f33269d678a2bb774ae66083e74ca93ba9d
    new: 7e1277daecc4340e5b835d832962ab3d73341d14
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         
  - ref: refs/tags/realtime-groups_2023-12-31
    old: 61037d8e407d01e0d766bde80b9356e27e7c7018
    new: 0ec2c52ba2b622a65a1459e72286af580ec1210c
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         
  - ref: refs/tags/realtime-reflink_2023-12-31
    old: f4fd8725ae6f93a813f11f1f64eaf9539c3c8e30
    new: 53010657d58703ae1f28f1735fdf65bf990a5b06
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         50bb034a87cee6efeb05256642a959f943c0a5f2 design: document the revisions to the realtime rmap formats
         49fce9723e080094789564be00371270a0914974 design: document changes for the realtime refcount btree
         
  - ref: refs/tags/realtime-rmap_2023-12-31
    old: a2cdf20b7120e2ca72ec715b9953bc5e9a1112f1
    new: 006b4d584335451817522989d3ebefa05850dd62
    log: |
         bdd60d1d46d23ec0f7a5aff6410542b2a831e836 design: document atomic extent swap log intent structures
         a624ba3cc692b64bc621beb060e2398e3441cb32 design: document the changes required to handle metadata directories
         5e2771771568d106c707c839d4004acb9230cf36 design: document new name-value logged attribute variants
         857f02e6835cca22aa16ae1fa01471880e90f241 design: document the parent pointer ondisk format
         fa11f0b6ce8dc3006fcb3ac2ea00f52731c7b8ed design: move discussion of realtime volumes to a separate section
         8f8fb7696246c8f98dca6d2a2620b50ce728b144 design: document realtime groups
         50bb034a87cee6efeb05256642a959f943c0a5f2 design: document the revisions to the realtime rmap formats
         
