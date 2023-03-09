From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Mar 2023 05:42:14 -0000
Message-Id: <167834053468.1937.5688135059213832445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 24b7e9e4b9327b02d1de5c0616ff087e9f9f2fee
    new: 953c94b8f2b11f5ccdd251e13d091662e51f7bd0
    log: |
         9c57718facf9f807f2d9917338ec0aea4472e141 erofs: get rid of a useless DBG_BUGON
         773c3db392ef3ea48d77b65bcd8d0d80195a5e1c erofs: avoid hardcoded blocksize for subpage block support
         953c94b8f2b11f5ccdd251e13d091662e51f7bd0 erofs: set block size to the on-disk block size
         
