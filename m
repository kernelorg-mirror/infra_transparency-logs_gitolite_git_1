Content-Type: multipart/mixed; boundary="===============9043956676368771419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Wed, 18 Jan 2023 00:26:25 -0000
Message-Id: <167400158588.17324.8309780172417290404@gitolite.kernel.org>

--===============9043956676368771419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4dd9f3577bfcf1ca2e1fa996aeb2e974a34fcc6a
    new: 988be0017cbe55a29c3d9bb93a466103c3630191
    log: revlist-4dd9f3577bfc-988be0017cbe.txt
  - ref: refs/heads/for-next
    old: 443df980c3d6256f4c58613ac4f898d9cec2f415
    new: b91f114a692b90382c5561270044c333bdd0cd49
    log: |
         e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
         be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
         11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
         f1de07284aba6ddb2b4165576298a4db0cd45f4c design: fix computation of buffer log item bitmap size
         32259aaddabfb6296494f564e75cad8f4845b8aa xfsdocs: fix inode timestamps lower limit value
         9d491d484c2bf47766d683b58b91e884b3e75b16 xfsdocs: fix extent record format image
         b91f114a692b90382c5561270044c333bdd0cd49 xfsdocs: fix a minor levelling problem
         
  - ref: refs/heads/metadir
    old: 051e08d84cdbc8a863282ac0590b68099c428688
    new: 54a78064ea8b5ceb3f7b1ffce05627235dd018d4
    log: revlist-051e08d84cdb-54a78064ea8b.txt
  - ref: refs/heads/realtime-reflink
    old: e4dfd795307eefff1c460c0ec33e362908c36dac
    new: fd725f4d8a6c552f220673f828a43689a36e1522
    log: revlist-e4dfd795307e-fd725f4d8a6c.txt
  - ref: refs/heads/realtime-rmap
    old: 16104df04ff52b9b86bcc7d7bd6037a7ed2dd3d3
    new: 5cb3da4e04bc0ddc2c64e913a54a1c1241e23d35
    log: revlist-16104df04ff5-5cb3da4e04bc.txt
  - ref: refs/tags/djwong-dev_2022-09-07
    old: 0000000000000000000000000000000000000000
    new: b51a61303d58310c00e6670a217166d1183a08b0
  - ref: refs/heads/xfsdocs-6.2-updates
    old: 0000000000000000000000000000000000000000
    new: cf3293737e2523083f9867db6acaff5968241d05
  - ref: refs/tags/xfsdocs-6.2-updates_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 5283131c70c8b72e023a84e11d226ef7f7a0baf8
  - ref: refs/tags/atomic-file-updates_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 965bc56ca2e9e1425713a5a90c52374a76b301f3
  - ref: refs/tags/metadir_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 51b1fb72e6dcb7054c917d9cfe482e05ba6e9314
  - ref: refs/heads/realtime-groups
    old: 0000000000000000000000000000000000000000
    new: 63feb1c3b0ac3ef645c2d06621d20a24f578397a
  - ref: refs/tags/realtime-groups_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 9ac38166ce917f5b479f22acad7edd4659c5fbc0
  - ref: refs/tags/realtime-rmap_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 13f3be44fa91d1beda2b4455582f31a3a60674fc
  - ref: refs/tags/realtime-reflink_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 2cc3c0b33f98cd7969398606fff5b217ec1ce92a

--===============9043956676368771419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd9f3577bfc-988be0017cbe.txt

e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
f1de07284aba6ddb2b4165576298a4db0cd45f4c design: fix computation of buffer log item bitmap size
32259aaddabfb6296494f564e75cad8f4845b8aa xfsdocs: fix inode timestamps lower limit value
9d491d484c2bf47766d683b58b91e884b3e75b16 xfsdocs: fix extent record format image
b91f114a692b90382c5561270044c333bdd0cd49 xfsdocs: fix a minor levelling problem
36d5e3f3fe7c1299cacec4079afd47c58a9d504b design: update group quota inode information for v5 filesystems
4c876bb4155b7c2b7a5fea154e72e7ca9a14b4e4 design: document the large extent count ondisk format changes
cf3293737e2523083f9867db6acaff5968241d05 design: document extended attribute log item changes
988be0017cbe55a29c3d9bb93a466103c3630191 design: document atomic extent swap log intent structures

--===============9043956676368771419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051e08d84cdb-54a78064ea8b.txt

e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
f1de07284aba6ddb2b4165576298a4db0cd45f4c design: fix computation of buffer log item bitmap size
32259aaddabfb6296494f564e75cad8f4845b8aa xfsdocs: fix inode timestamps lower limit value
9d491d484c2bf47766d683b58b91e884b3e75b16 xfsdocs: fix extent record format image
b91f114a692b90382c5561270044c333bdd0cd49 xfsdocs: fix a minor levelling problem
36d5e3f3fe7c1299cacec4079afd47c58a9d504b design: update group quota inode information for v5 filesystems
4c876bb4155b7c2b7a5fea154e72e7ca9a14b4e4 design: document the large extent count ondisk format changes
cf3293737e2523083f9867db6acaff5968241d05 design: document extended attribute log item changes
988be0017cbe55a29c3d9bb93a466103c3630191 design: document atomic extent swap log intent structures
54a78064ea8b5ceb3f7b1ffce05627235dd018d4 design: document the changes required to handle metadata directories

--===============9043956676368771419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4dfd795307e-fd725f4d8a6c.txt

e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
f1de07284aba6ddb2b4165576298a4db0cd45f4c design: fix computation of buffer log item bitmap size
32259aaddabfb6296494f564e75cad8f4845b8aa xfsdocs: fix inode timestamps lower limit value
9d491d484c2bf47766d683b58b91e884b3e75b16 xfsdocs: fix extent record format image
b91f114a692b90382c5561270044c333bdd0cd49 xfsdocs: fix a minor levelling problem
36d5e3f3fe7c1299cacec4079afd47c58a9d504b design: update group quota inode information for v5 filesystems
4c876bb4155b7c2b7a5fea154e72e7ca9a14b4e4 design: document the large extent count ondisk format changes
cf3293737e2523083f9867db6acaff5968241d05 design: document extended attribute log item changes
988be0017cbe55a29c3d9bb93a466103c3630191 design: document atomic extent swap log intent structures
54a78064ea8b5ceb3f7b1ffce05627235dd018d4 design: document the changes required to handle metadata directories
064e66f92c626879cdf540f58befe315437fefaa design: move discussion of realtime volumes to a separate section
63feb1c3b0ac3ef645c2d06621d20a24f578397a design: document realtime groups
5cb3da4e04bc0ddc2c64e913a54a1c1241e23d35 design: document the revisions to the realtime rmap formats
fd725f4d8a6c552f220673f828a43689a36e1522 design: document changes for the realtime refcount btree

--===============9043956676368771419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16104df04ff5-5cb3da4e04bc.txt

e01cf4812b742171a5f918f77ed1da2a7e6d2c29 xfsdocs: Small fix to correct first free inode to be 5847 not 5856.
be855b314f76942e216fee236242d393c78847e2 design: document the new inode btree counter feature
11ab62f4b81ce003ed0962405033eb32be7d8f88 design: document changes for the bigtime feature
f1de07284aba6ddb2b4165576298a4db0cd45f4c design: fix computation of buffer log item bitmap size
32259aaddabfb6296494f564e75cad8f4845b8aa xfsdocs: fix inode timestamps lower limit value
9d491d484c2bf47766d683b58b91e884b3e75b16 xfsdocs: fix extent record format image
b91f114a692b90382c5561270044c333bdd0cd49 xfsdocs: fix a minor levelling problem
36d5e3f3fe7c1299cacec4079afd47c58a9d504b design: update group quota inode information for v5 filesystems
4c876bb4155b7c2b7a5fea154e72e7ca9a14b4e4 design: document the large extent count ondisk format changes
cf3293737e2523083f9867db6acaff5968241d05 design: document extended attribute log item changes
988be0017cbe55a29c3d9bb93a466103c3630191 design: document atomic extent swap log intent structures
54a78064ea8b5ceb3f7b1ffce05627235dd018d4 design: document the changes required to handle metadata directories
064e66f92c626879cdf540f58befe315437fefaa design: move discussion of realtime volumes to a separate section
63feb1c3b0ac3ef645c2d06621d20a24f578397a design: document realtime groups
5cb3da4e04bc0ddc2c64e913a54a1c1241e23d35 design: document the revisions to the realtime rmap formats

--===============9043956676368771419==--
