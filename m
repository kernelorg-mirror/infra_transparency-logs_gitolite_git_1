From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 07 Oct 2024 13:42:22 -0000
Message-Id: <172830854263.1287815.12534126541725702498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4afafc15f19213db94aaf6d30a5727f91e8094a4
    new: c53412fccad4844de669d280e9d466cbcd8b775c
    log: |
         47dcb534e25313b2992b5d26125cdc2c99359391 btf_encoder: Stop indexing symbols for VARs
         5b5238c0aaff1dfd94972b8e7cf33862556aae5c btf_encoder: Explicitly check addr/size for u32 overflow
         ff34e733a0c23bf40a8baedebd6fa66a99280176 btf_encoder: Allow encoding VARs from many sections
         d580a45c694b158adf3dd0aa95dbba0df61bf452 pahole: Add global_var BTF feature
         d085d45737d92a7b078e549ebf90f90eb218ad75 core: Move class__has_flexible_array() from pahole to the core
         c53412fccad4844de669d280e9d466cbcd8b775c core: Cache info about flexible arrays in class__has_flexible_array()
         
