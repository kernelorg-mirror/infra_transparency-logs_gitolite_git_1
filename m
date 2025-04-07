From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 07 Apr 2025 15:50:48 -0000
Message-Id: <174404104869.765833.17289994072269403828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 50167cf6b29b8619017d1cf8a15412c021d5f73f
    new: 4160400a5334e2b50b0bfd5d15f3ae4fe2535183
    log: |
         8e587ab43cb92a9e57f99ea8d6c069ee65863707 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
         dc08c58696f8555e4a802f1f23c894a330d80ab7 btrfs: correctly escape subvol in btrfs_show_options()
         65f2a3b2323edde7c5de3a44e67fec00873b4217 btrfs: remove folio order ASSERT()s in super block writeback path
         1928c1b7a0cbd7acdb938b3908937224395e1ecd Merge branch 'misc-6.15' into for-next-current-v6.14-20250407
         b80da029a1a67be5345fd80bbac2eaa4357d1ac6 Merge branch 'misc-6.15' into for-next-next-v6.15-20250407
         45b13c0f1d10b19ea828e2a6772a6b980ef989da Merge branch 'for-next-current-v6.14-20250407' into for-next-20250407
         4160400a5334e2b50b0bfd5d15f3ae4fe2535183 Merge branch 'for-next-next-v6.15-20250407' into for-next-20250407
         
