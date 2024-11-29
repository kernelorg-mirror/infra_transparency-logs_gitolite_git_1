Content-Type: multipart/mixed; boundary="===============7593677692443782821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 29 Nov 2024 16:04:53 -0000
Message-Id: <173289629374.2645140.15599418642138403755@gitolite.kernel.org>

--===============7593677692443782821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5f1be03698412ec217b526a4634917cf9dd54525
    new: 7065abcadd1f369f2f5f3a2f72e0f9d151a4d7b2
    log: revlist-5f1be0369841-7065abcadd1f.txt

--===============7593677692443782821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1be0369841-7065abcadd1f.txt

05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
0fa8d509a56fcb7ff92eed5ea0e19f031464a8c4 Merge branch 'misc-6.13' into for-next-current-v6.12-20241129
d7d2a36942d5e08ac8d8435887fbcb029ca90e1d Merge branch 'misc-6.13' into for-next-next-v6.13-20241129
b51ad34ec48105c5af83a5ae8f25f8b5cc4ce928 Merge branch 'for-next-current-v6.12-20241129' into for-next-20241129
7065abcadd1f369f2f5f3a2f72e0f9d151a4d7b2 Merge branch 'for-next-next-v6.13-20241129' into for-next-20241129

--===============7593677692443782821==--
