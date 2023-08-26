From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Aug 2023 01:16:28 -0000
Message-Id: <169301258826.8223.16381757117581823133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6586666c65627be808e6da58fb5eafae2d438cc4
    new: c2dea0a34d8a20918acd98ac423029d3ef5e837c
    log: |
         959fac01c8ab358298403fb190de9b1794623d91 mm/damon/core: use number of passed access sampling as a timer
         a8797b57eda0e470f7dfa0ba625538eb8c7a56e0 ==== accesses_bp ====
         fdae765d0ce92d92fb4baddd917581cd7b4f0325 mm/damon: introduce moving_accesses_bp
         923364c929aecbeb68b4298740f80111c1c40ef7 include/linux/damon.h: add comments for moving_accesses_bp
         5731c0ce1979b897af4eea7b3340912cbea873d9 mm/damon/core: Implement moving_nr_accesses update function
         8b964fb7a90da1bdf23025c45b9d2dca93baca2f mm/damon/paddr: use damon_record_access_to_region()
         b9837a2399eb2e67db9023e32d4fe61999ed3b49 mm/damon/vaddr: use damon_record_access_to_region()
         d7e64976ba40b99e0413c7e51a94b0b43bd1e3d2 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
         bccd2b5aefc93dee97ed26242d342e9c563239a1 ==== DAMOS: adopt moving accesses bp ====
         7f5a3c4e22b369418063bbd03fd19d65bfaecc17 ==== misc ====
         c2dea0a34d8a20918acd98ac423029d3ef5e837c samples: add DAMON sample kernel modules
         
