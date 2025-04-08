From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 08 Apr 2025 09:51:20 -0000
Message-Id: <174410588051.1756760.7498693375172425020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5a05c28c73799d098b80b7133e47636adb6bfe7d
    new: 9f6cf3edc08d9b9c521475bf3be0e01c2bba6811
    log: |
         98c729996acfe99daeb37ba86ecc21cc48bbd24b f2fs: fix to do sanity check on sbi->total_valid_block_count
         649d8539e6f15feb355a2c289c80f35201ea9762 f2fs: add f2fs_bug_on() to detect potential bug
         0e1bc9a07c458d87e116b07ec33c57c6a5a79b46 f2fs: fix to avoid invalid wait context issue
         743a3c6919fbe95eb3f11b8e46b8096f78945bb0 f2fs: doc: disk layout
         9f6cf3edc08d9b9c521475bf3be0e01c2bba6811 f2fs: zone: fix to calculate first_zoned_segno correctly
         
