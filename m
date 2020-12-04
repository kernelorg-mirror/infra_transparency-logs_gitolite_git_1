From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Dec 2020 20:33:40 -0000
Message-Id: <160711402019.3894.3630992542407487418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 9396df8cb2334b94e968a5cbc53a33198448539d
    new: abffa742e0be1cdc5562e06ca78ba04ab833a419
    log: |
         f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
         bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
         379135241a1f78eb62b54ca3ab774e1a521d7b11 dm: remove unnecessary current->bio_list check when submitting split bio
         c1a36b34257c47c854592c0d8857eb6094e249bb dm verity: Add support for signature verification with 2nd keyring
         f43d0ae6dac4c5ce0c84cab1d41be9e145744c89 dm mpath: add IO affinity path selector
         b3f607e93ecb38fba19f59db8e7c66ab2a02d04d dm: rename multipath path selector source files to have "dm-ps" prefix
         c0ef912b0c00ba14cb022faff03ac04c2a3dc7b8 dm: add support for REQ_NOWAIT to various targets
         0549f4ffdf439c85121c36129181a44e6de2be50 dm crypt: Constify static crypt_iv_operations
         3f08d5d58b58bb7c4e4ad5e1ef1186eff220c0c1 dm ioctl: fix error return code in target_message
         abffa742e0be1cdc5562e06ca78ba04ab833a419 dm crypt: export sysfs of kcryptd workqueue
         
