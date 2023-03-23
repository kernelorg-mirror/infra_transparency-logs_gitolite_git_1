From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 23 Mar 2023 16:06:40 -0000
Message-Id: <167958760015.5529.1096820308183054616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: 5fceb632eef8fa4d829c5fe0a5ffdb45ee260cc8
    new: c1a9d841033a72bb1c3b3ba028f2c2ce85a6213e
    log: |
         390a59ac97fd7ddc891c06e604a5a2273b609a62 dm bufio: improve concurrent IO performance
         ffb895062607af0833674021ebd7575d0d0c2df1 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         f0d87d8f9a237c1a3f9d45681874d99c2bd27e6b dm thin: speed up cell_defer_no_holder()
         679b14870639cfba2bb311e54a5d8a487608e2a4 dm: split discards further if target sets max_discard_granularity
         43684ec538f41cad457ac8ce3d3e21efdae229a7 dm bio prison v1: improve concurrent IO performance
         847fd32412491c45e46504083c8f087fa27df774 dm bio prison v1: add dm_cell_key_has_valid_range
         c1a9d841033a72bb1c3b3ba028f2c2ce85a6213e dm thin: print debugging for out of range discards
         
