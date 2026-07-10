From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 10 Jul 2026 12:45:28 -0000
Message-Id: <178368752889.123387.3572578486755835947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.2
    old: 8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c
    new: 8ec4d9c5a5cf4b61fc087f871465b1f79b393325
    log: |
         24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
         7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
         edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
         5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
         366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
         76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
         72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
         e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
         88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
         8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
         
