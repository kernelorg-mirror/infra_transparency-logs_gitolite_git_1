From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Mar 2022 12:13:40 -0000
Message-Id: <164751922007.17606.16567369866703214948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 99ec4011961350592fa4122d20765c16591c4c7b
    new: fbc09df31a1f89b02ae13b21c949728ad82f5713
    log: |
         30cc5f5751698cccb625193f715f1a606a7f91b4 cfdisk: don't use NULL in printf [coverity scan]
         9ae0289e8142097f4d3cf91bd4d1f2a5621914c7 partx: remove memory leak to make scanners happy  [coverity scan]
         ea459dcf95d0bb04c816b71d2b85fbcd8cfc5ee4 lib/path: make ul_path_read_buffer() more robust [coverity scan]
         c941545c7eea09587bec50929b9d6b3d4d5cb045 lib/path: initialize variables for scanf [coverity scan]
         5caa4117b40ea9babf4aee6e8786fb70507ee1b8 libblkid: make blkid_free_probe() more robust
         fbc09df31a1f89b02ae13b21c949728ad82f5713 libmount: fix possible memory leak in mnt_optstr_fix_secontext() [coverity scan]
         
