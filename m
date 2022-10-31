From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 31 Oct 2022 16:07:16 -0000
Message-Id: <166723243690.32096.814088508608661860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: d08af40340cad0e025d643c3982781a8f99d5032
    new: 47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56
    log: |
         e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
         47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
         
  - ref: refs/heads/xfs-6.1-fixes
    old: d08af40340cad0e025d643c3982781a8f99d5032
    new: 47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56
    log: |
         e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
         47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
         
  - ref: refs/tags/xfs-6.1-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 646fde134182a0cd64ca553d887574054567f3bd
