Content-Type: multipart/mixed; boundary="===============1410993890010793394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Wed, 27 Nov 2024 00:11:57 -0000
Message-Id: <173266631749.3730425.12997036646867791600@gitolite.kernel.org>

--===============1410993890010793394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/realtime-reflink
    old: 72bcfb224dd028b6fa7bf1fe77ab4d0cb0ccef68
    new: 86c00e65d5a2fd00697b5f0aa0fa594d0ad56ba7
    log: revlist-72bcfb224dd0-86c00e65d5a2.txt
  - ref: refs/heads/realtime-rmap
    old: eeea6656b6b146ad414ea4ec138ac02aa3788394
    new: 604d4fe200924864e9ba9a371ad66423136653ef
    log: |
         d1eae8f704d8c1e2f9ea4826f542447fbc03059c design: update metadata reconstruction chapter
         50cc5ebc4df7dae77a2634e4231fc6f211048a5a design: document filesystem properties
         7e5b5ce0cdf2ced9f334d505862709cc6020c01f design: move superblock documentation to a separate file
         96dbe1c6444ac99d935d37e23772e10f2307070e design: document the actual ondisk superblock
         9feec865ecec2a6f2bdc83ed2578a1ab8d6f3d39 design: document the changes required to handle metadata directories
         94508b87c93d10b5a63ed9e2a2f28153c6c66bc6 design: move discussion of realtime volumes to a separate section
         770553ba7196cb6afdf67ccabcafaf9df7a31185 design: document realtime groups
         7a34dc0985cf9228b910f4ebf5fb72200d288294 design: document metadata directory tree quota changes
         6d3d7596b8635d7ffee088cf38693a5e40b901c2 design: update metadump v2 format to reflect rt dumps
         368784fa00f920518ac686638c163852a477937c xfs-documentation: release for 6.1[23]
         604d4fe200924864e9ba9a371ad66423136653ef design: document the revisions to the realtime rmap formats
         
  - ref: refs/heads/xfsdocs-6.13-updates
    old: 0000000000000000000000000000000000000000
    new: 368784fa00f920518ac686638c163852a477937c
  - ref: refs/tags/xfsdocs-6.13-updates_2024-11-26
    old: 0000000000000000000000000000000000000000
    new: 745e830d09cb0b1931cc125042803c01f9339eb6
  - ref: refs/tags/realtime-rmap_2024-11-26
    old: 0000000000000000000000000000000000000000
    new: 06acf5d99497a242ecd598dbc957d921419c4499
  - ref: refs/tags/realtime-reflink_2024-11-26
    old: 0000000000000000000000000000000000000000
    new: 7674053c8e9fcc8cea2eeb830253ea72e87aa0ab

--===============1410993890010793394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bcfb224dd0-86c00e65d5a2.txt

d1eae8f704d8c1e2f9ea4826f542447fbc03059c design: update metadata reconstruction chapter
50cc5ebc4df7dae77a2634e4231fc6f211048a5a design: document filesystem properties
7e5b5ce0cdf2ced9f334d505862709cc6020c01f design: move superblock documentation to a separate file
96dbe1c6444ac99d935d37e23772e10f2307070e design: document the actual ondisk superblock
9feec865ecec2a6f2bdc83ed2578a1ab8d6f3d39 design: document the changes required to handle metadata directories
94508b87c93d10b5a63ed9e2a2f28153c6c66bc6 design: move discussion of realtime volumes to a separate section
770553ba7196cb6afdf67ccabcafaf9df7a31185 design: document realtime groups
7a34dc0985cf9228b910f4ebf5fb72200d288294 design: document metadata directory tree quota changes
6d3d7596b8635d7ffee088cf38693a5e40b901c2 design: update metadump v2 format to reflect rt dumps
368784fa00f920518ac686638c163852a477937c xfs-documentation: release for 6.1[23]
604d4fe200924864e9ba9a371ad66423136653ef design: document the revisions to the realtime rmap formats
86c00e65d5a2fd00697b5f0aa0fa594d0ad56ba7 design: document changes for the realtime refcount btree

--===============1410993890010793394==--
