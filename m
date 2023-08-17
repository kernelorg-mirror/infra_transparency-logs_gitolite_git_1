From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 17 Aug 2023 12:51:21 -0000
Message-Id: <169227668137.1706.13515329140638866392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 0527a25699d6dfdc88dea9525bf85fd23a78a739
    new: 166f138a224dda8232a54eb02781d7452a76de99
    log: |
         db9eb3c043e99da9246b33880bf9f838c310eb90 s390/pkey: fix/harmonize internal keyblob headers
         9e0cd3211bda26d028b6a474a3677241ba740d7d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
         3b14fed88caa05d9a80de95f31c2a35c46964b95 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
         5f47c64a234fd7c14b93b9bec1de623dd6c6bcf8 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
         612650e9a79064f615e07f8ce11e152ae00b9aa8 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
         ca37cd3228d96a07d16d5e1e8e1e6363cd385266 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
         a03cb3a1bc0084c5fbee081ecc6ba9a23958a0bf s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
         166f138a224dda8232a54eb02781d7452a76de99 s390/airq: remove lsi_mask from airq_struct
         
  - ref: refs/heads/for-next
    old: 24639c0d40e8b1bfe4db4cdcadc5e57de2746f93
    new: 99b629e00a2383dd2dd2028fd02f11a550818c32
    log: |
         db9eb3c043e99da9246b33880bf9f838c310eb90 s390/pkey: fix/harmonize internal keyblob headers
         9e0cd3211bda26d028b6a474a3677241ba740d7d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
         3b14fed88caa05d9a80de95f31c2a35c46964b95 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
         5f47c64a234fd7c14b93b9bec1de623dd6c6bcf8 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
         612650e9a79064f615e07f8ce11e152ae00b9aa8 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
         ca37cd3228d96a07d16d5e1e8e1e6363cd385266 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
         a03cb3a1bc0084c5fbee081ecc6ba9a23958a0bf s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
         166f138a224dda8232a54eb02781d7452a76de99 s390/airq: remove lsi_mask from airq_struct
         361418f8b4cc31d5409e7ea652de07ba979028ea Merge branch 'fixes' into for-next
         99b629e00a2383dd2dd2028fd02f11a550818c32 Merge branch 'features' into for-next
         
