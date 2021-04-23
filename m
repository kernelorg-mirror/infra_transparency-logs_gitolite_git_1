From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Apr 2021 22:01:50 -0000
Message-Id: <161921531063.15748.17176784497355583953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 95838bd9fcfaa12452dc9fd6d6920faef6bb5a46
    new: e77a830c8297c088f80e337cf888af7d014a16d7
    log: |
         9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
         2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
         2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
         ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
         1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
         e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
         
