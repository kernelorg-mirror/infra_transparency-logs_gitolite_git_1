From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 27 Mar 2021 03:22:56 -0000
Message-Id: <161681537606.3680.11535586390374867389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 27b1c850353fbd6e949b69345c0c273ad5846115
    new: 5b420e92aa35047302bdf4ed29c1a4c968295cb1
    log: |
         c6f0756734e3a5a1e4ffd5129278fd0cb06f3485 erofs: introduce a physical cluster slab pool
         8e9ce1189b40abf77262fb46b7b5714a6a315fde erofs: clean up icpage_ptr
         7eb3a6c24b4087089fce1b766624bf237988a1f8 erofs: add bigpcluster definition
         8bb8352d129d0bd070de8b00fec16419d741769d erofs: adjust per-CPU buffers according to max_pclusterblks
         70dffdefb7d839a4f6df07031df92daf3cb88438 erofs: support parsing bigpcluster compress index
         5b420e92aa35047302bdf4ed29c1a4c968295cb1 erofs: support decompress big pcluster for lz4 backend
         
