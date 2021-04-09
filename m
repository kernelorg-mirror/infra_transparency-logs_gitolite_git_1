From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 09 Apr 2021 10:33:37 -0000
Message-Id: <161796441762.20510.16626630303549703228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 643cae9382e507ae1c7cba7b893604c795fbd7ea
    new: bfc85d61529467368616660b6e0b19d211f3dfc2
    log: |
         fe6adcce7e297fcb49f40c62df42334690c3f848 erofs: Clean up spelling mistakes found in fs/erofs
         54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
         315d0a076e0fd9bbe3005fb49fd05a1297ebae8a erofs: introduce multipage per-CPU buffers
         c6526529bb51ef9a77e8c4194f59e9f565d23e95 erofs: introduce physical cluster slab pools
         adf1ecb4df2732cbebf556eb12a406d13fe14ad0 erofs: fix up inplace I/O pointer for big pcluster
         38746d6a9c368a7d8b90884a957d582295995410 erofs: add big physical cluster definition
         c815f5700b86675c52948e870f9a79acd4fde734 erofs: adjust per-CPU buffers according to max_pclusterblks
         c885527e71e7a3a7b85e8a53e83335586c2b5f0f erofs: support parsing big pcluster compress indexes
         03dda6941332cc84a7e06696d9a78ae08a7bd1c5 erofs: support parsing big pcluster compact indexes
         782c5fdbf9d19165dbd5db0afab1521e226c8821 erofs: support decompress big pcluster for lz4 backend
         bfc85d61529467368616660b6e0b19d211f3dfc2 erofs: enable big pcluster feature
         
