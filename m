From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Jan 2021 17:52:27 -0000
Message-Id: <161133794734.12909.10302101995237432394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ab214b99cba60b9274de9f39d4dc88a11c3f5b50
    new: ada94e0c183601b0347fd32be7b1d23bdea62144
    log: |
         02aa5fe077c9f1e70ef6a8a65da197258c212dea erofs-utils: get rid of `end' argument from erofs_mapbh()
         6546dcbe1cb3b6287e49313bbab4222ab3d703ad erofs-utils: introduce erofs_bfind_for_attach()
         ada94e0c183601b0347fd32be7b1d23bdea62144 erofs-utils: optimize buffer allocation logic
         
