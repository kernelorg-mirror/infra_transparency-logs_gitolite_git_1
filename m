From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 15 Jan 2024 19:33:32 -0000
Message-Id: <170534721219.13028.11352005427156283047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 7f48da96b3a50ba9da9c261b2b0ef5c05d45ea6f
    new: 1a09554c86b44b1d58dc2ab1b9336cb14e2cbe23
    log: |
         784c14ed2c9d8b8b5cd7b84ab42265a9ab7f9701 _damon_sysfs/stage_kdamonds_v2(): Fixup misc typos and mistakes
         e7dfb852a246960a185ceefbc21790b167db4ccf _damon_sysfs/write_kdamonds_dir(): Write nr_kdamonds only if required
         cf7b597d9c3e55f50a8525d4b9c85fa4e0e9b357 _damon_sysfs/write_kdamonds_dir(): Split nr_* file value ensuring out
         344a35ff6cf88150603f1e2ac171eadc2eb3dd4d _damon_sysfs/write_kdamonds_dir(): Ensure exactly same nr_kdamonds file
         9c03fc9c535e88db9fe82f23c62a12ee77d50073 _damon_sysfs: ensure_nr_file_val(): Receive list directly
         67e8652d6c39577c0597edc94e482d8d32f6b124 _damon_sysfs/stage_kdamonds_v2(): Use ensure_nr_file_for() for all nr_* files
         b4ec67a40483c7e3256344797fbe46c699db51d6 TODO: Update
         7928e95dc6478982488f83a56dda51bb75b6a37d Update the version
         1a09554c86b44b1d58dc2ab1b9336cb14e2cbe23 _damon_sysfs: Use v2 stage_kdamond() as default
         
