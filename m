From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Sat, 18 Dec 2021 16:10:48 -0000
Message-Id: <163984384860.3271.12829021865029257421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: de291b5902860d18d6e02000808aeb833ec1feb6
    new: 7ac5360cd4d02cc7e0eaf10867f599e041822f12
    log: |
         e17f7a0bc4daa44a4809f5f2f947aa2aa74d1369 uio: remove copy_from_iter_flushcache() and copy_mc_to_iter()
         fd1d00ec92002d8fe28ca981a72395eaa7ae3d11 dax: simplify dax_synchronous and set_dax_synchronous
         30c6828a17a572aeb9e3a3bacce05fdcf1106541 dax: remove the DAXDEV_F_SYNC flag
         7ac5360cd4d02cc7e0eaf10867f599e041822f12 dax: remove the copy_from_iter and copy_to_iter methods
         
