From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Thu, 05 Nov 2026 15:21:25 -0000
Message-Id: <179389208516.4177537.12636522069381827762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 08061029e7cb762fd3f45074f6c100ad4faef03d
    new: 7e9b8d56ac8fd116e8180174a0fdc031edb0a096
    log: |
         f1fe6d7098e8731955fdd65117b8d11f19dc9d97 tee: avoid accessing dma-buf shared memory after put
         a8f87bc58da17eef9467c4231dcb216e932fe055 tee: optee: build the Arm-specific code only on Arm
         e4284bb8eb05d78cd1d79f618bd4c931d9ad33d5 tee: shm: don't warn on an oversized page array in register_shm_helper()
         12f2ff98369b3b1072e8ceb98f3bdc13154304bd tee: fix page count in register_shm_helper() error path
         4fdb8d3c2c5c00bb1e868713696e91f5109f2523 tee: qcomtee: user: check the parameter count from the supplicant
         7e9b8d56ac8fd116e8180174a0fdc031edb0a096 Merge branches 'optee_fix_for_v7.4', 'optee_for_v7.5', 'tee_fix2_for_v7.4', 'tee_fix3_for_v7.4', 'tee_fix_for_v7.4' and 'qtee_fix_for_v7.4' into next
         
