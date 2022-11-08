From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 08 Nov 2022 06:47:05 -0000
Message-Id: <166789002567.18698.955295431104811440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2315d9f002ea34cde5056023fb734d43fa46c449
    new: 9473d22fbfca38a12d7182ca91a0a8bc193a72bf
    log: |
         e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
         75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
         e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
         9473d22fbfca38a12d7182ca91a0a8bc193a72bf erofs: fix use-after-free of fsid and domain_id string
         
  - ref: refs/heads/fixes
    old: 2315d9f002ea34cde5056023fb734d43fa46c449
    new: 9473d22fbfca38a12d7182ca91a0a8bc193a72bf
    log: |
         e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
         75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
         e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
         9473d22fbfca38a12d7182ca91a0a8bc193a72bf erofs: fix use-after-free of fsid and domain_id string
         
