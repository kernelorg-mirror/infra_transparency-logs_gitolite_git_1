From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 17 May 2024 17:55:14 -0000
Message-Id: <171596851493.5858.370824062310353017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c34110e0fdfddc22b7fd606ca81303d20330bacb
    new: 5587a8172eb6040e388c3fc9fa6553b99510da9e
    log: |
         e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
         076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
         4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
         5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
         
