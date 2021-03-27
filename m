From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 27 Mar 2021 05:33:42 -0000
Message-Id: <161682322245.24235.4025462138789695064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 397fd734aacba1c3016f304dfd7751eee9b14028
    new: c2865135ef35c9035aecb131a7f7255088e31784
    log: |
         a26073d21012c1f07881aaecc4c49f9cf8208d10 erofs: reserve physical_clusterbits[]
         6065739897a3ee3c43872bc18d7ec5fdcfcc134d erofs: introduce multipage per-CPU buffers
         95f53eed50c18552abd9428b281ba701a5dd42b1 erofs: introduce a physical cluster slab pool
         91b135f15eaccc8be822818645f48c507e3c3791 erofs: clean up icpage_ptr
         d91804e423156f7a335c1b8f389a0046c5f4a888 erofs: add bigpcluster definition
         a3565545b1f6f1fc9bb73e93712c378de7fafd4c erofs: adjust per-CPU buffers according to max_pclusterblks
         bd433a24e3dfc4fc5b2f0a944ee3ec06add02d35 erofs: support parsing bigpcluster compress index
         c2865135ef35c9035aecb131a7f7255088e31784 erofs: support decompress big pcluster for lz4 backend
         
