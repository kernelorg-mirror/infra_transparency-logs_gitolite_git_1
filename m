From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 09 Feb 2023 09:46:26 -0000
Message-Id: <167593598616.12527.442009365873236317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 6f053baeb3e92be353e7282f7c66ac5f91a86469
    new: 90e4f9e498261170f0e2e07e86d2c99d0f9c86a1
    log: |
         df97f64dfa317a5485daf247b6c043a584ef95f9 udf: Avoid directory type conversion failure due to ENOMEM
         90e4f9e498261170f0e2e07e86d2c99d0f9c86a1 Pull udf fixup for syzbot allocation failure handling bug.
         
