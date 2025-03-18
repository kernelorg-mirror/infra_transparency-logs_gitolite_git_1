From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 18 Mar 2025 03:31:38 -0000
Message-Id: <174226869855.3582419.10395918298712896287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: cecb94d5a3f317fe7ed39a9020dd6c882a0ade2c
    new: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    log: |
         eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
         b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
         33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads
         
